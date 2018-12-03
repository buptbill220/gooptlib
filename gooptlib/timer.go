package gooptlib

import (
	"runtime"
	"time"
)

// 超时事件回调函数
type ObjectEventCallBack func(interface{})

// cache失败回调函数
type GetterCallBack func(interface{}) (interface{}, bool)

type ObjectEvent struct {
	expire int64 // 单位ns
	args   interface{}
	cb     ObjectEventCallBack
}

// Unix timestamp for addTime, timeout
func NewObjectEvent(timeout int64, args interface{}, callback ObjectEventCallBack) *ObjectEvent {
	return &ObjectEvent{
		expire: time.Now().UnixNano() + timeout,
		args:   args,
		cb:     callback,
	}
}

func GoSched() { runtime.Gosched() }

type Timer interface {
	Start()
	Stop()
	AddEvent(event *ObjectEvent)
	Stopped() <-chan struct{}
}
