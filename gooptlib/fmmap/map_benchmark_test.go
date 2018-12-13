package fmmap

import (
	"testing"
	"unsafe"
)

var _T_N = uint32(4096)
var gmp1 = NewMapPool(_T_N)
var goMp = make(map[uint64]uint64, _T_N)
var sum = uint64(0)
var sumPtr = uintptr(0)

func init() {
	for i := 0; i < 4096; i++ {
		cur, v := gmp1.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		gmp1.Insert(cur , cur)
		goMp[uint64(i)] = uint64(i)
		if i % 7 == 1 {
			gmp1.Remove(uint32(i))
			gmp1.Free(uint32(i))
			delete(goMp, uint64(i))
		}
	}
}

func BenchmarkIteratorFastNext(b *testing.B) {
	for i := 0; i < b.N; i++ {
		it := gmp1.Iterator(false)
		for it.HasNext() {
			k, _ := it.FastNext()
			sumPtr+=k
		}
	}
}


func BenchmarkIteratorRandomFastNext(b *testing.B) {
	for i := 0; i < b.N; i++ {
		it := gmp1.Iterator(true)
		for it.HasNext() {
			k, _ := it.RandomFastNext()
			sumPtr+=k
		}
	}
}

func BenchmarkIteratorNext(b *testing.B) {
	for i := 0; i < b.N; i++ {
		it := gmp1.Iterator(false)
		for it.HasNext() {
			k, _ := it.Next()
			sumPtr+=k
		}
	}
}

func BenchmarkIteratorRandomNext(b *testing.B) {
	for i := 0; i < b.N; i++ {
		it := gmp1.Iterator(true)
		for it.HasNext() {
			k, _ := it.Next()
			sumPtr+=k
		}
	}
}

func BenchmarkGoIterator(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for k, _ := range goMp {
			sum+=k
		}
	}
}

func BenchmarkGoMapCopy(b *testing.B) {
	for i := 0; i < b.N; i++ {
		m := make(map[uint64]uint64, len(goMp))
		for k, v := range goMp {
			m[k] = v
		}
	}
}

func BenchmarkMapCopy(b *testing.B) {
	for i := 0; i < b.N; i++ {
		DeepCopyMap(gmp1)
	}
}
