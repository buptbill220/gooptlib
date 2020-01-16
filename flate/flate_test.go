/*
===========testDataLen = 10=========
BenchmarkFlateEncode-4      	    6055	    194922 ns/op
BenchmarkFlateEncodeOpt-4   	  139628	      8301 ns/op
BenchmarkFlateDecode-4      	  111589	     10421 ns/op
BenchmarkFlateDecodeOpt-4   	  274056	      3957 ns/op

===========testDataLen = 100=========
BenchmarkFlateEncode-4      	    5482	    215784 ns/op
BenchmarkFlateEncodeOpt-4   	   55082	     21738 ns/op
BenchmarkFlateDecode-4      	   49192	     24742 ns/op
BenchmarkFlateDecodeOpt-4   	   77204	     15219 ns/op

===========testDataLen = 1000=========
BenchmarkFlateEncode-4      	    2809	    386939 ns/op
BenchmarkFlateEncodeOpt-4   	    5438	    226871 ns/op
BenchmarkFlateDecode-4      	    6139	    252729 ns/op
BenchmarkFlateDecodeOpt-4   	    7878	    132623 ns/op
 */
package bigkey

import (
	"bytes"
	"compress/flate"
	"fmt"
	"io"
	"strconv"
	"testing"

	"encoding/json"
	"github.com/stretchr/testify/assert"
)

type TestStruct struct {
	A int
	B []int
	C string
	D map[string]string
}

var testDataLen = 1000
var testOrgBytes []byte
var testCompressBytes []byte
var testFlateEncoder *FlateEncoder
var testFlateDecoder *FlateDecoder

func init() {
	ts := &TestStruct{
		A: 10,
		C: "testc12",
	}
	ts.B = make([]int, 0, testDataLen)
	ts.D = make(map[string]string, testDataLen)
	for i := 0; i < testDataLen; i++ {
		ts.B = append(ts.B, i)
		tmp := strconv.FormatInt(int64(i), 10)
		ts.D[fmt.Sprintf("%s-%s", "sdfsfsxxxxxsfdsf", tmp)] = "sdfsdfafdsfasf" + tmp
	}
	
	valueBytes, err := json.Marshal(ts)
	if err != nil {
		panic(err)
	}
	testOrgBytes = valueBytes
	testCompressBytes, err = FlateEncode(valueBytes)
	if err != nil {
		panic(err)
	}
	
	_, err = FlateDecode(testCompressBytes)
	if err != nil {
		panic(err)
	}
	testFlateEncoder = NewFlateEncoder(flate.BestSpeed)
	testFlateDecoder = NewFlateDecoder()
}

func TestFlateEncode(t *testing.T) {
	a, _ := testFlateEncoder.Encode(testOrgBytes)
	b, _ := FlateEncode(testOrgBytes)
	assert.Equal(t, a, b)
	
	testFlateEncoder.Reset()
	a, _ = testFlateEncoder.Encode(testOrgBytes)
	b, _ = FlateEncode(testOrgBytes)
	assert.Equal(t, a, b)
}

func TestFlateDecode(t *testing.T) {
	a, _ := testFlateDecoder.Decode(testCompressBytes)
	b, _ := FlateDecode(testCompressBytes)
	assert.Equal(t, a, b)
	
	testFlateDecoder.Reset()
	a, _ = testFlateDecoder.Decode(testCompressBytes)
	b, _ = FlateDecode(testCompressBytes)
	assert.Equal(t, a, b)
}

func BenchmarkFlateEncode(b *testing.B) {
	for i := 0; i < b.N; i++ {
		FlateEncode(testOrgBytes)
	}
}

func BenchmarkFlateEncodeOpt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		testFlateEncoder.Reset()
		testFlateEncoder.Encode(testOrgBytes)
	}
}

func BenchmarkFlateDecode(b *testing.B) {
	for i := 0; i < b.N; i++ {
		FlateDecode(testCompressBytes)
	}
}

func BenchmarkFlateDecodeOpt(b *testing.B) {
	for i := 0; i < b.N; i++ {
		testFlateDecoder.Reset()
		testFlateDecoder.Decode(testCompressBytes)
	}
}

// compression ratio is 3 ~ 20
func FlateEncode(input []byte) (result []byte, err error) {
	var buf *bytes.Buffer = bytes.NewBuffer(make([]byte, 0, len(input) >> 2))
	// level = 1, best fast
	w, err := flate.NewWriter(buf, flate.BestSpeed)
	w.Write(input)
	w.Close()
	result = buf.Bytes()
	return
}

// compression ratio is 3 ~ 20
func FlateDecode(input []byte) (result []byte, err error) {
	result, err = readAll(flate.NewReader(bytes.NewReader(input)), len(input))
	return
}

func readAll(r io.Reader, orgLen int) (b []byte, err error) {
	bufLen := orgLen * 5
	if bufLen > 1024 * 512 {
		bufLen = 1024 * 512
	}
	buf := bytes.NewBuffer(make([]byte, 0, bufLen))

	// If the buffer overflows, we will get bytes.ErrTooLarge.
	// Return that as an error. Any other panic remains.
	defer func() {
		e := recover()
		if e == nil {
			return
		}
		if panicErr, ok := e.(error); ok && panicErr == bytes.ErrTooLarge {
			err = panicErr
		} else {
			panic(e)
		}
	}()
	_, err = buf.ReadFrom(r)
	return buf.Bytes(), err
}
