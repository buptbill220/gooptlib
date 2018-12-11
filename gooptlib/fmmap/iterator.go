package fmmap

import (
	"math/bits"
)

type Iterator struct {
	m   *MapPool
	p   uint32
	c   uint32
	bp  int
	bit uint64
}

func (it *Iterator) HasNext() bool {
	return it.c != it.m.len
}

func (it *Iterator) Next() (k, v uintptr) {
	p := it.p
	data := it.m.data
	GetP:
	p &= it.m.cap - 1
	if data[p].next >= FREE_FLAG {
		p++
		goto GetP
	}
	it.p = p+1
	it.c++
	return uintptr(data[p].key), uintptr(data[p].value)
}

func (it *Iterator) RandomFastNext() (k, v uintptr) {
	GetBP:
	if it.bit == 0 {
		it.bp++
		it.bp = (it.bp + 1) % (it.m.bitmap.Size())
		it.bit = it.m.bitmap[it.bp]
		goto GetBP
	}
	p := (it.bp<<6) + bits.TrailingZeros64(it.bit)
	it.bit &= it.bit - 1
	it.c++
	return uintptr(it.m.data[p].key), uintptr(it.m.data[p].value)
}

func (it *Iterator) FastNext() (k, v uintptr) {
	GetBP:
	if it.bit == 0 {
		it.bp++
		it.bit = it.m.bitmap[it.bp]
		goto GetBP
	}
	p := (it.bp<<6) + bits.TrailingZeros64(it.bit)
	it.bit &= it.bit - 1
	it.c++
	return uintptr(it.m.data[p].key), uintptr(it.m.data[p].value)
}

