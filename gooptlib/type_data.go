package gooptlib

import (
	"fmt"
	"sort"
	"strings"
)

type Int64Slice []int64

func (p Int64Slice) Len() int           { return len(p) }
func (p Int64Slice) Less(i, j int) bool { return p[i] < p[j] }
func (p Int64Slice) Swap(i, j int)      { p[i], p[j] = p[j], p[i] }

// Sort is a convenience method.
func (p Int64Slice) Sort() { sort.Sort(p) }

func Duplicate(data []int64) (ret []int64) {
	if len(data) < 2 {
		return data
	}
	sort.Sort(Int64Slice(data))
	idx := 1
	for i := 1; i < len(data); i++ {
		if data[i] == data[i-1] {
			continue
		}
		data[idx] = data[i]
		idx++
	}
	return data[:idx]
}

func FmtSlice2String(data []int) string {
	return strings.Replace(fmt.Sprint(data), " ", ",", -1)
}

func ConvertSliceInt2MapInt(data []int) map[int]bool {
	res := make(map[int]bool, len(data))
	for _, d := range data {
		res[d] = true
	}
	return res
}
