package fmmap

import (
	"unsafe"
	"reflect"
	"math/bits"
	"github.com/buptbill220/goasm"
	"github.com/buptbill220/gooptlib/gooptlib/magic"
	"github.com/buptbill220/gooptlib/gooptlib"
	"fmt"
)

const (
	INVALID_INDEX = uint32(0xffffffff)
	INITIAL_INDEX = uint32(0xfffffffe)
	INVALID_FLAG  = uint32(0x80000000)
	FREE_FLAG     = uint32(0x80000000)
	INDEX_MASK    = uint32(0x7fffffff)
	CONS_FLAG     = uint32(0xffffffff)
	ZeroPtr       = uintptr(0)
)

// for free data, its pre and next high flag are INVALID_FLAG
type MapVal struct {
	next    uint32
	pre     uint32
	hash    uint64
	value   unsafe.Pointer
	key     unsafe.Pointer
}

var _defMV MapVal
var ZeroPointer = unsafe.Pointer(ZeroPtr)

type MapPool struct {
	data    []MapVal
	ptr     uintptr
	free    uint32
	cap     uint32
	cap64   uint64
	len     uint32
	bitmap  gooptlib.BitMap
}

func (mv *MapVal) Set(hash uint64, key, val unsafe.Pointer) {
	mv.hash = hash
	mv.key = key
	mv.value = val
}

func NewMapPool(size uint32) *MapPool {
	size = GetNextMaxPow2(size)
	new := &MapPool{
		data:   make([]MapVal, size),
		free:   0,
		cap:    size,
		cap64:  uint64(size),
		len:    0,
		bitmap: gooptlib.MakeBitMap(int(size)),
	}
	new.ptr = uintptr(unsafe.Pointer(&new.data[0]))
	new.Clear()
	return new
}

func (m *MapPool) Malloc() (cur uint32, val *MapVal) {
	cur = m.free
	pre := m.data[cur].pre & INDEX_MASK
	next := m.data[cur].next & INDEX_MASK
	if pre == INDEX_MASK {
		pre = (cur - 1) & (m.cap - 1)
	}
	if next == INDEX_MASK {
		next = (cur + 1) & (m.cap - 1)
	}
	m.data[pre].next = next | FREE_FLAG
	m.data[next].pre = pre | FREE_FLAG
	m.free = next
	m.initMapVal(cur)
	m.bitmap.Set(uint64(cur))
	m.len++
	return cur, &m.data[cur]
}

func (m *MapPool) IsFull() bool {
	return m.len == m.cap
}

func (m *MapPool) IsEmpty() bool {
	return m.len == 0
}

func (m *MapPool) Size() uint32 {
	return m.len
}

// must be Remove after Free
func (m *MapPool) Free(index uint32) bool {
	if m.bitmap.IsSet(uint64(index)) {
		m.data[index].key = ZeroPointer        // avoid memory leak
		m.data[index].value = ZeroPointer        // avoid memory leak
		m.bitmap.UnSet(uint64(index))
		vIndex := index | FREE_FLAG
		if m.IsFull() {
			m.free = index
			m.data[index].pre = vIndex
			m.data[index].next = vIndex
			m.len--
			return true
		}
		m.len--
		cur := m.free
		pre := m.data[cur].pre & INDEX_MASK
		if pre == INDEX_MASK {
			pre = (cur - 1) & (m.cap - 1)
		}
		m.data[pre].next = vIndex
		m.data[cur].pre = vIndex
		m.data[index].pre = pre | FREE_FLAG
		m.data[index].next = cur
		return true
	}
	return false
}

// cur must be inuse
func (m *MapPool) Remove(index uint32) bool {
	if index != m.data[index].next && m.bitmap.IsSet(uint64(index)) {
		m.data[m.data[index].pre].next = m.data[index].next
		m.data[m.data[index].next].pre = m.data[index].pre
		m.initMapVal(index)
		return true
	}
	return false
}

// index must be pure data, cur must be inuse
func (m *MapPool) Insert(base, index uint32) bool {
	if m.bitmap.IsSet(uint64(base)) && m.bitmap.IsSet(uint64(index)) {
		pre := m.data[base].pre
		m.data[pre].next = index
		m.data[base].pre = index
		m.data[index].pre = pre
		m.data[index].next = base
		return true
	}
	return false
}

// cur, index must be pure data; if base == index, base.next=base, is not ok
func (m *MapPool) InsertAfter(cur, index uint32) bool {
	if m.bitmap.IsSet(uint64(cur)) && m.bitmap.IsSet(uint64(index)) {
		next := m.data[cur].pre
		m.data[next].pre = index
		m.data[cur].next = index
		m.data[index].pre = cur
		m.data[index].next = next
		return true
	}
	return false
}

