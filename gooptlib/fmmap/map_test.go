package fmmap

import (
	"testing"
	"github.com/stretchr/testify/assert"
	"unsafe"
	"fmt"
)

func TestMapDump(t *testing.T) {
	mp := NewMapPool(32)
	mp.DumpAll()
	mp.DumpFreeList()
	v, ret := mp.GetVal(0)
	assert.Equal(t, ret, true)
	assert.Equal(t, v, uintptr(0xffffffffffffffff))
	v1, ret := mp.Get(1)
	assert.Equal(t, ret, true)
	assert.Equal(t, v1.next, uint32(0xffffffff))
}

func TestMapMalloc(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		_, v := mp.Malloc()
		v.Set(123, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
		//cur2, v := mp.Malloc()
		//mp.Insert()
	}
	mp.DumpAll()
	mp.DumpFreeList()
}

func TestMapInsert(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 32; i++ {
		cur, v := mp.Malloc()
		v.Set(123, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
		mp.Insert(cur % 3, cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
}

func TestMapInsert1(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 32; i++ {
		cur, v := mp.Malloc()
		v.Set(123, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
		mp.Insert(cur / 3, cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
}

func TestMapInsert2(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 32; i++ {
		cur, v := mp.Malloc()
		v.Set(123, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
		mp.Remove(cur / 3)
		mp.Insert(cur / 3, cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
}

func TestMapRemove(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		cur, v := mp.Malloc()
		v.Set(123, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
		mp.Insert(cur / 3, cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
	mp.Remove(1)
	mp.Free(1)
	mp.Remove(7)
	mp.Free(7)
	mp.Remove(15)
	mp.Free(15)
	mp.DumpAll()
	mp.DumpFreeList()
}


func TestMapRemove1(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 32; i++ {
		cur, v := mp.Malloc()
		v.Set(123, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
		mp.Insert(cur % 3 , cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
	mp.Remove(1)
	mp.Free(1)
	mp.Remove(7)
	mp.Free(7)
	mp.Remove(15)
	mp.Free(15)
	mp.DumpAll()
	mp.DumpFreeList()
	cur, v := mp.Malloc()
	v.Set(111, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
	mp.Insert(3 , cur)
	cur, v = mp.Malloc()
	v.Set(222, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
	mp.Insert(3 , cur)
	cur, v = mp.Malloc()
	v.Set(333, unsafe.Pointer(uintptr(1)), unsafe.Pointer(uintptr(2)))
	mp.Insert(3 , cur)
	mp.DumpAll()
	mp.DumpFreeList()
}

func TestMapIterator(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		cur, v := mp.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		mp.Insert(cur % 3 , cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
	it := mp.Iterator(false)
	for it.HasNext() {
		k, v := it.Next()
		fmt.Printf("k %d, v %d\n", k, v)
	}
}


func TestMapFastIterator(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		cur, v := mp.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		mp.Insert(cur , cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
	it := mp.Iterator(false)
	fmt.Printf("%#v\n", *it)
	for it.HasNext() {
		k, v := it.FastNext()
		fmt.Printf("k %d, v %d\n", k, v)
	}
}

func TestGrowMap(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		cur, v := mp.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		mp.Insert(cur , cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
	mp1 := GrowMap(mp)
	mp1.Remove(1)
	mp1.Free(1)
	mp1.Remove(7)
	mp1.Free(7)
	mp1.Remove(15)
	mp1.Free(15)
	mp1.DumpAll()
	mp1.DumpFreeList()
	it := mp1.Iterator(false)
	fmt.Printf("%#v\n", *it)
	for it.HasNext() {
		k, v := it.FastNext()
		fmt.Printf("k %d, v %d\n", k, v)
	}
}

func TestSearchKey(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		cur, v := mp.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		mp.Insert(cur , cur)
	}
	for i := 0; i < 20; i++ {
		fmt.Printf("search key %d, ret index %d\n", i, mp.SearchKey(unsafe.Pointer(uintptr(i)), uint32(i)))
	}
}

func TestSearchHash(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		cur, v := mp.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		mp.Insert(cur , cur)
	}
	for i := 0; i < 20; i++ {
		fmt.Printf("search hash %d, ret index %d\n", i, mp.SearchHash(uint64(i), uint32(i)))
	}
}

func TestSplit(t *testing.T) {
	mp := NewMapPool(32)
	for i := 0; i < 20; i++ {
		cur, v := mp.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		mp.Insert(cur , cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()
	for i := 0; i < 20; i++ {
		f, s := mp.Split(32, uint32(i))
		fmt.Printf("split %d, mask 32, first %d, right %d\n", i, f, s)
		f, s = mp.Split(16, uint32(i))
		fmt.Printf("split %d, mask 16, first %d, right %d\n", i, f, s)
	}

}


func TestSplit1(t *testing.T) {
	mp := NewMapPool(8)
	for i := 0; i < 8; i++ {
		cur, v := mp.Malloc()
		v.Set(uint64(i), unsafe.Pointer(uintptr(i)), unsafe.Pointer(uintptr(i)))
		mp.Insert(cur % 2 , cur)
	}
	mp.DumpAll()
	mp.DumpFreeList()

	for i := 0; i < 8; i++ {
		f, s := mp.Split(2, uint32(i))
		fmt.Printf("split %d, mask 16, first %d, right %d\n", i, f, s)
		mp.DumpAll()
		mp.DumpFreeList()

	}


}