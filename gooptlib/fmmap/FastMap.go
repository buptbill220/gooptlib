package fmmap

import (
	"unsafe"
	"reflect"
	//"math/bits"
	"github.com/buptbill220/gooptlib/gooptlib/magic"
)

var hashSeed uintptr

func init() {
	var tmp []byte
	ptr := (*reflect.SliceHeader)(unsafe.Pointer(&tmp))
	ptr.Data = uintptr(unsafe.Pointer(&hashSeed))
	ptr.Cap = int(unsafe.Sizeof(hashSeed))
	ptr.Len = ptr.Cap
	magic.GetRandomData(tmp)
}

type FastMap struct {
	cap         uint64	// 当前结构map空间最大容量(max{mapPool, overflowMapPool})
	mapPool     *MapPool	// 主map数据存储
	mapIndex    []uint32    // 主map索引存储
	collision   uint64	// 冲突数
}

func NewFastMap(size uint32) *FastMap {
	if size <= 16 {
		size = 16
	}
	if size >= uint32(0x7fffffff) {
		return nil
	}
	cap := GetNextMaxPow2(uint32(size))
	fm := &FastMap{
		cap:         uint64(cap),
		mapPool:     NewMapPool(cap),
		mapIndex:    make([]uint32, cap),
		collision:   0,
	}
	ClearData(unsafe.Pointer(&fm.mapIndex[0]), int(cap << 2), 0xff)
	return fm
}

// map[int]int
func (fm *FastMap) SetInt(key, val uintptr) {
	fm.set64(uint64(key), unsafe.Pointer(key), unsafe.Pointer(val))
}

func (fm *FastMap) GetInt(key uintptr) (val uintptr, status bool) {
	return fm.get64(uint64(key))
}

// map[ptr]int
func (fm *FastMap) SetPtrInt(key unsafe.Pointer, val uintptr) {
	fm.set64(uint64(uintptr(key)) >> 3, key, unsafe.Pointer(val))
}

// map[ptr]ptr
func (fm *FastMap) SetPtr(key unsafe.Pointer, val unsafe.Pointer) {
	fm.set64(uint64(uintptr(key)) >> 3, unsafe.Pointer(key), unsafe.Pointer(val))
}

func (fm *FastMap) GetPtr(key unsafe.Pointer) (val uintptr, status bool) {
	return fm.get64(uint64(uintptr(key)) >> 3)
}


// map[int][]int
func (fm *FastMap) SetIntPtr(key uintptr, val unsafe.Pointer) {
	fm.set64(uint64(key), unsafe.Pointer(key), val)
}

// map[string]ptr
func (fm *FastMap) SetStrPtr(key string, val unsafe.Pointer) {
	hash := magic.StringHash(key, hashSeed)
	fm.set64(uint64(hash), unsafe.Pointer(&key), val)
}
// map[string]int
func (fm *FastMap) SetStr1Ptr(key, val unsafe.Pointer) {
	hash := magic.StringHash(*(*string)(key), hashSeed)
	fm.set64(uint64(hash), key, val)
}

// map[string]int
func (fm *FastMap) SetStrInt(key string, val uintptr) {
	hash := magic.StringHash(key, hashSeed)
	fm.set64(uint64(hash), unsafe.Pointer(&key), unsafe.Pointer(val))
}

// map[string]int
func (fm *FastMap) SetStr1Int(key unsafe.Pointer, val uintptr) {
	hash := magic.StringHash(*(*string)(key), hashSeed)
	fm.set64(uint64(hash), key, unsafe.Pointer(val))
}

func (fm *FastMap) GetStr(key string) (val uintptr, status bool) {
	hash := magic.StringHash(key, hashSeed)
	return fm.get64(uint64(hash))
}

// map[[]byte]ptr
func (fm *FastMap) SetBytesPtr(key []byte, val unsafe.Pointer) {
	hash := magic.BytesHash(key, hashSeed)
	fm.set64(uint64(hash), unsafe.Pointer(&key), val)
}

func (fm *FastMap) SetBytesInt(key []byte, val uintptr) {
	hash := magic.BytesHash(key, hashSeed)
	fm.set64(uint64(hash), unsafe.Pointer(&key), unsafe.Pointer(val))
}

func (fm *FastMap) GetBytes(key []byte) (val uintptr, status bool) {
	hash := magic.BytesHash(key, hashSeed)
	return fm.get64(uint64(hash))
}

func (fm *FastMap) DelInt(key uintptr) (bool) {
	return fm.del64(uint64(key))
}

func (fm *FastMap) DelPtr(key unsafe.Pointer) (bool) {
	return fm.del64(uint64(uintptr(key)) >> 3)
}

func (fm *FastMap) DelStr(key string) (bool) {
	hash := magic.StringHash(key, hashSeed)
	return fm.del64(uint64(hash))
}

func (fm *FastMap) DelBytes(key []byte) (bool) {
	hash := magic.BytesHash(key, hashSeed)
	return fm.del64(uint64(hash))
}

