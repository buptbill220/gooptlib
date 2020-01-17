package thrift

import (
	"encoding/binary"
	"reflect"
	"unsafe"
)

type Data struct {
	A int32
	B int64
	C []int64
	D map[int]string
	E []string
	F []float64
}

var rw = NewReaderWriter(1024 << 3)
var rw1 = NewReaderWriterOpt(1024 << 3)

func (p *Data) Write(flag bool) {
	var buf [8]byte
	if flag {
		rw.Reset()
		// A
		rw.WriteByte(0)
		binary.BigEndian.PutUint32(buf[0:4], uint32(p.A))
		rw.Write(buf[0:4])
		// B
		rw.WriteByte(1)
		binary.BigEndian.PutUint64(buf[0:8], uint64(p.B))
		rw.Write(buf[0:8])
		// C
		rw.WriteByte(2)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.C)))
		rw.Write(buf[0:4])
		rw.WriteByte(1)
		for _, v := range p.C {
			binary.BigEndian.PutUint64(buf[0:8], uint64(v))
			rw.Write(buf[0:8])
		}
		// D
		rw.WriteByte(3)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.D)))
		rw.Write(buf[0:4])
		rw.WriteByte(4)
		rw.WriteByte(6)
		for k, v := range p.D {
			binary.BigEndian.PutUint64(buf[0:8], uint64(k))
			rw.Write(buf[0:8])
			binary.BigEndian.PutUint32(buf[0:4], uint32(len(v)))
			rw.Write(buf[0:4])
			rw.WriteString(v)
		}
		// E
		rw.WriteByte(0)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.F)))
		rw.Write(buf[0:4])
		rw.WriteByte(6)
		for _, v := range p.E {
			binary.BigEndian.PutUint32(buf[0:4], uint32(len(v)))
			rw.Write(buf[0:4])
			rw.WriteString(v)
		}
		// F
		rw.WriteByte(2)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.F)))
		rw.Write(buf[0:4])
		rw.WriteByte(5)
		for _, v := range p.F {
			binary.BigEndian.PutUint64(buf[0:8], *(*uint64)(unsafe.Pointer(&v)))
			rw.Write(buf[0:8])
		}
	} else {
		rw.Reset()
		ptr := unsafe.Pointer(&buf[0])
		// A
		rw.WriteByte(0)
		*(*uint32)(ptr) = uint32(p.A)
		rw.Write(buf[0:4])
		// B
		rw.WriteByte(1)
		*(*uint64)(ptr) = uint64(p.B)
		rw.Write(buf[0:8])
		// C
		rw.WriteByte(2)
		*(*uint32)(ptr) = uint32(len(p.C))
		rw.Write(buf[0:4])
		var tmp []byte
		sc := (*reflect.SliceHeader)(unsafe.Pointer(&tmp))
		sc.Data = uintptr(unsafe.Pointer(&p.C[0]))
		sc.Len = len(p.C) << 3
		sc.Cap = sc.Len
		rw.Write(tmp)
		// D
		rw.WriteByte(3)
		*(*uint32)(ptr) = uint32(len(p.D))
		rw.Write(buf[0:4])
		rw.WriteByte(4)
		rw.WriteByte(0)
		for k, v := range p.D {
			*(*uint64)(ptr) = uint64(k)
			rw.Write(buf[0:8])
			*(*uint32)(ptr) = uint32(len(v))
			rw.Write(buf[0:4])
			rw.WriteString(v)
		}
		// E
		rw.WriteByte(2)
		*(*uint32)(ptr) = uint32(len(p.E))
		rw.Write(buf[0:4])
		rw.WriteByte(6)
		for _, v := range p.E {
			*(*uint32)(ptr) = uint32(len(v))
			rw.Write(buf[0:4])
			rw.WriteString(v)
		}
		// F
		rw.WriteByte(2)
		*(*uint32)(ptr) = uint32(len(p.F))
		rw.Write(buf[0:4])
		rw.WriteByte(7)
		sc.Data = uintptr(unsafe.Pointer(&p.F[0]))
		sc.Len = len(p.F) << 3
		sc.Cap = sc.Len
		rw.Write(tmp)
	}
}


