package gooptlib

import (
	"sync"
	"sync/atomic"
	"time"
)

type TimerType int

const (
	TimerType_PT  TimerType = 1
	TimerType_MHT TimerType = 2
)

var (
	cacheMetTag = []MetricsTag{
		MetricsTag{{"method", "get"}},
		MetricsTag{{"method", "hit"}},
		MetricsTag{{"method", "put"}},
		MetricsTag{{"method", "delete"}},
		MetricsTag{{"method", "capacity"}},
	}
)

type KV struct {
	// 这里Key、Val自定义，让业务来决定
	K interface{}
	V interface{}
}

type CacheValue struct {
	visitTime  int64
	reloadTime int64
	val        interface{}
}

type CacheEventArgs struct {
	Cache *LocalCache
	Index int
	Dat interface{} // pipe: []*KV; else *KV
}

type SingleCache struct {
	syncMap    *sync.Map
	timer      Timer
	kq         *KFifo
	mutex      sync.Mutex
	lstGetTime int64
	pipeTime   time.Duration
}

func (sc *SingleCache) UpdateKF(kv *KV) {
	sc.mutex.Lock()
	sc.kq.Put(kv)
	sc.mutex.Unlock()
}

func (sc *SingleCache) GetsKF() (res []interface{}) {
	// 参考once做法，防止多次写入
	now := time.Now().UnixNano()
	if now-atomic.LoadInt64(&sc.lstGetTime) >= int64(sc.pipeTime) {
		sc.mutex.Lock()
		if now-atomic.LoadInt64(&sc.lstGetTime) >= int64(sc.pipeTime) {
			size := sc.kq.Size()
			out := make([]interface{}, size)
			size = sc.kq.Gets(out, size)
			atomic.StoreInt64(&sc.lstGetTime, now)
			res = out[:size]
		}
		sc.mutex.Unlock()
		return
	}
	return
}

type LocalCache struct {
	name            string
	caches          []*SingleCache
	options         *CacheOptions
	maxKeyCount     int64
	maxColdTime     int64
	getCounter      int64
	hitCounter      int64
	putCounter      int64
	deleteCounter   int64
	capacity        int64
}

func NewLocalCache(name string, tt TimerType, maxKeyCount int64, ops ...Option) *LocalCache {
	if maxKeyCount < 0 {
		panic("bad maxKeyCount")
	}
	options := &CacheOptions{}
	for _, do := range ops {
		do.f(options)
	}
	hashSize := int64(1)
	pipeTime := time.Duration(0)
	maxPipeLen := uint32(0)
	if options.withHash {
		hashSize = options.maxHashIdx
	}
	if options.withPipe {
		pipeTime = options.pipeTime
		maxPipeLen = uint32(options.maxPipeLen)
	}
	//singleCacheMaxKeyLen := GetNextMaxPow2(uint32(maxKeyLen / hashSize))
	caches := make([]*SingleCache, hashSize)
	for idx, _ := range caches {
		var timer Timer
		switch tt {
		default:
		case TimerType_PT:
			timeSlot := CheckSize(uint32(options.cacheTime/options.schedTime/10), 4, 256)
			timer = NewPollingTimer(options.schedTime, int64(timeSlot))
		case TimerType_MHT:
			timer = NewMinHeapTimer(options.schedTime)
		}
		timer.Start()
		//maxPipeLen = uint32(int64(singleCacheMaxKeyLen) * pipeTime / options.cacheTime)
		singleCache := &SingleCache{
			syncMap:    &sync.Map{},
			timer:      timer,
			mutex:      sync.Mutex{},
			lstGetTime: time.Now().UnixNano(),
		}
		if maxPipeLen != 0 {
			singleCache.kq = NewKFifo(maxPipeLen)
			singleCache.pipeTime = pipeTime
		}
		caches[idx] = singleCache
	}
	lc := &LocalCache{
		name:        name,
		caches:      caches,
		options:     options,
		maxKeyCount: maxKeyCount,
		maxColdTime: int64(options.cacheTime) * 4 / 5,
	}
	go lc.stat()
	return lc
}

