package gooptlib

import (
	"sync"
)

/*
 don't care memory barrier
 */

type KFifo struct {
	buffer  []interface{}	/* buffer holding the ptr of data */
	size    uint32		/* size of allocate buffer */
	in      uint32		/* data is added at offset (in % size) */
	out     uint32		/* data is extracted from off. (out % size) */
	lock    sync.Mutex	/* dynamic allocate buffer */
}

func NewKFifo(size uint32) *KFifo {
	size = CheckSize(size, 32, 1024 *  1024)
	return &KFifo{
		buffer: make([]interface{}, size),
		size:   size,
		in:     0,
		out:    0,
		lock:   sync.Mutex{},
	}
}

func (kf *KFifo) ReAlloc(size uint32) {
	kf.lock.Lock()
	size = CheckSize(size, 32, 1024 *  1024)
	if size <= kf.size {
		return
	}
	nbuf := make([]interface{}, size)
	if kf.in > kf.out {
		copy(nbuf, kf.buffer)
	} else {
		copy(nbuf[size - kf.size + kf.out:], kf.buffer[kf.out:])
		copy(nbuf, kf.buffer[:kf.in])
	}
	kf.buffer = nbuf
	kf.size = size
	kf.lock.Unlock()
}


func (kf *KFifo) Puts(buf []interface{}, len uint32) uint32 {
	var l uint32
	len = MinU32(len, kf.size - kf.in + kf.out)
	/*
	* Ensure that we sample the kf.out index -before- we
	* start putting bytes into the kfifo.
     	*/

    	/* first put the data starting from kf.in to buffer end */
	l = MinU32(len, kf.size-(kf.in&(kf.size-1)))
    	copy(kf.buffer[kf.in&(kf.size-1):], buf[:l])
	/* then put the rest (if any) at the beginning of the buffer */
    	copy(kf.buffer, buf[l:len])
	/*
	* Ensure that we add the bytes to the kfifo -before-
	* we update the kf.in index.
	*/
	kf.in += len
	return len
}

func (kf *KFifo) Gets(buf []interface{}, len uint32) uint32 {
	var l uint32
	len = MinU32(len, kf.in - kf.out)

	/*
	* Ensure that we sample the kf.in index -before- we
	* start removing bytes from the kfifo.
	*/

	/* first get the data from kf.out until the end of the buffer */
	l = MinU32(len, kf.size - (kf.out & (kf.size - 1)))
	copy(buf[:l], kf.buffer[kf.out & (kf.size - 1):])

	/* then get the rest (if any) from the beginning of the buffer */
	copy(buf[l:len - l], kf.buffer)

	/*
	* Ensure that we remove the bytes from the kfifo -before-
	* we update the kf.out index.
	*/

	kf.out += len
	return len
}

func (kf *KFifo) Get() (dst interface{}, ok bool) {
	if kf.IsEmpty() {
		return nil, false
	}
	dst = kf.buffer[kf.out]
	kf.buffer[kf.out] = nil
	kf.out++
	return dst, true
}

func (kf *KFifo) Put(dst interface{})(ok bool) {
	if kf.IsFull() {
		return false
	}
	kf.buffer[kf.in] = dst
	kf.in++
	return true
}

func (kf *KFifo) IsEmpty() bool {
	return kf.in == kf.out
}

func (kf *KFifo) IsFull() bool {
	return (kf.in - kf.out) == kf.size
}

func (kf *KFifo) Size() uint32 {
	return (kf.in - kf.out)
}