package encoding

import (
	"fmt"
)

// varint编码；支持所有整数类型
func VarintEncode(dAtA []byte, v uint64) int {
	var i int
	_ = i
	for v >= 1<<7 {
		dAtA[i] = uint8(v&0x7f | 0x80)
		v >>= 7
		i++
	}
	dAtA[i] = uint8(v)
	return i + 1
}

// varint解码，仅支持int64
func VarintDecode(dAtA []byte) (int64, error) {
	var v int64
	var i int
	_ = i
	for shift := uint(0); ; shift += 7 {
		if shift >= 64 {
			return 0, fmt.Errorf("proto: integer overflow")
		}
		b := dAtA[i]
		i++
		// 这里要支持其他类型，仅改int64(b)；如支持int32，改成int32(b)
		v |= (int64(b) & 0x7F) << shift
		if b < 0x80 {
			break
		}
	}
	return v, nil
}
