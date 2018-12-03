package gooptlib

import (
	"time"
	"fmt"
)

type T struct {
	Name  string
	Value string
}


type MetricsTag []T

func EmitCounter(name string, value interface{}, tagList []T) (err error) {
	_, err = fmt.Print(name, value, tagList)
	return
}

func EmitStore(name string, value interface{}, tagList []T) (err error) {
	_, err = fmt.Print(name, value, tagList)
	return
}

func EmitTimer(name string, value time.Duration, tagList []T) (err error) {
	_, err = fmt.Print(name, value.Nanoseconds()/1000, tagList)
	return
}
