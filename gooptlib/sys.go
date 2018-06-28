package gooptlib

import (
	"unsafe"
)

var(
	isBigEndian = checkBigEndian()
)


func checkBigEndian() bool {
	var x int32 = 0x11223344
	var y int8 = *(*int8)(unsafe.Pointer(&x))
	return (y == 0x11)
}

func IsBigEndian() bool {
	return isBigEndian
}