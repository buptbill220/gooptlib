package parallel

import "unsafe"

//go:noescape
func _asm_add_avx2(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add2_avx2(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add4_avx2(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add8_avx2(addr unsafe.Pointer, len int)

func asm_add_avx2(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add_avx2(x.addr, x.len)
}

func asm_add2_avx2(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add2_avx2(x.addr, x.len)
}

func asm_add4_avx2(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add4_avx2(x.addr, x.len)
}

func asm_add8_avx2(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add8_avx2(x.addr, x.len)
}