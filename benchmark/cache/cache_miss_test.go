package cache

import (
	"testing"
	//"unsafe"
	//"github.com/intel-go/cpuid"
)

var ccmn []*CacheMissNone
var ccm  []*CacheMiss

func init() {
	ccmn = make([]*CacheMissNone, 10000)
	ccm = make([]*CacheMiss, 10000)
	for i := 0; i < 10000; i++ {
		ccmn[i] = &CacheMissNone{}
		ccm[i] = &CacheMiss{}
	}
}

func BenchmarkCacheMissBase(b *testing.B) {
	sum := 0
	for i := 0; i < b.N; i++ {
		for j := 0; j < 10000; j++ {
			sum += j + j + j
		}
	}
}


func BenchmarkCacheMiss(b *testing.B) {
	sum := int64(0)
	for i := 0; i < b.N; i++ {
		for j := 0; j < 10000; j++ {
			sum += ccm[j].Num1 + ccm[j].Num2 + ccm[j].Num3
		}
	}
}

func BenchmarkCacheMissNone(b *testing.B) {
	sum := int64(0)
	for i := 0; i < b.N; i++ {
		for j := 0; j < 10000; j++ {
			sum += ccmn[j].Num1 + ccmn[j].Num2 + ccmn[j].Num3
		}
	}
}
