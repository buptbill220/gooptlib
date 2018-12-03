package gooptlib

import (
	"time"
	"math"
	"math/rand"
	"sync/atomic"
	"code.byted.org/ad/union_common/encoding"
)

type HashKeyFunc func(interface{}, int64) int64

type Option struct {
	f func(*CacheOptions)
}

type CacheOptions struct {
	// cache过期回调函数
	expireFunc ObjectEventCallBack
	// get回调
	getterFunc GetterCallBack
	// timer轮询时间
	schedTime time.Duration
	// 每个Key->Val cache时长
	cacheTime time.Duration
	// 每个Key被reload时间
	reloadTime time.Duration
	// 是否把Key按组聚合设置过期回调事件，降低事件数量，降低锁开销，提高效率
	withPipe   bool
	pipeTime   time.Duration
	maxPipeLen int64
	// 是否把Key按Hash分多组cache，进一步降低cache之间并发度
	withHash   bool
	hashFunc   HashKeyFunc
	maxHashIdx int64
}

func HashI64Key(key interface{}, indexLen int64) int64 {
	i64 := key.(int64)
	// 这里认为indexLen=2^n
	return (i64 >> 1) & (indexLen - 1)
}

func HashBytesKey(key interface{}, indexLen int64) int64 {
	bufKey := key.([]byte)
	i64 := int64(encoding.MurmurHash64A(bufKey, 1313))
	// 这里认为indexLen=2^n
	return (i64 >> 1) & (indexLen - 1)
}

func HashStringKey(key interface{}, indexLen int64) int64 {
	strKey := key.(string)
	bufKey := Str2Bytes(strKey)
	i64 := int64(encoding.MurmurHash64A(bufKey, 1313))
	// 这里认为indexLen=2^n
	return (i64 >> 1) & (indexLen - 1)
}

func WithExpireCB(cb ObjectEventCallBack) Option {
	return Option{func(ops *CacheOptions) {
		ops.expireFunc = cb
	}}
}

func WithSchedTime(schedTime time.Duration) Option {
	if schedTime < 0 {
		panic("error sched time")
	}
	return Option{func(ops *CacheOptions) {
		ops.schedTime = schedTime
	}}
}

func WithCacheTime(cacheTime time.Duration) Option {
	if cacheTime < 0 {
		panic("error cache time")
	}
	return Option{func(ops *CacheOptions) {
		ops.cacheTime = cacheTime
	}}
}

func WithReloadTime(reloadTime time.Duration) Option {
	if reloadTime < 0 {
		panic("error reload time")
	}
	return Option{func(ops *CacheOptions) {
		ops.reloadTime = reloadTime
	}}
}

func WithGetter(getter GetterCallBack) Option {
	if getter == nil {
		panic("error GetterCallBack")
	}
	return Option{func(ops *CacheOptions) {
		ops.getterFunc = getter
	}}
}

/*
 pipeTime时间内最大Key数量
*/
func WithPipe(pipeTime time.Duration, maxPipeLen int64) Option {
	if pipeTime < 0 || maxPipeLen < 0 {
		panic("error pipe time")
	}
	return Option{func(ops *CacheOptions) {
		ops.withPipe = true
		ops.pipeTime = pipeTime
		ops.maxPipeLen = maxPipeLen
	}}
}

/*
 maxHashIdx为2^n次幂
*/
func WithHash(maxHashIdx int64, hashFunc HashKeyFunc) Option {
	if maxHashIdx < 0 {
		panic("error hash index")
	}
	return Option{func(ops *CacheOptions) {
		ops.withHash = true
		ops.maxHashIdx = maxHashIdx
		ops.hashFunc = hashFunc
	}}
}

var (
	randObject = rand.New(rand.NewSource(time.Now().UnixNano()))
)

func LruCallback(p interface{}) {
	params := p.(*CacheEventArgs)
	if params.Dat != nil {
		now := time.Now().UnixNano()
		cache := params.Cache
		f := func(key interface{}, cacheVal *CacheValue, index int) {
			// 对于异步reload方式，需要异步reload
			if cache.options.reloadTime > 0 && cache.options.getterFunc != nil && now - atomic.LoadInt64(&cacheVal.reloadTime) >= int64(cache.options.reloadTime) {
				go func() {
					if val, ok := cache.options.getterFunc(key); ok {
						cacheVal.reloadTime = now
						cacheVal.val = val
						cache.put(int64(index), key, cacheVal, false)
					} else {
						cache.caches[index].syncMap.Delete(key)
					}
				}()

			}
		}
		//
		if cache.options.withPipe {
			kvs := params.Dat.([]interface{})
			go func() {
				for _, v := range kvs {
					kv := v.(*KV)
					lru(cache, params.Index, kv.K, kv.V.(*CacheValue))
					f(kv.K, kv.V.(*CacheValue), params.Index)
				}
			}()
		} else {
			kv := params.Dat.(*KV)
			lru(cache, params.Index, kv.K, kv.V.(*CacheValue))
			f(kv.K, kv.V.(*CacheValue), params.Index)

		}
	}
}


func lru(cache *LocalCache, index int, key interface{}, cacheVal *CacheValue) bool {
	cap := cache.Capacity()
	// drop增加5%的概率
	dropRate := cap - cache.maxKeyCount * 19 / 20
	if dropRate <= 0 {
		return false
	}
	now := time.Now().UnixNano()
	visitTime := atomic.LoadInt64(&cacheVal.visitTime)
	// 单个key默认最长不访问时间，默认0.8倍cache时间
	if now - visitTime >= cache.maxColdTime {
		cache.caches[index].syncMap.Delete(key)
		return true
	}
	if dropRate > 0 {
		// 这里淘汰概率按照指数分布来设计，里当前时间戳越近，越难淘汰；模拟一个近似lru算法
		// 1-exp(-0.1) = 0.095; 1-e(-0.5)=0.393; 1-e(-1)=0.632; 1-e(-2)=0.864; 1-e(-3)=0.95; 1-e(-4)=0.98
		dropRate = int64(float64(dropRate) * 2 * (1.0 - math.Exp(4 * math.Pow(float64(now - visitTime) / float64(cache.maxColdTime), 2))))
		if randObject.Int63n(cache.maxKeyCount) < dropRate {
			cache.caches[index].syncMap.Delete(key)
			return true
		}
	}
	return false
}

