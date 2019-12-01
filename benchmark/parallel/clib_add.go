//go:generate clang -S -DENABLE_SSE4_2 -target x86_64-unknown-none -masm=intel -mno-red-zone -mstackrealign -mllvm -inline-threshold=1000 -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -O3 -fno-builtin -ffast-math -msse4 clib/add.c -o clib/add_sse4.s
//go:generate clang -S -DENABLE_AVX -target x86_64-unknown-none -masm=intel -mno-red-zone -mstackrealign -mllvm -inline-threshold=1000 -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -O3 -fno-builtin -ffast-math -mavx clib/add.c -o clib/add_avx.s
//go:generate clang -S -DENABLE_AVX2 -target x86_64-unknown-none -masm=intel -mno-red-zone -mstackrealign -mllvm -inline-threshold=1000 -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -O3 -fno-builtin -ffast-math -mavx2 clib/add.c -o clib/add_avx2.s
//go:generate c2goasm -a -f clib/add_sse4.s add_sse4_amd64.s
//go:generate c2goasm -a -f clib/add_avx.s add_avx_amd64.s
//go:generate c2goasm -a -f clib/add_avx2.s add_avx2_amd64.s
package parallel

import (
	"unsafe"
	"github.com/intel-go/cpuid"
)

var (
	AsmAdd func([]int64)
	AsmAdd2 func([]int64)
	AsmAdd4 func([]int64)
	AsmAdd8 func([]int64)
)

type slice struct {
	addr unsafe.Pointer
	len  int
	cap  int
}

func init() {
	switch {
	case cpuid.EnabledAVX && cpuid.HasExtendedFeature(cpuid.AVX2):
		AsmAdd = asm_add2_avx2
		AsmAdd2 = asm_add2_avx2
		AsmAdd4 = asm_add4_avx2
		AsmAdd8 = asm_add8_avx2
	case cpuid.EnabledAVX && cpuid.HasFeature(cpuid.AVX):
		AsmAdd = asm_add2_avx
		AsmAdd2 = asm_add2_avx
		AsmAdd4 = asm_add4_avx
	case cpuid.EnabledAVX && cpuid.HasFeature(cpuid.SSE4_2):
		AsmAdd = asm_add2_sse4
		AsmAdd2 = asm_add2_sse4
		AsmAdd4 = asm_add4_sse4
	}
}