func (lc *LocalCache) stat() {
	tm := time.NewTicker(time.Second * 10)
	for {
		<-tm.C
		EmitCounter(lc.name, atomic.SwapInt64(&lc.getCounter, 0), cacheMetTag[0])
		EmitCounter(lc.name, atomic.SwapInt64(&lc.hitCounter, 0), cacheMetTag[1])
		EmitCounter(lc.name, atomic.SwapInt64(&lc.putCounter, 0), cacheMetTag[2])
		EmitCounter(lc.name, atomic.SwapInt64(&lc.deleteCounter, 0), cacheMetTag[3])
		EmitStore(lc.name, atomic.LoadInt64(&lc.capacity), cacheMetTag[4])
	}
	tm.Stop()
}

func (lc *LocalCache) Get(key interface{}) (interface{}, bool) {
	atomic.AddInt64(&lc.getCounter, 1)
	idx := lc.getCacheIdx(key)
	cache := lc.caches[idx].syncMap
	now := time.Now().UnixNano()
	if val, ok := cache.Load(key); ok {
		atomic.AddInt64(&lc.hitCounter, 1)
		if dv, ok := val.(*CacheValue); ok {
			if !lru(lc, int(idx), key, dv) {
				atomic.StoreInt64(&dv.visitTime, now)
			}
			return dv.val, ok
		}
		return val, ok
	}
	if lc.options.getterFunc != nil {
		if val, ok := lc.options.getterFunc(key); ok {
			dv := &CacheValue{now, now, val}
			lc.put(idx, key, dv, true)
			return val, ok
		}
	}
	return nil, false
}

func (lc *LocalCache) Delete(key interface{}) {
	atomic.AddInt64(&lc.deleteCounter, 1)
	atomic.AddInt64(&lc.capacity, -1)
	cache := lc.caches[lc.getCacheIdx(key)].syncMap
	cache.Delete(key)
}

/*
 有2种put事件，一种是直接set，这时候要设置strict；一种是超时事件改指针，这时候不需要set。只需要重新设置超时事件
*/
func (lc *LocalCache) Put(key, val interface{}, strict bool) {
	idx := lc.getCacheIdx(key)
	if dv, ok := val.(*CacheValue); ok {
		lc.put(idx, key, val, strict)
	} else {
		now := time.Now().UnixNano()
		dv = &CacheValue{now, now, val}
		lc.put(idx, key, dv, strict)
	}
}

func (lc *LocalCache) put(index int64, key, val interface{}, strict bool) {
	idx := int(index)
	singleCache := lc.caches[idx]
	if strict {
		atomic.AddInt64(&lc.capacity, 1)
		atomic.AddInt64(&lc.putCounter, 1)
		singleCache.syncMap.Store(key, val)
	}
	if lc.options.withPipe {
		singleCache.UpdateKF(&KV{key, val})
		if pipeKVS := singleCache.GetsKF(); len(pipeKVS) > 0 {
			singleCache.timer.AddEvent(NewObjectEvent(int64(lc.options.cacheTime), &CacheEventArgs{lc, idx, pipeKVS}, lc.options.expireFunc))
		}
	} else {
		singleCache.timer.AddEvent(NewObjectEvent(int64(lc.options.cacheTime), &CacheEventArgs{lc, idx, &KV{key, val}}, lc.options.expireFunc))
	}
}

func (lc *LocalCache) getCacheIdx(key interface{}) int64 {
	opts := lc.options
	if opts.withHash {
		return lc.options.hashFunc(key, lc.options.maxHashIdx)
	}
	return 0
}

func (lc *LocalCache) Destroy() {
	for _, cache := range lc.caches {
		cache.timer.Stop()
		<-cache.timer.Stopped()
		cache.syncMap = nil
	}
	lc.hitCounter = 0
	lc.deleteCounter = 0
	lc.getCounter = 0
	lc.putCounter = 0
	lc.capacity = 0
}

func (lc *LocalCache) Capacity() int64 {
	return atomic.LoadInt64(&lc.capacity)
}
