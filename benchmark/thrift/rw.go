package thrift

import (
	"fmt"
	"unsafe"
)

var isLittleEndian bool = true
func init() {
	a := uint16(0x1234)
	ptr := (*byte)(unsafe.Pointer(&a))
	if *ptr == 0x12 {
		isLittleEndian = false
	}
	fmt.Printf("======isLittleEndian: %v======\n", isLittleEndian)
}

type ReaderWriter struct {
	buf []byte
	off int
}

func NewReaderWriter(size int) *ReaderWriter {
	return &ReaderWriter{
		buf: make([]byte, size),
	}
}

func (r *ReaderWriter) WriteByte(b byte) {
	r.checkGrow(1)
	r.buf[r.off] = b
	r.off++
}

func (r *ReaderWriter) Write(buf []byte) {
	r.checkGrow(len(buf))
	copy(r.buf[r.off:], buf)
	r.off += len(buf)
}

func (r *ReaderWriter) WriteString(s string) {
	r.checkGrow(len(s))
	copy(r.buf[r.off:], s)
	r.off += len(s)
}

func (r *ReaderWriter) Reset() {
	r.off = 0
}

func (r *ReaderWriter) checkGrow(n int) {
	if n + r.off > cap(r.buf) {
		newBuf := make([]byte, (n + r.off) + cap(r.buf))
		copy(newBuf, r.buf)
		r.buf = newBuf
	}
}

type ReaderWriterOpt struct {
	buf []byte
	off int
}

func NewReaderWriterOpt(size int) *ReaderWriterOpt {
	return &ReaderWriterOpt{
		buf: make([]byte, size),
	}
}

func (r *ReaderWriterOpt) WriteByte(b byte) {
	r.checkGrow(1)
	r.buf[r.off] = b
	r.off++
}

func (r *ReaderWriterOpt) Write(buf []byte) {
	l := len(buf)
	r.checkGrow(l)
	copy(r.buf[r.off:l+r.off], buf)
	r.off += l
}

func (r *ReaderWriterOpt) WriteString(s string) {
	l := len(s)
	r.checkGrow(l)
	copy(r.buf[r.off:l+r.off], s)
	r.off += l
}


func (r *ReaderWriterOpt) WriteI16(i int16) {
	r.checkGrow(2)
	*(*uint16)(unsafe.Pointer(&r.buf[r.off])) = uint16(i)
	r.off += 2
}

func (r *ReaderWriterOpt) WriteI32(i int32) {
	r.checkGrow(4)
	*(*uint32)(unsafe.Pointer(&r.buf[r.off])) = uint32(i)
	r.off += 8
}

func (r *ReaderWriterOpt) WriteI64(i int64) {
	r.checkGrow(8)
	*(*uint64)(unsafe.Pointer(&r.buf[r.off])) = uint64(i)
	r.off += 8
}

func (r *ReaderWriterOpt) WriteDouble(f float64) {
	r.checkGrow(8)
	*(*float64)(unsafe.Pointer(&r.buf[r.off])) = float64(f)
	r.off += 8
}

func (r *ReaderWriterOpt) WriteFloat(f float32) {
	r.checkGrow(4)
	*(*float32)(unsafe.Pointer(&r.buf[r.off])) = float32(f)
	r.off += 4
}

func (r *ReaderWriterOpt) Reset() {
	r.off = 0
}

func (r *ReaderWriterOpt) checkGrow(n int) {
	if n + r.off > cap(r.buf) {
		newBuf := make([]byte, (n + r.off) + cap(r.buf))
		copy(newBuf[:r.off], r.buf[:r.off])
		r.buf = newBuf
	}
}
