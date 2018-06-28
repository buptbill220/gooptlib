package gooptlib

import (
	"reflect"
	"unsafe"
)

func Str2Bytes(s string) []byte {
	x := (*reflect.StringHeader)(unsafe.Pointer(&s))
	h := reflect.SliceHeader{x.Data, x.Len, x.Len}
	return *(*[]byte)(unsafe.Pointer(&h))
}

func Bytes2Str(b []byte) string {
	x := (*reflect.SliceHeader)(unsafe.Pointer(&b))
	h := reflect.StringHeader{x.Data, x.Len}
	return *(*string)(unsafe.Pointer(&h))
}

func newSlice(old []byte, cap int) []byte {
	newB := make([]byte, cap)
	copy(newB, old)
	return newB
}

/*
 大于8K，增长因子1.5；
*/
func GrowSlice(pBuf *[]byte, copLen, n int) {
	oldCap := cap(*pBuf)
	newCap := (oldCap << 1) - (oldCap >> 1)
	*pBuf = newSlice((*pBuf)[:copLen], newCap+n)
}
