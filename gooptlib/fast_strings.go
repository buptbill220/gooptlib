package gooptlib

/*
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
*/
import "C"

import (
	"reflect"
	"unsafe"
)

/*
  faster than go lib api, 2~3 times fast
*/

const MAX_BYTE_LEN = 256

var (
	toLowerAlphabet   [MAX_BYTE_LEN]byte
	toUpperAlphabet   [MAX_BYTE_LEN]byte
	trimSpaceAlphabet [MAX_BYTE_LEN]bool
)

func init() {
	for i := 0; i < MAX_BYTE_LEN; i++ {
		alpha := byte(i)
		toLowerAlphabet[i] = alpha
		toUpperAlphabet[i] = alpha
		trimSpaceAlphabet[i] = false
		switch i {
		case '\t', '\n', '\v', '\f', '\r', ' ', 0x85, 0xA0:
			trimSpaceAlphabet[i] = true
			continue
		}
		switch {
		case i >= 65 && i <= 90:
			toLowerAlphabet[i] = byte(i + 32)
		case i >= 97 && i <= 122:
			toUpperAlphabet[i] = byte(i - 32)
		}
	}
}

func ToLower(data string) string {
	res := make([]byte, len(data))
	for i, alpha := range data {
		res[i] = toLowerAlphabet[byte(alpha)]
	}
	return *(*string)(unsafe.Pointer(&res))
}

func ToUpper(data string) string {
	res := make([]byte, len(data))
	for i, alpha := range data {
		res[i] = toUpperAlphabet[byte(alpha)]
	}
	return *(*string)(unsafe.Pointer(&res))
}

func RTrimSpace(data string) string {
	if len(data) == 0 {
		return data
	}
	ptr := (*reflect.StringHeader)(unsafe.Pointer(&data))
	pos := ptr.Len - 1
	for pos >= 0 {
		curPtr := (*byte)(unsafe.Pointer(ptr.Data + uintptr(pos)))
		if !trimSpaceAlphabet[*curPtr] {
			break
		}
		pos--
	}
	res := data
	tmpPtr := (*reflect.StringHeader)(unsafe.Pointer(&res))
	tmpPtr.Len = pos + 1
	return res
}

func LTrimSpace(data string) string {
	if len(data) == 0 {
		return data
	}
	ptr := (*reflect.StringHeader)(unsafe.Pointer(&data))
	pos := 0
	for pos < ptr.Len {
		curPtr := (*byte)(unsafe.Pointer(ptr.Data + uintptr(pos)))
		if !trimSpaceAlphabet[*curPtr] {
			break
		}
		pos++
	}
	res := data
	tmpPtr := (*reflect.StringHeader)(unsafe.Pointer(&res))
	tmpPtr.Data = ptr.Data + uintptr(pos)
	tmpPtr.Len = ptr.Len - pos
	return res
}

func TrimSpace(data string) string {
	if len(data) == 0 {
		return data
	}
	ptr := (*reflect.StringHeader)(unsafe.Pointer(&data))
	rpos := ptr.Len - 1
	lpos := 0
	for lpos <= rpos {
		curPtr := (*byte)(unsafe.Pointer(ptr.Data + uintptr(rpos)))
		if !trimSpaceAlphabet[*curPtr] {
			break
		}
		rpos--
	}
	for lpos <= rpos {
		curPtr := (*byte)(unsafe.Pointer(ptr.Data + uintptr(lpos)))
		if !trimSpaceAlphabet[byte(*curPtr)] {
			break
		}
		lpos++
	}
	res := data
	tmpPtr := (*reflect.StringHeader)(unsafe.Pointer(&res))
	tmpPtr.Data = ptr.Data + uintptr(lpos)
	tmpPtr.Len = rpos - lpos + 1
	return res
}

func Trim(data, cutset string) string {
	if len(data) == 0 || len(cutset) == 0 {
		return data
	}

	trimAlphabet := make([]bool, MAX_BYTE_LEN)
	for _, alpha := range cutset {
		trimAlphabet[uint(alpha)] = true
	}

	res := make([]byte, len(data))
	pos := 0
	for _, alpha := range data {
		if !trimAlphabet[uint(alpha)] {
			res[pos] = byte(alpha)
			pos++
		}
	}
	ptr := (*reflect.StringHeader)(unsafe.Pointer(&res))
	ptr.Len = pos
	return *(*string)(unsafe.Pointer(ptr))
}

func Replace(data, old, new string) string {
	if old == new || len(data) == 0 || len(old) > len(data) {
		return data
	}
	maxLen := (len(data)/len(old) + 1) * len(new)
	res := make([]byte, maxLen)
	resPtr := (*reflect.SliceHeader)(unsafe.Pointer(&res))
	pos := 0
	// go 底层采用Rabin-Karp search算法实现; 这里简单实现
	dataPtr := (*reflect.StringHeader)(unsafe.Pointer(&data))
	oldPtr := (*reflect.StringHeader)(unsafe.Pointer(&old))
	newPtr := (*reflect.StringHeader)(unsafe.Pointer(&new))
	endPos := len(data) - len(old)
	for i := 0; i <= endPos; {
		subData := reflect.StringHeader{dataPtr.Data + uintptr(i), len(data) - i}
		repPos := strPos(&subData, oldPtr)
		if repPos >= 0 {
			C.memcpy(unsafe.Pointer(resPtr.Data+uintptr(pos)), unsafe.Pointer(dataPtr.Data+uintptr(i)), C.size_t(repPos))
			pos += repPos
			C.memcpy(unsafe.Pointer(resPtr.Data+uintptr(pos)), unsafe.Pointer(newPtr.Data), C.size_t(len(new)))
			pos += len(new)
			i += repPos + len(old)
		} else {
			C.memcpy(unsafe.Pointer(resPtr.Data+uintptr(pos)), unsafe.Pointer(dataPtr.Data+uintptr(i)), C.size_t(len(data)-i))
			break
		}
	}
	resPtr.Len = pos
	return *(*string)(unsafe.Pointer(resPtr))
}

// go 底层采用Rabin-Karp search算法实现; 这里简单实现
func strPos(data, sub *reflect.StringHeader) int {
	pos := uintptr(0)
	endPos := uintptr(data.Len - sub.Len)
	for pos <= endPos {
		i := pos
		j := uintptr(0)
		for *(*byte)(unsafe.Pointer(data.Data + i)) == *(*byte)(unsafe.Pointer(sub.Data + j)) {
			i++
			j++
		}
		if j == uintptr(sub.Len) {
			return int(pos)
		}
		pos++
	}
	return -1
}

func StrPos(data, sub string) int {
	return strPos((*reflect.StringHeader)(unsafe.Pointer(&data)), (*reflect.StringHeader)(unsafe.Pointer(&sub)))
}
