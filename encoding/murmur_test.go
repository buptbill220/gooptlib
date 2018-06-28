package encoding

import (
	"testing"

	"github.com/stretchr/testify/assert"
)

func TestMurmurHash(t *testing.T) {
	hashcode := MurmurHash2A([]byte("test"), 0)
	assert.Equal(t, uint32(1026673864), hashcode)

	hashcode1 := MurmurHash64A([]byte("test"), 0)
	assert.Equal(t, uint64(3407684658384555107), hashcode1)

	hashcode2 := MurmurHash64B([]byte("test"), 0)
	assert.Equal(t, uint64(1560774255606158893), hashcode2)
}