func (p *Data) WriteOpt(flag bool) {
	var buf [8]byte
	if flag {
		rw1.Reset()
		// A
		rw1.WriteByte(0)
		binary.BigEndian.PutUint32(buf[0:4], uint32(p.A))
		rw1.Write(buf[0:4])
		// B
		rw1.WriteByte(1)
		binary.BigEndian.PutUint64(buf[0:8], uint64(p.B))
		rw1.Write(buf[0:8])
		// C
		rw1.WriteByte(2)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.C)))
		rw1.Write(buf[0:4])
		for _, v := range p.C {
			binary.BigEndian.PutUint64(buf[0:8], uint64(v))
			rw1.Write(buf[0:8])
		}
		// D
		rw1.WriteByte(3)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.D)))
		rw1.Write(buf[0:4])
		rw1.WriteByte(4)
		rw1.WriteByte(0)
		for k, v := range p.D {
			binary.BigEndian.PutUint64(buf[0:8], uint64(k))
			rw1.Write(buf[0:8])
			binary.BigEndian.PutUint32(buf[0:4], uint32(len(v)))
			rw1.Write(buf[0:4])
			rw1.WriteString(v)
		}
		// E
		rw1.WriteByte(0)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.F)))
		rw1.Write(buf[0:4])
		rw1.WriteByte(6)
		for _, v := range p.E {
			binary.BigEndian.PutUint32(buf[0:4], uint32(len(v)))
			rw1.Write(buf[0:4])
			rw1.WriteString(v)
		}
		// F
		rw1.WriteByte(2)
		binary.BigEndian.PutUint32(buf[0:4], uint32(len(p.F)))
		rw1.Write(buf[0:4])
		rw1.WriteByte(5)
		for _, v := range p.F {
			binary.BigEndian.PutUint64(buf[0:8], *(*uint64)(unsafe.Pointer(&v)))
			rw1.Write(buf[0:8])
		}
	} else {
		rw1.Reset()
		//ptr := unsafe.Pointer(&buf[0])
		// A
		rw1.WriteByte(0)
		//*(*uint32)(ptr) = uint32(p.A)
		//rw1.Write(buf[0:4])
		rw1.WriteI32(p.A)
		// B
		rw1.WriteByte(1)
		//*(*uint64)(ptr) = uint64(p.B)
		//rw1.Write(buf[0:8])
		rw1.WriteI64(p.B)
		// C
		rw1.WriteByte(2)
		//*(*uint32)(ptr) = uint32(len(p.C))
		//rw1.Write(buf[0:4])
		rw1.WriteI32(int32(len(p.C)))
		var tmp []byte
		sc := (*reflect.SliceHeader)(unsafe.Pointer(&tmp))
		sc.Data = uintptr(unsafe.Pointer(&p.C[0]))
		sc.Len = len(p.C) << 3
		sc.Cap = sc.Len
		rw1.Write(tmp)
		// D
		rw1.WriteByte(3)
		//*(*uint32)(ptr) = uint32(len(p.D))
		//rw1.Write(buf[0:4])
		rw1.WriteI32(int32(len(p.D)))
		rw1.WriteByte(4)
		rw1.WriteByte(0)
		for k, v := range p.D {
			//*(*uint64)(ptr) = uint64(k)
			//rw1.Write(buf[0:8])
			rw1.WriteI64(int64(k))
			//*(*uint32)(ptr) = uint32(len(v))
			//rw1.Write(buf[0:4])
			rw1.WriteI32(int32(len(v)))
			rw1.WriteString(v)
		}
		// E
		rw1.WriteByte(2)
		rw1.WriteI32(int32(len(p.E)))
		rw1.Write(buf[0:4])
		rw1.WriteByte(6)
		for _, v := range p.E {
			rw1.WriteI32(int32(len(v)))
			rw.WriteString(v)
		}
		// F
		rw1.WriteByte(2)
		rw1.WriteI32(int32(len(p.F)))
		rw1.WriteByte(7)
		sc.Data = uintptr(unsafe.Pointer(&p.F[0]))
		sc.Len = len(p.F) << 3
		sc.Cap = sc.Len
		rw1.Write(tmp)
	}
}