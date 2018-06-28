package encoding

import (
	"encoding/binary"
)

// murmurhash for encoding https://sites.google.com/site/murmurhash/

// 64bit for 64-bits platforms
func MurmurHash64A(key []byte, seed uint32) uint64 {
	const m uint64 = 0xc6a4a7935bd1e995
	const r uint32 = 47

	dataLen := uint64(len(key))
	h := uint64(seed) ^ (dataLen * m)
	data := key
	for {
		if dataLen < 8 {
			break
		}
		k := binary.LittleEndian.Uint64(data)
		k *= m
		k ^= k >> r
		k *= m

		h ^= k
		h *= m
		data = data[8:]
		dataLen -= 8
	}

	for ; dataLen > 0; dataLen-- {
		// 7->48, 6->40, 5->32, 4->24, 3->16, 2->8, 1->0
		h ^= uint64(data[dataLen-1]) << ((dataLen << 3) - 8)
	}
	h *= m
	h ^= h >> r
	h *= m
	h ^= h >> r
	return h
}

// 64-bit hash for 32-bit platforms
func MurmurHash64B(key []byte, seed uint32) uint64 {
	const m uint32 = 0x5bd1e995
	const r uint32 = 24

	dataLen := uint32(len(key))
	var h1 uint32 = seed ^ dataLen
	var h2 uint32 = 0

	data := key

	for {
		if dataLen < 8 {
			break
		}
		k1 := binary.LittleEndian.Uint32(data)
		k1 *= m
		k1 ^= k1 >> r
		k1 *= m
		h1 *= m
		h1 ^= k1

		data = data[4:]
		dataLen -= 4

		k2 := binary.LittleEndian.Uint32(data)
		k2 *= m
		k2 ^= k2 >> r
		k2 *= m
		h2 *= m
		h2 ^= k2
		data = data[4:]
		dataLen -= 4
	}

	if dataLen >= 4 {
		k1 := binary.LittleEndian.Uint32(data)
		k1 *= m
		k1 ^= k1 >> r
		k1 *= m
		h1 *= m
		h1 ^= k1
		data = data[4:]
		dataLen -= 4
	}

	for ; dataLen > 0; dataLen-- {
		// 7->48, 6->40, 5->32, 4->24, 3->16, 2->8, 1->0
		h2 ^= uint32(data[dataLen-1]) << ((dataLen << 3) - 8)
	}
	h2 *= m

	h1 ^= h2 >> 18
	h1 *= m
	h2 ^= h1 >> 22
	h2 *= m
	h1 ^= h2 >> 17
	h1 *= m
	h2 ^= h1 >> 19
	h2 *= m

	h := uint64(h1)

	h = (h << 32) | uint64(h2)

	return h
}

// 32bit
func MurmurHash2A(key []byte, seed uint32) uint32 {
	const m uint32 = 0x5bd1e995
	const r uint = 24

	dataLen := uint32(len(key))
	l := dataLen
	data := key

	h := seed

	for {
		if dataLen < 4 {
			break
		}
		k := binary.LittleEndian.Uint32(data)

		k *= m
		k ^= k >> r
		k *= m
		h *= m
		h ^= k

		data = data[4:]
		dataLen -= 4
	}

	t := uint32(0)
	for ; dataLen > 0; dataLen-- {
		// 7->48, 6->40, 5->32, 4->24, 3->16, 2->8, 1->0
		t ^= uint32(data[dataLen-1]) << ((dataLen << 3) - 8)
	}

	t *= m
	t ^= t >> r
	t *= m
	h *= m
	h ^= t
	l *= m
	l ^= l >> r
	l *= m
	h *= m
	h ^= l

	h ^= h >> 13
	h *= m
	h ^= h >> 15

	return h
}
