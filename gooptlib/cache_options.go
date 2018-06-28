package gooptlib

import (
	"time"
	"code.byted.org/ad/union_common/encoding"
)


type HashKeyFunc func(interface{}, int64) int64

type Option struct {
	f func(*CacheOptions)
}

type CacheOptions struct {
	// cache过期回调函数
	expireFunc  ObjectEventCallBack
	// timer轮询时间
	schedTime   time.Duration
	// 每个Key->Val cache时长
	cacheTime   time.Duration
	// 是否把Key按组聚合设置过期回调事件，降低事件数量，降低锁开销，提高效率
	withPipe    bool
	pipeTime    time.Duration
	maxPipeLen  int64
	// 是否把Key按Hash分多组cache，进一步降低cache之间并发度
	withHash    bool
	hashFunc    HashKeyFunc
	maxHashIdx  int64
}

func HashI64Key(key interface{}, indexLen int64) int64 {
	i64 := key.(int64)
	// 这里认为indexLen=2^n
	return (i64 & (indexLen-1))
}

func HashBytesKey(key interface{}, indexLen int64) int64 {
	bufKey := key.([]byte)
	i64 := int64(encoding.MurmurHash64A(bufKey, 0))
	// 这里认为indexLen=2^n
	return (i64 & (indexLen-1))
}

func HashStringKey(key interface{}, indexLen int64) int64 {
	strKey := key.(string)
	bufKey := Str2Bytes(strKey)
	i64 := int64(encoding.MurmurHash64A(bufKey, 0))
	// 这里认为indexLen=2^n
	return (i64 & (indexLen-1))
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