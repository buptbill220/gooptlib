package bigkey

import (
	"sync"
	"compress/flate"
)

type FlateEncoderPool struct {
	pool sync.Pool
}

func (p *FlateEncoderPool) Get() *FlateEncoder {
	v := p.pool.Get()
	if v == nil {
		return NewFlateEncoder(flate.BestSpeed)
	}
	f := v.(*FlateEncoder)
	f.Reset()
	return f
}

func (p *FlateEncoderPool) Put(f *FlateEncoder) {
	p.pool.Put(f)
}

type FlateDecoderPool struct {
	pool sync.Pool
}


func (p *FlateDecoderPool) Get() *FlateDecoder {
	v := p.pool.Get()
	if v == nil {
		return NewFlateDecoder()
	}
	f := v.(*FlateDecoder)
	f.Reset()
	return f
}

func (p *FlateDecoderPool) Put(f *FlateDecoder) {
	p.pool.Put(f)
}
