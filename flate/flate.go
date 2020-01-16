/*
 * usage:
 * 	encoder
 		1: e = NewFlateEncoder()
 		2: e.Encode(data)
 		3: e.Reset()
 		...
 		last: e.Close()
 	decoder
 		1: d = NewFlateEncoder(flate.BestSpeed)
 		2: d.Decode(data)
 		3: d.Reset()
 		...
 		last: d.Close()
 */
package bigkey

import (
	"bytes"
	"compress/flate"
	"io"
)

type FlateDecoder struct {
	buffer *bytes.Buffer
	reader io.ReadCloser
}

type FlateEncoder struct {
	buffer *bytes.Buffer
	writer *flate.Writer
}

func NewFlateDecoder() *FlateDecoder {
	return &FlateDecoder{
		buffer: bytes.NewBuffer(make([]byte, 0, 8192)),
		reader: flate.NewReader(bytes.NewReader(nil)),
	}
}

func NewFlateEncoder(level int) *FlateEncoder {
	buffer := bytes.NewBuffer(make([]byte, 0, 8192))
	writer, err := flate.NewWriter(buffer, level)
	if err != nil {
		panic(err)
	}
	return &FlateEncoder{
		buffer: buffer,
		writer: writer,
	}
}

// 重复使用需要考虑reset对内容的覆盖问题，需要自己copy
func (p *FlateDecoder) Decode(input []byte) (result []byte, err error) {
	p.reader.(flate.Resetter).Reset(bytes.NewReader(input), nil)
	_, err = p.buffer.ReadFrom(p.reader)
	p.reader.Close()
	result = p.buffer.Bytes()
	return
}

func (p *FlateDecoder) Reset() {
	p.buffer.Reset()
}

// 重复使用需要考虑reset对内容的覆盖问题，需要自己copy
func (p *FlateEncoder) Encode(input []byte) (result []byte, err error) {
	_, err = p.writer.Write(input)
	p.writer.Close()
	result = p.buffer.Bytes()
	return
}

func (p *FlateEncoder) Reset() {
	p.buffer.Reset()
	p.writer.Reset(p.buffer)
}
