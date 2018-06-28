package gooptlib

import (
	"unsafe"
)

var (
	_int_i          int
	_int64_i        int64
	_float_i        float64
	_double_i       float64
	_int_size       = unsafe.Sizeof(_int_i)
	_double_size    = unsafe.Sizeof(_double_i)
)
const (
	ThreeHalf float32 = 1.5
)

func Bool2Int(b bool) int {
	return int(*(*int8)(unsafe.Pointer(&b)))
}

func Bool2Byte(b bool) byte {
	return byte(*(*byte)(unsafe.Pointer(&b)))
}

func Int2Bool(v int) bool {
	return (v != 0)
}

func CarmackSqrt(number float32) float32 {
	var i int32
	var x2, y float32
	x2 = number * 0.5
	y = number;
	i = * (*int32)(unsafe.Pointer(&y))
	//i = 0x5f375a86 - ( i >> 1 )
	i = 0x5f3759df - ( i >> 1 )
	y = * (*float32)(unsafe.Pointer(&i))
	y = y * ( ThreeHalf - ( x2 * y * y ) )
	y = y * ( ThreeHalf - ( x2 * y * y ) )
	y = y * ( ThreeHalf - ( x2 * y * y ) )
	return number * y;
}

// 正数1，负数-1
func GetIntSign(number int) int {
	return 1 | (number >> ((_int_size << 3) - 1))
}

func IsDiffSign(v1, v2 int) bool {
	return (v1 ^ v2) < 0
}

func Abs(number int) int {
	mask := number >> ((_int_size << 3) - 1)
	// (number ^ mask) - mask
	return (number + mask) ^ mask
}

func Max(v1, v2 int) int {
	return v1 ^ ((v1 ^ v2) & -Bool2Int(v1 < v2))
}

func Min(v1, v2 int) int {
	return v2 ^ ((v1 ^ v2) & -Bool2Int(v1 < v2))
}

func MaxU32(v1, v2 uint32) uint32 {
	return v1 ^ ((v1 ^ v2) & uint32(-Bool2Int(v1 < v2)))
}

func MinU32(v1, v2 uint32) uint32 {
	return v2 ^ ((v1 ^ v2) & uint32(-Bool2Int(v1 < v2)))
}

func IsPower2(number int) bool {
	return Int2Bool(number) && !Int2Bool(number & (number - 1))
}

func MergeAB(a, b, mask int) int {
	//根据掩码合并a，b；如果掩码对应位为0，取a位置，否则取b
	return a ^ ((a ^ b) & mask)
}

// for 32 bit
func GetNextMaxPow2(n uint32) uint32 {
	n -= 1
	n |= n >> 16
	n |= n >> 8
	n |= n >> 4
	n |= n >> 2
	n |= n >> 1
	return n + 1
}

func CheckSize(size, min, max uint32) uint32 {
	size = uint32(Max(int(min), int(size)))
	size = uint32(Min(int(max), int(size)))
	size = GetNextMaxPow2(size)
	return size
}