func (m *MapPool) initMapVal(index uint32) {
	m.data[index].pre = index
	m.data[index].next = index
}

// most time cost on if branches
func (m *MapPool) SearchHash(hash uint64, index uint32) (uint32) {
	if m.data[index].hash == hash {
		return index
	}
	orgIndex := index
	SearchFlag:
	index =  m.data[index].next
	switch {
	case m.data[index].hash == hash:
		return index
	case m.data[index].next == orgIndex:
	default:
		goto SearchFlag
	}
	/*
	ptr := (*MapVal)(unsafe.Pointer(m.ptr + uintptr(index)*unsafe.Sizeof(_defMV)))
	if ptr.hash == hash {
		return index
	}
	orgIndex := index
	SearchFlag:
	index =  ptr.next
	ptr = (*MapVal)(unsafe.Pointer(m.ptr + uintptr(index)*unsafe.Sizeof(_defMV)))
	switch {
	case ptr.hash == hash:
		return index
	case ptr.next == orgIndex:
	default:
		goto SearchFlag
	}
	*/
	return INVALID_INDEX
}

// most time cost on if branches, used for cycle in hash order at m.cap64； at most time, is slower than SearchHash
func (m *MapPool) SearchHash2(hash uint64, index uint32) (uint32) {
	if m.data[index].hash == hash {
		return index
	}
	flag := (hash & m.cap64)
	orgIndex := index
	if (m.data[index].hash & m.cap64) == flag {
		SearchFlag1:
		index = m.data[index].next
		switch {
		case m.data[index].hash == hash:
			return index
		case (m.data[index].hash & m.cap64) != flag,
			m.data[index].next == orgIndex:
		default:
			goto SearchFlag1
		}
	} else {
		SearchFlag2:
		index = m.data[index].pre
		switch {
		case m.data[index].hash == hash:
			return index
		case (m.data[index].hash & m.cap64) != flag,
			m.data[index].pre == orgIndex:
		default:
			goto SearchFlag2
		}
	}
	return INVALID_INDEX
}

func (m *MapPool) SearchKey(key unsafe.Pointer, index uint32) (ret uint32) {
	orgIndex := index
	ret = INVALID_INDEX
	SearchFlag:
	switch {
	case m.data[index].key == key:
		ret = index
		// go out
	case m.data[index].next == orgIndex:
		// go out
	default:
		index = m.data[index].next
		goto SearchFlag
	}
	return ret
}

func (m *MapPool) GetVal(index uint32) (res uintptr, status bool) {
	if index >= m.cap {
		return 0, false
	}
	return uintptr(m.data[index].value), true
}

func (m *MapPool) Get(index uint32) (res *MapVal, status bool) {
	if index >= m.cap {
		return nil, false
	}
	return &m.data[index], true
}

// index must be in use, mask must be 2^n, each must be cycle
func (m *MapPool) Split(mask uint64, index uint32) (first, second uint32) {
	first = INITIAL_INDEX
	second = INITIAL_INDEX
	if (m.data[index].hash & mask) != 0 {
		second = index
		return
	}
	first = index
	SearchFlag:
	switch {
	case (m.data[index].hash & mask) != 0:
		second = index
		// go out
	case m.data[index].next == first:
		// go out
	default:
		index = m.data[index].next
		goto SearchFlag
	}
	// one of first or second must be INITIAL_INDEX, equal to (first == INITIAL_INDEX || second == INITIAL_INDEX)
	// (first | second) >= INITIAL_INDEX
	// both of first and second must not be INITIAL_INDEX
	if (first | second) < INITIAL_INDEX {
		m.data[first].pre, m.data[second].pre = m.data[second].pre, m.data[first].pre
		m.data[m.data[first].pre].next = first
		m.data[m.data[second].pre].next = second
	}

	return first, second
}

// index must be in use, keep cycle in mask order
func (m *MapPool) Adjust(mask uint64, index uint32) (uint32) {
	if (index & INVALID_FLAG) > 0 || m.data[index].next == index {
		return index
	}
	orgIndex := index
	head := index
	index = m.data[index].next
	next := m.data[index].next
	AdjustFlag:
	next = m.data[index].next
	if index != orgIndex {
		if (m.data[index].hash & mask) == 0 {
			m.Remove(index)
			m.Insert(head, index)
			head = index
		}
		index = next
		goto AdjustFlag
	}
	return head
}

