package cache

import (
	"unsafe"
)

const (
	L1Size = 32 * 1024
	L2Size = 256 * 1024
	L3Size = 16 * 1024 * 1024
)

var (
	IntSize = unsafe.Sizeof(int(0))
)

type CacheMissNone struct {
	Num1    int64
	Num2    int64
	Num3    int64
}

type CacheMiss struct {
	Num1    int64
	//_       [cpuid.CacheLineSize - uint32(unsafe.Sizeof(int64{}))]byte
	_       [24]byte
	Num2    int64
	//_       [cpuid.CacheLineSize - uint32(unsafe.Sizeof(int64{}))]byte
	_       [24]byte
	Num3    int64
	_       [24]byte
}
