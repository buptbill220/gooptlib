package fmmap

import (
	"testing"
	"github.com/stretchr/testify/assert"
	"unsafe"
	"fmt"
)

func TestFMapDump(t *testing.T) {
	fm := NewFastMap(16)
	fmt.Printf("%#v\n", *fm)
}

func TestDelete(t *testing.T) {
	var fm *FastMap
	fm = NewFastMap(32)
	var gm map[uintptr]uintptr
	gm = make(map[uintptr]uintptr, 32)
	for i := uintptr(0); i < uintptr(20); i++ {
		x := uintptr(i * 8)
		fm.SetInt(x, i)
		gm[x] = i
	}
	fmt.Printf("--------------------------------------\n")
	for k, v := range gm {
		v1, st := fm.GetInt(k)
		assert.Equal(t, st, true)
		assert.Equal(t, v, v1)
	}
	fm.Dump()
	for i := uintptr(0); i < 10; i++ {
		x := uintptr(i * 8)
		fm.DelInt(x)
		delete(gm, x)
	}
	fmt.Printf("--------------------------------------\n")
	fm.Dump()
	for k, v := range gm {
		v1, st := fm.GetInt(k)
		assert.Equal(t, st, true)
		assert.Equal(t, v, v1)
	}
}

func TestFMapSetString(t *testing.T) {
	fm := NewFastMap(16)
	k := string("456")
	k1 := string("43242423424323456")
	fm.SetStrPtr("123", (unsafe.Pointer(&k)))
	fm.SetStrPtr("1234", (unsafe.Pointer(&k)))
	fm.SetStrPtr("12345", (unsafe.Pointer(&k)))
	fm.SetStrPtr("12346", (unsafe.Pointer(&k)))
	fm.DelStr("12346")
	fm.Dump()
	fm.SetStrPtr("121231332132312323", (unsafe.Pointer(&k1)))
	v, st := fm.GetStr("123")
	fmt.Printf("k 123, v %d, %s, status %v\n", v, *(*string)(unsafe.Pointer(v)), st)
	v, st = fm.GetStr("121231332132312323")
	fmt.Printf("k 121231332132312323, v %d, %s, status %v\n", v, *(*string)(unsafe.Pointer(v)), st)
	it := fm.Iterator(false)
	for it.HasNext() {
		k, v := it.FastNext()
		fmt.Printf("k %s, v %s\n", *(*string)(unsafe.Pointer(k)), *(*string)(unsafe.Pointer(v)))
	}
	fm.Clear()
}

func TestFMapSetInt64(t *testing.T) {
	fm := NewFastMap(16)
	for i := 0; i < 20; i++ {
		fm.SetInt(uintptr(i*i), uintptr(i*i*i))
	}

	fm.DelInt(uintptr(4))
	fm.DelInt(uintptr(9))
	fm.DelInt(uintptr(100))
	fm.DelInt(uintptr(124))
	fm.DelInt(uintptr(102))
	fm.DelInt(uintptr(101))
	fm.DelInt(uintptr(121))

	it := fm.Iterator(false)
	for it.HasNext() {
		k, v := it.FastNext()
		fmt.Printf("k %d, v %d\n", k, v)
	}
	fm.Clear()
}

func TestFMapGetInt64(t *testing.T) {
	fm := NewFastMap(16)
	goMap := make(map[uint64]uint64, 16)
	for i := 0; i < 20; i++ {
		fm.SetInt(uintptr(i*i), uintptr(i*i*i))
		goMap[uint64(i*i)] = uint64(i*i*i)
	}

	it := fm.Iterator(false)
	for it.HasNext() {
		k, v := it.FastNext()
		fmt.Printf("k %d, v %d, %d\n", k, v, goMap[uint64(k)])
		assert.Equal(t, goMap[uint64(k)], uint64(v))
	}

	fm.Dump()
	fmt.Printf("%v\n", fm.mapIndex)
	for k, v := range goMap {
		v1, st := fm.get64(uint64(k))
		fmt.Printf("k %d, v %d, %d\n", k, v, v1)
		assert.Equal(t, true, st)
		assert.Equal(t, v, uint64(v1))
	}
	fm.Clear()

}


func TestFMapGetString(t *testing.T) {
	fm := NewFastMap(16)
	goMap := make(map[uint64]string, 16)
	for i := 0; i < 20; i++ {
		v := fmt.Sprintf("%d*%d*%d", i, i, i)
		fm.SetIntPtr(uintptr(i*i), (unsafe.Pointer(&v)))
		goMap[uint64(i*i)] = v
	}

	it := fm.Iterator(false)
	for it.HasNext() {
		k, v := it.FastNext()
		fmt.Printf("k %d, v %s\n", k, *(*string)(unsafe.Pointer(v)))
		assert.Equal(t, goMap[uint64(k)], *(*string)(unsafe.Pointer(v)))
	}
	for k, v := range goMap {
		v1, st := fm.GetInt(uintptr(k))
		assert.Equal(t, true, st)
		assert.Equal(t, v, *(*string)(unsafe.Pointer(v1)))
	}
	fm.Clear()

}