func ClearData(data unsafe.Pointer, len int, mask uint8) {
	var tmp []uint8
	ptr := (*reflect.SliceHeader)(unsafe.Pointer(&tmp))
	ptr.Data = uintptr(data)
	ptr.Cap = len
	ptr.Len = ptr.Cap
	goasm.AsmMemset(tmp, mask)
}

func (m *MapPool) Clear() {
	ClearData(unsafe.Pointer(&m.data[0]), int(unsafe.Sizeof(_defMV)) * cap(m.data), 0xff)
	ClearData(unsafe.Pointer(&m.bitmap[0]), m.bitmap.Size() << 3, 0x00)
	m.free = 0
	m.len = 0
}

func (m *MapPool) Iterator(withRand bool) *Iterator {
	p := uint32(0)
	if withRand {
		p = magic.FastRand() & (m.cap - 1)
	}
	return &Iterator{m, p, 0, int(p >> 6), m.bitmap[p >> 6]}
}

// dump时候，需要标记那些位置已经被dump出去，需要临时bitmap做标记
func (m *MapPool) DumpIndex(index uint32, bm gooptlib.BitMap) {
	fmt.Printf("=========begin to dump index %d======\n", index)
	orgIndex := index
	DumpBegin:
	next := m.data[index].next & INDEX_MASK
	if next == INDEX_MASK {
		next = (index + 1) & (m.cap - 1)
	}
	if bm.Size() > 0 {
		bm.UnSet(uint64(index))
	}
	fmt.Printf("index %d, next %d, {hash %d, key %v, val %v, pre %d, next %d}\n",

		index, next, m.data[index].hash, m.data[index].key, m.data[index].value,
		m.data[index].pre, m.data[index].next)
	index = next
	if index != orgIndex {
		goto DumpBegin
	}
}

func (m *MapPool) DumpFreeList() {
	fmt.Printf("=========begin to dump free list======\n", )
	if !m.IsFull() {
		m.DumpIndex(m.free, gooptlib.BitMap{})
	}
}

func (m *MapPool) DumpAll() {
	fmt.Printf("=========begin to dump all set list======\n", )
	if m.IsEmpty() {
		return
	}
	bitmap := gooptlib.MakeBitMap(int(m.cap))
	bitmap.Copy(m.bitmap)
	for j, bit := range bitmap {
		for bit != 0 {
			m.DumpIndex(uint32((j << 6) + bits.TrailingZeros64(bit)), bitmap)
			bit &= bit - 1
			// Dump之后，bit位置可能已经修改
			bit &= bitmap[j]
		}
	}
}

func GrowMap(old *MapPool) *MapPool {
	new := &MapPool{
		data:   make([]MapVal, old.cap << 1),
		free:   old.cap,
		cap:    old.cap << 1,
		cap64:  old.cap64 << 1,
		len:    old.len,
		bitmap: gooptlib.MakeBitMap(int(old.cap << 1)),
	}
	copy(new.data[:old.cap], old.data)
	copy(new.bitmap[:old.bitmap.Size()], old.bitmap)
	ClearData(unsafe.Pointer(&new.data[old.cap]), int(unsafe.Sizeof(_defMV)) * int(old.cap), 0xff)

	// 先对free连形成闭环
	if old.IsFull() {
		new.data[new.cap-1].next = old.cap | FREE_FLAG
		new.data[old.cap].pre = (new.cap - 1) | FREE_FLAG
	} else {
		cur := old.free
		pre := old.data[cur].pre & INDEX_MASK
		if pre == INDEX_MASK {
			pre = (cur - 1) & (old.cap - 1)
		}
		new.data[pre].next = old.cap | FREE_FLAG
		new.data[old.cap].pre = pre | FREE_FLAG
		new.data[new.cap - 1].next = cur | FREE_FLAG
		new.data[cur].pre = (new.cap - 1) | FREE_FLAG
		new.free = cur
	}
	new.ptr = uintptr(unsafe.Pointer(&new.data[0]))
	return new
}


func DeepCopyMap(old *MapPool) *MapPool {
	new := &MapPool{
		data:   make([]MapVal, old.cap),
		free:   old.free,
		cap:    old.cap,
		cap64:  old.cap64,
		len:    old.len,
		bitmap: gooptlib.MakeBitMap(int(old.cap)),
	}
	copy(new.data, old.data)
	copy(new.bitmap, old.bitmap)
	new.ptr = uintptr(unsafe.Pointer(&new.data[0]))
	return new
}
