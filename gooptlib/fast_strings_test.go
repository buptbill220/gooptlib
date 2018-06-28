package gooptlib

import (
	"strings"
	"testing"

	"github.com/stretchr/testify/assert"
)

func BenchmarkFastStrings(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := 0; j < 10000; j++ {
			Trim("  xx sdff sdf \t\r\n", " \t\n\r")
			TrimSpace("  xx sdff sdf \t\r\n")
			ToLower("sdfDdsrewrdDSF342DFSFD")
			ToUpper("sdfDdsrewrdDSF342DFSFD")
		}
	}
}

func BenchmarkGoStrings(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := 0; j < 10000; j++ {
			strings.Trim("  xx sdff sdf \t\r\n", " \t\n\r")
			strings.TrimSpace("  xx sdff sdf \t\r\n")
			strings.ToLower("sdfDdsrewrdDSF342DFSFD")
			strings.ToUpper("sdfDdsrewrdDSF342DFSFD")
		}
	}
}

func TestToLower(t *testing.T) {
	assert.Equal(t, strings.ToLower("AdbsdfDFe"), ToLower("AdbsdfDFe"))
}

func TestToUpper(t *testing.T) {
	assert.Equal(t, strings.ToUpper("AdbsdfDFe"), ToUpper("AdbsdfDFe"))
}

func TestTrim(t *testing.T) {
	assert.Equal(t, strings.Trim("AddsdfDFe", "abc"), Trim("AddsdfDFe", "abc"))
}

func TestTrimSpace(t *testing.T) {
	assert.Equal(t, strings.TrimSpace("  AdbsdfDFe\n\r  "), TrimSpace("  AdbsdfDFe\n\r  "))
}
