package parallel

import (
	//"github.com/buptbill220/gooptlib/benchmark/cache"
)

var array []int64
var arrayLen = 32 * 1024 / 8

func init() {
	array = make([]int64, arrayLen)
}

func SerialAdd() {
	for j := 0; j < arrayLen; j++ {
		array[j]++
	}
}

func Parallel2Add() {
	for j := 0; j < arrayLen; {
		array[j]++
		j++
		array[j]++
		j++
	}
}

func Parallel3Add() {
	for j := 0; j < arrayLen - 3; {
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
	}
}

func Parallel4Add() {
	for j := 0; j < arrayLen; {
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
	}
}

func Parallel8Add() {
	for j := 0; j < arrayLen; {
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
		array[j]++
		j++
	}
}

var array_512 [512][512]int
var array_513 [513][513]int

func Loop1() {
	for i := 0; i < 512; i++ {
		for j := 0; j < 512; j++ {
			tmp := array_512[i][j]
			array_512[i][j] = array_512[j][i]
			array_512[j][i] = tmp
		}
	}
}

func Loop2() {
	for i := 0; i < 513; i++ {
		for j := 0; j < 513; j++ {
			tmp := array_513[i][j]
			array_513[i][j] = array_513[j][i]
			array_513[j][i] = tmp
		}
	}
}

var A, B, C, D, E, F, G int

func AddABCD() {
	for i := 0; i < 2000000; i++ {
		A++
		B++
		C++
		D++
	}
}

func AddACEG() {
	for i := 0; i < 2000000; i++ {
		A++
		C++
		E++
		G++
	}
}

func AddAC() {
	for i := 0; i < 2000000; i++ {
		A++
		C++
	}
}

func Range() {
	for i := 0; i < arrayLen - 1; i++ {
		array[i] += array[i+3]
	}
}