func (fm *FastMap) set64(hash uint64, key, val unsafe.Pointer) {
	indexPtr := &fm.mapIndex[hash & (fm.cap - 1)]
	if *indexPtr & INVALID_FLAG > 0 {
		fm.grow()
		dataIndex, data := fm.mapPool.Malloc()
		data.Set(hash, key, val)
		*indexPtr = dataIndex
		return
	}
	findIndex := fm.mapPool.SearchHash(hash, *indexPtr)
	if findIndex & INVALID_FLAG > 0 {
		dataIndex, _ := fm.mapPool.Malloc()
		findIndex = dataIndex
		fm.mapPool.Insert(*indexPtr, dataIndex)
		// fm.cap * 2索引的数据放在环后部；fm.cap索引的数据放在环前面部
		if hash & fm.cap == 0 {
			*indexPtr = dataIndex
		}
		fm.grow()
	}
	(&fm.mapPool.data[findIndex]).Set(hash, key, val)
}

func (fm *FastMap) get64(hash uint64) (res uintptr, status bool) {
	index := fm.mapIndex[hash & (fm.cap - 1)]
	if index & INVALID_FLAG == 0 {
		res, status = fm.mapPool.GetVal(fm.mapPool.SearchHash(hash, index))
	}
	return
}

func (fm *FastMap) del64(hash uint64) (bool) {
	indexPtr := &fm.mapIndex[hash & (fm.cap - 1)]
	if *indexPtr & INVALID_FLAG == 0 {
		findIndex := fm.mapPool.SearchHash(hash, *indexPtr)
		if findIndex & INVALID_FLAG == 0 {
			next := fm.mapPool.data[findIndex].next
			if !fm.mapPool.Remove(findIndex) {
				*indexPtr = INVALID_INDEX
			} else {
				*indexPtr = next
			}
			fm.mapPool.Free(findIndex)
			return true
		}

	}
	return false
}

func (fm *FastMap) grow() {
	// 装填因子大于0.8，容量扩大1倍
	size := fm.Size()
	if (fm.cap << 3) <= (size << 3 + size << 1) {
		fm.collision = 0
		newmp := GrowMap(fm.mapPool)
		newmi := make([]uint32, fm.cap << 1)

		copy(newmi[:fm.cap], fm.mapIndex)
		ClearData(unsafe.Pointer(&newmi[fm.cap]), int(fm.cap << 2), 0xff)

		oldcap := uint32(fm.cap)
		var index, newIndex uint32
		var first, second uint32
		/*
		for j, bit := range fm.mapPool.bitmap {
			for bit != 0 {
				index = uint32(fm.mapPool.data[(j << 6) + bits.TrailingZeros64(bit)].hash) & (oldcap-1)
				if newmi[index] & INVALID_FLAG == 0 {
					newIndex = index | oldcap
					// 如果之前index环已经出现，那么必将对newIndex进行赋值；初始化为INVALID_INDEX
					if newmi[newIndex] == INVALID_INDEX {
						first, second = newmp.Split(fm.cap, newmi[index])
						newmi[index] = newmp.Adjust(fm.cap << 1, first)
						newmi[newIndex] = newmp.Adjust(fm.cap << 1, second)
					}
				}
				bit &= bit - 1
			}
		}
		*/
		// for dence data, it's more efficient
		for j, pos := range fm.mapIndex {
			index = uint32(j)
			if pos & INVALID_FLAG == 0 {
				newIndex = index | oldcap
				first, second = newmp.Split(fm.cap, newmi[index])
				newmi[index] = newmp.Adjust(fm.cap << 1, first)
				newmi[newIndex] = newmp.Adjust(fm.cap << 1, second)
			}
		}

		fm.mapPool.Clear()
		fm.mapPool = newmp
		fm.mapIndex = newmi
		fm.cap = fm.cap << 1
		fm.collision = 0
	}
}

func (fm *FastMap) GetCollision() uint64 {
	return fm.collision
}

func (fm *FastMap) Size() uint64 {
	return uint64(fm.mapPool.Size())
}

// 用于清空所有元素
func (fm *FastMap) Clear() {
	fm.mapPool.Clear()
	ClearData(unsafe.Pointer(&fm.mapIndex[0]), cap(fm.mapIndex) << 2, 0xff)
	fm.collision = 0
}

func (fm *FastMap) Iterator(withRandom bool) *Iterator {
	return fm.mapPool.Iterator(withRandom)
}

func (fm *FastMap) Dump()  {
	fm.mapPool.DumpAll()
	fm.mapPool.DumpFreeList()
}

// for 32 bit
func GetNextMaxPow2(n uint32) uint32 {
	if n & (n-1) == 0 {
		return n
	}
	n -= 1
	n |= n >> 16
	n |= n >> 8
	n |= n >> 4
	n |= n >> 2
	n |= n >> 1
	return n + 1
}