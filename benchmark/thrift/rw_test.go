package thrift

import (
	"fmt"
	"testing"
	//"unsafe"
	//"github.com/intel-go/cpuid"
)

var data = &Data{
	A: 123,
	B: 123456789,
	C: make([]int64, 20),
	D: map[int]string{
		12: "23424",
		23: "34324",
		344: "xcxfsf",
		545: "xcfsfsdffd",
		43: "2342344",
		9: "jhdkajhf",
		87: "sdfsf",
	},
	E: []string{"2334", "23234234", "sdfsdf", "sdfsfsf", "sdfsfsfsff"},
	F: []float64{1.0,23,23, 3242, 34, 345345, 345, 435, 243, },
}

func init() {
	for i := 0; i < 1024; i++ {
		data.D[i] = fmt.Sprintf("sdfsf%d", i)
	}
}

func BenchmarkThrift(b *testing.B) {
	for i := 0; i < b.N; i++ {
		data.Write(true)
	}
}


func BenchmarkThriftNew(b *testing.B) {
	for i := 0; i < b.N; i++ {
		data.Write(false)
	}
}


func BenchmarkThriftOpt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		data.WriteOpt(true)
	}
}


func BenchmarkThriftNewOpt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		data.WriteOpt(false)
	}
}
