package gooptlib

import (
	"fmt"
	"testing"
)

func TestJsonToType(t *testing.T) {
	s := `
{
	"abc": 12,
	"bcd": 13,
	"eee": {
		"ef": "33",
		"fff": {
			"fer": "333333",
			"fer1": "4sdfsf"
		},
		"m": [1,2,3],
		"s": [true,false]
	},
	"s_extra": {
		"abc": [1,2,3]
	},
	"xyz": [
		{
			"yy": 23
		},
		{
			"yz": 231
		}
	],
	"xyz1": [
		[{
			"yy": 23
		}],
		[{
			"yz": 231
		}]
	]
}
	`
	s1 := `
{
	"abc": 1211,
	"bcd": 13111,
	"eee": {
		"fff": {
			"a": 2,
			"b": 2,
			"c": "test"
		},
		"s": []
	},
	"s1_extra": {
		"abc": [true,false]
	},
	"xyz": [
		{
			"y1": 23
		},
		{
			"y2": 23
		}
	],
	"xyz1": [
		[{
			"yy": 23
		}],
		[{
			"yz": 231
		}]
	]
}
	`
	ret, e := JsonToType(s, s1)
	fmt.Printf("merge json: \n%s\n%#v\n", ret, e)
}