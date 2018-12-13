package fmmap

import (
	"testing"
	//"unsafe"
	//"fmt"
	"math/rand"
	"fmt"
	"unsafe"
	"github.com/buptbill220/gooptlib/gooptlib/magic"
)


var (
	fmap *FastMap
	goIntMap map[uintptr]uintptr

	fmap1 *FastMap
	goStringIntMap map[string]uintptr

	fmap2 *FastMap
	goIntMap2 map[uintptr]uintptr

	_T_SIZE = uint32(490000)
	_N = uintptr(40000)
	__N = uint32(_N)
	_M = int(400000)

	rdKeys []string
)


func init() {
	rdKeys = make([]string, 0, _T_SIZE)
	for i := uint32(0); i < _T_SIZE; i++ {
		str := fmt.Sprintf("%d,%d,%d", rand.Int(), rand.Int(), rand.Int())
		rdKeys = append(rdKeys, str)
	}
	fmap = NewFastMap(_T_SIZE)
	fmap2 = NewFastMap(_T_SIZE)
	goIntMap2 = make(map[uintptr]uintptr, _T_SIZE)
	goIntMap = make(map[uintptr]uintptr, _T_SIZE)
	for i := uintptr(0); i < _N; i++ {
		x := uintptr(rand.Int() % _M)
		//x = i
		fmap.SetInt(x, i)
		goIntMap[x] = i
		fmap2.SetInt(x, i)
		goIntMap2[x] = i
	}
	fmap1 = NewFastMap(_T_SIZE)
	goStringIntMap = make(map[string]uintptr, _T_SIZE)
	for i := uintptr(0); i < _N; i++ {
		x := rdKeys[rand.Int() % int(_T_SIZE)]
		fmap1.SetStr1Int(unsafe.Pointer(&x), i)
		goStringIntMap[x] = i
	}
	fmt.Printf("================================================\n")
	//fmap1.Dump()
	fmt.Printf("================================================\n")
	/*
	it := fmap1.Iterator(false)
	for it.HasNext() {
		k, v := it.FastNext()
		fmt.Printf("k %s, v %d\n", *(*string)(unsafe.Pointer(k)), v,)
	}
	*/

}

func BenchmarkFMapReadInt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := uintptr(0); j < _N; j++ {
			_, _ = fmap.GetInt(j)
		}
	}
}

func BenchmarkGoMapReadInt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := uintptr(0); j < _N; j++ {
			_, _ = goIntMap[j]
		}
	}
}


func BenchmarkFMapDelInt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := uintptr(0); j < _N; j++ {
			fmap2.DelInt(j)
		}
	}
}

func BenchmarkGoMapDelInt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := uintptr(0); j < _N; j++ {
			delete(goIntMap2, j)
		}
	}
}

func BenchmarkFMapWriteInt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		tmpFmMap := NewFastMap(1024)
		for j := uintptr(0); j < _N; j++ {
			tmpFmMap.SetInt(j, j)
		}
	}
}


func BenchmarkGoMapWriteInt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		tmpGoMap := make(map[uintptr]uintptr, 1024)
		for j := uintptr(0); j < _N; j++ {
			tmpGoMap[j] = j
		}
	}
}

func BenchmarkHashString(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := uint32(0); j < __N; j++ {
			magic.StringHash(rdKeys[(j*j)%_T_SIZE], hashSeed)
		}
	}
}

func BenchmarkFMapReadString(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := uint32(0); j < __N; j++ {
			_, _ = fmap1.GetStr(rdKeys[(j*j)%_T_SIZE])
		}
	}
}

func BenchmarkGoMapReadString(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := uint32(0); j < __N; j++ {
			_, _ = goStringIntMap[rdKeys[(j*j)%_T_SIZE]]
		}
	}
}

func BenchmarkFMapWriteString(b *testing.B) {
	for i := 0; i < b.N; i++ {
		tmpFmMap := NewFastMap(1024)
		for j := uint32(0); j < __N; j++ {
			tmpFmMap.SetStr1Int(unsafe.Pointer(&rdKeys[(j*j)%_T_SIZE]), uintptr(j))
		}
	}
}

func BenchmarkGoMapWriteString(b *testing.B) {
	for i := 0; i < b.N; i++ {
		tmpGoMap := make(map[string]uintptr, 1024)
		for j := uint32(0); j < __N; j++ {
			tmpGoMap[rdKeys[(j*j)%_T_SIZE]] = uintptr(j)
		}
	}
}