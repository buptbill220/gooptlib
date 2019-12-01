package parallel

import "unsafe"

//go:noescape
func _asm_add_sse4_2(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add2_sse4_2(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add4_sse4_2(addr unsafe.Pointer, len int)

//go:noescape
func _asm_add8_sse4_2(addr unsafe.Pointer, len int)

func asm_add_sse4(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add_sse4_2(x.addr, x.len)
}

func asm_add2_sse4(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add2_sse4_2(x.addr, x.len)
}

func asm_add4_sse4(v []int64) {
	x := (*slice)(unsafe.Pointer(&v))
	_asm_add4_sse4_2(x.addr, x.len)
}