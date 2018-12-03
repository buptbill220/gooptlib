package magic

import (
	"testing"
	"reflect"
	"unsafe"
	"fmt"
	"sync"
)

func BenchmarkGoBkdrHash(b *testing.B) {
	for i := 0; i < b.N; i++ {
		bkdrHash("1234567890asdfghjklqwertyuiopzxcvbnm,1234567890e`1567890-122121212水sdfsfsfsfsfsdfsffsdfsfdsfdsdf电费分发分发付付付付付付付付付付付付付付付付付付付", uint64(i))
	}
}

func BenchmarkAsmAESHash(b *testing.B) {
	for i := 0; i < b.N; i++ {
		StringHash("1234567890asdfghjklqwertyuiopzxcvbnm,1234567890e`1567890-122121212水sdfsfsfsfsfsdfsffsdfsfdsfdsdf电费分发分发付付付付付付付付付付付付付付付付付付付", uintptr(i))
	}
}


// go noescape
func bkdrHash(str string, seed uint64) uint64 {
	ret := seed
	var b []uint8
	bh := (*reflect.SliceHeader)(unsafe.Pointer(&b))
	bh.Data = (*reflect.StringHeader)(unsafe.Pointer(&str)).Data
	bh.Len = len(str)
	bh.Cap = len(str)
	for _, c := range b {
		ret = ret * 1313131 + uint64(c)
	}
	return ret
}

func TestToLower(t *testing.T) {
	wg := sync.WaitGroup{}
	f := func(i int) {
		for c := 0; c < 5; c++ {
			gid, pid, sid := Gid()
			fmt.Printf("%d: %d, %d, %d\n", i, gid, pid, sid)
			USleep(1000000)
		}
		wg.Done()
	}
	for i := 0; i <= 2; i++ {
		wg.Add(1)
		go f(i)
	}
	wg.Wait()
	gid, pid, sid := Gid()
	fmt.Printf("main: %d, %d, %d\n", gid, pid, sid)
	USleep(1000000)
}