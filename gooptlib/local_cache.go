package gooptlib

import (
	"sync"
	"time"
	"sync/atomic"
)

type TimerType int
const (
	TimerType_PT TimerType  = 1
	TimerType_MHT TimerType = 2
)

type KV struct {
	// 这里Key、Val自定义，让业务来决定
	K   interface{}
	V   interface{}
}

type CacheEventArgs struct {
	LC  *SingleCache
	Dat interface{}	// pipe: []*KV; else *KV
}

type SingleCache struct {
	syncMap     *sync.Map
	timer       Timer
	kq          *KFifo
	mutex       sync.Mutex
	lstGetTime  int64
	pipeTime    time.Duration
}

func (sc *SingleCache) UpdateKF(kv *KV) {
	sc.mutex.Lock()
	sc.kq.Put(kv)
	sc.mutex.Unlock()
}

func (sc *SingleCache) GetsKF() (res []interface{}) {
	// 参考once做法，防止多次写入
	now := time.Now().UnixNano()
	if now - atomic.LoadInt64(&sc.lstGetTime) >= int64(sc.pipeTime) {
		sc.mutex.Lock()
		if now - sc.lstGetTime >= int64(sc.pipeTime) {
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
	caches  []*SingleCache
	options *CacheOptions
}

func NewLocalCache(tt TimerType, maxKeyLen int64, ops ...Option) *LocalCache{
	if maxKeyLen < 0 {
		panic("bad maxKeyLen")
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
	caches := make([]*SingleCache, 0, hashSize)
	for idx, _ := range caches {
		var timer Timer
		switch tt {
		default:
		case TimerType_PT:
			timeSlot := CheckSize(uint32(options.cacheTime / options.schedTime / 10), 4, 256)
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
	return &LocalCache{
		caches:     caches,
		options:    options,
	}
}

func (lc *LocalCache) Get(key interface{}, cb GetFailedCallBack) (interface {}, bool) {
	cache := lc.caches[lc.getCacheIdx(key)].syncMap
	if val, ok := cache.Load(key); ok {
		return val, ok
	}
	return cb(key)
}

func (lc *LocalCache) Delete(key interface{}) {
	cache := lc.caches[lc.getCacheIdx(key)].syncMap
	cache.Delete(key)
}

func (lc *LocalCache) Put(key, val interface{}) {
	singleCache := lc.caches[lc.getCacheIdx(key)]
	singleCache.syncMap.Store(key, val)
	if lc.options.withPipe {
		singleCache.UpdateKF(&KV{key, val})
		if pipeKVS := singleCache.GetsKF(); len(pipeKVS) > 0 {
			singleCache.timer.AddEvent(NewObjectEvent(int64(lc.options.cacheTime), &CacheEventArgs{singleCache, pipeKVS}, lc.options.expireFunc))
		}
	} else {
		singleCache.timer.AddEvent(NewObjectEvent(int64(lc.options.cacheTime), &CacheEventArgs{singleCache, &KV{key,val}}, lc.options.expireFunc))
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
}