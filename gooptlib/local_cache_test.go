package gooptlib

import (
	"testing"

	"time"

	"github.com/stretchr/testify/assert"
)

func TestNewLocalCache(t *testing.T) {
	const (
		_PipeTime time.Duration = time.Second * 2
		_CacheTime time.Duration = time.Minute * 15 - _PipeTime
		_ScheduleTime time.Duration = time.Millisecond * 1000

		// 单Key最大不被访问时间间隔，超过删除
		_MaxColdTime time.Duration = time.Minute * 12
		_MaxReloadTime time.Duration = time.Hour * 6
		_MaxHashCid int64 = 128
		// 最大Cache条目，按照drop策略，最大条目到22w；最终平衡后在1.45*N以下；单机16g目前能够容忍30w，取决于qps以及命中率
		_MaxKeyCount int64 = 110000
	)
	cache := NewLocalCache(
		"union_profile_cache",
		TimerType_PT, _MaxKeyCount,
		WithCacheTime(_CacheTime),
		WithSchedTime(_ScheduleTime),
		WithPipe(_PipeTime, 256),
		WithHash(_MaxHashCid, HashStringKey),
		WithExpireCB(LruCallback),
		WithGetter(func(k interface{}) (interface{}, bool){return 1, true}),
		WithReloadTime(_CacheTime),
	)
	v, ok := cache.Get("test")
	assert.Equal(t, v, 1)
	assert.Equal(t, ok, true)
	cache.Put("test", 2, true)
	v, ok = cache.Get("test")
	assert.Equal(t, v, 2)
	assert.Equal(t, ok, true)
}
