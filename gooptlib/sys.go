package gooptlib

import (
	"math/rand"
	"time"
	"unsafe"
)

var (
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

// 定期执行
func Schedule(d time.Duration, fc func()) {
	go func() {
		time.Sleep(time.Millisecond * time.Duration(rand.Intn(1000)))
		fc()
		for {
			time.Sleep(d)
			fc()
		}
	}()
}
