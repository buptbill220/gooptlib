package parallel


import (
	"testing"
)
/*
func BenchmarkAddSerial(b *testing.B) {
	for i := 0; i < b.N; i++ {
		SerialAdd()
	}
}

func Benchmark2AddParallel(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Parallel2Add()
	}
}

func Benchmark3AddParallel(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Parallel3Add()
	}
}

func Benchmark4AddParallel(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Parallel4Add()
	}
}

func Benchmark8AddParallel(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Parallel8Add()
	}
}

func BenchmarkAsmAddSerial(b *testing.B) {
	for i := 0; i < b.N; i++ {
		AsmAdd(array)
	}
}

func BenchmarkAsm2AddParallel(b *testing.B) {
	for i := 0; i < b.N; i++ {
		AsmAdd2(array)
	}
}

func BenchmarkAsm4AddParallel(b *testing.B) {
	for i := 0; i < b.N; i++ {
		AsmAdd4(array)
	}
}

func BenchmarkAsm8AddParallel(b *testing.B) {
	for i := 0; i < b.N; i++ {
		AsmAdd8(array)
	}
}
*/
func BenchmarkLoop1(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Loop1()
	}
}

func BenchmarkLoop2(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Loop2()
	}
}

func BenchmarkAddABCD(b *testing.B) {
	for i := 0; i < b.N; i++ {
		AddABCD()
	}
}


func BenchmarkAddACEG(b *testing.B) {
	for i := 0; i < b.N; i++ {
		AddACEG()
	}
}


func BenchmarkAddAC(b *testing.B) {
	for i := 0; i < b.N; i++ {
		AddAC()
	}
}


func BenchmarkRange(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Range()
	}
}

