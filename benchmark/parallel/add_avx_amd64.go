package parallel

import "unsafe"

//go:noescape
func _asm_add_avx(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add2_avx(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add4_avx(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add8_avx(addr unsafe.Pointer, len int)

func asm_add_avx(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add_avx(x.addr, x.len)
}

func asm_add2_avx(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add2_avx(x.addr, x.len)
}

func asm_add4_avx(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add4_avx(x.addr, x.len)
}