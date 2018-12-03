package gooptlib

import (
	"testing"

	"math"

	"github.com/stretchr/testify/assert"
)

func TestToSqrt(t *testing.T) {
	assert.Equal(t, float32(math.Sqrt(3.0)), CarmackSqrt(3.0))
}

func TestToMax(t *testing.T) {
	assert.Equal(t, 3, Max(3, 2))
	assert.Equal(t, 3, Max(3, -1))
	assert.Equal(t, -1, Max(-1, -2))
}

func TestMin(t *testing.T) {
	assert.Equal(t, 2, Min(3, 2))
	assert.Equal(t, -1, Min(3, -1))
	assert.Equal(t, -2, Min(-1, -2))
}

func TestAbs(t *testing.T) {
	assert.Equal(t, 2, Abs(2))
	assert.Equal(t, 2, Abs(-2))
	assert.Equal(t, 0, Abs(0))
}

func TestIsPower2(t *testing.T) {
	assert.Equal(t, true, IsPower2(2))
	assert.Equal(t, false, IsPower2(0))
	assert.Equal(t, true, IsPower2(1))
	assert.Equal(t, true, IsPower2(1024))
}

func TestIsDiffSign(t *testing.T) {
	assert.Equal(t, true, IsDiffSign(2, -1))
	assert.Equal(t, false, IsDiffSign(0, 2))
	assert.Equal(t, false, IsDiffSign(1, 2))
}

func TestNextPower2(t *testing.T) {
	assert.Equal(t, uint32(32), GetNextMaxPow2(32))
	assert.Equal(t, uint32(1024), GetNextMaxPow2(1011))
	assert.Equal(t, uint32(4096), GetNextMaxPow2(4000))
}

func TestCheckSize(t *testing.T) {
	assert.Equal(t, uint32(64), CheckSize(12, 64, 1024))
	assert.Equal(t, uint32(32), CheckSize(2, 32, 1024))
	assert.Equal(t, uint32(128), CheckSize(1, 128, 1024))
	assert.Equal(t, uint32(1024), CheckSize(121212, 128, 1024))
}

func TestMaxU32(t *testing.T) {
	assert.Equal(t, uint32(0xffffffff), MaxU32(0xffffffff, 23))
	assert.Equal(t, uint32(0xffffffff), MaxU32(0xffffffff, 0xfffffffe))
	assert.Equal(t, uint32(343), MaxU32(34, 343))
	assert.Equal(t, uint32(0xfffffff2), MaxU32(0xfffffff2, 3233))
}

func TestMinU32(t *testing.T) {
	assert.Equal(t, uint32(23), MinU32(0xffffffff, 23))
	assert.Equal(t, uint32(0xfffffffe), MinU32(0xffffffff, 0xfffffffe))
	assert.Equal(t, uint32(34), MinU32(34, 343))
	assert.Equal(t, uint32(3233), MinU32(0xfffffff2, 3233))
}
