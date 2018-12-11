package gooptlib

import (
	"math/bits"
	"github.com/buptbill220/goasm"
	"unsafe"
)


type BitMap []uint64

func (bm BitMap) Set(pos uint64) {
	bm[pos>>6] |= 1 << (pos&63)
}

func (bm BitMap) UnSet(pos uint64) {
	bm[pos>>6] &= ^(1 << (pos&63))
}

func (bm BitMap) IsSet(pos uint64) bool {
	return (bm[pos>>6] & (1 << (pos&63))) > 0
}

func (bm BitMap) Size() int {
	return len(bm)
}

func MakeBitMap(size int) (bm BitMap) {
	return make([]uint64, (size>>6)+1)
}

func (bm BitMap) GetBitNum() (res int) {
	return int(goasm.AsmBitmapGetBitNum(*(*[]uint64)(unsafe.Pointer(&bm))))
}

func (bm BitMap) GetSetList(f func(i int)) {
	var i int
	for j, num := range bm {
		num1 := uint64(num)
		for num1 != 0 {
			i = bits.TrailingZeros64(num1)
			f((j<<6) + i)
			num1 &= num1 - 1
		}
	}
	return
}

func (bm *BitMap) Copy(oBm BitMap) {
	copy(*bm, oBm)
}

func (bm *BitMap) Clear() {
	*bm = nil
}

// A | B
func (bm *BitMap) Union(oBm BitMap) {
	goasm.AsmVectorOr(*(*[]int64)(unsafe.Pointer(bm)), *(*[]int64)(unsafe.Pointer(&oBm)))
}

// A - B
func (bm *BitMap) Exclude(oBm BitMap) {
	goasm.AsmVectorAndN(*(*[]int64)(unsafe.Pointer(bm)), *(*[]int64)(unsafe.Pointer(&oBm)))
}

// A & B
func (bm *BitMap) Intersect(oBm BitMap) {
	goasm.AsmVectorAnd(*(*[]int64)(unsafe.Pointer(bm)), *(*[]int64)(unsafe.Pointer(&oBm)))
}
