package gooptlib

import (
	"container/heap"
	"sync"
	"time"
)

/*
 最小堆定时器
*/

type MinHeap []*ObjectEvent

func (h MinHeap) Len() int { return len(h) }

func (h MinHeap) Less(i, j int) bool { return h[i].expire < h[j].expire }
func (h MinHeap) Swap(i, j int)      { h[i], h[j] = h[j], h[i] }
func (h *MinHeap) Push(x interface{}) {
	*h = append(*h, x.(*ObjectEvent))
}

func (h *MinHeap) Pop() interface{} {
	// 拿出一个元素之后，重建堆，从最后一个元素拿出来比较
	if len(*h) == 0 {
		return nil
	}
	old := *h
	n := len(old)
	x := old[n-1]
	*h = old[0:n-1]
	return x
}

func (h *MinHeap) LookPop() *ObjectEvent {
	// 最小堆顶部元素在0
	if len(*h) == 0 {
		return nil
	}
	return (*h)[0]
}


type MinHeapTimer struct {
	mutex           sync.Mutex
	scheduleTime    time.Duration // 单位ns
	startTime       int64
	heap            MinHeap
	stop            bool
	c               chan struct{}
}

func NewMinHeapTimer(scheduleTime time.Duration) *MinHeapTimer {
	timer := &MinHeapTimer{
		scheduleTime:   scheduleTime,
		heap:           make(MinHeap, 4096),
		stop:           false,
		c:              make(chan struct{},0),
	}
	return timer
}

func (mt *MinHeapTimer) Start() {
	mt.schedule()
}

func (mt *MinHeapTimer) Stop() {
	mt.stop = true
}

func (mt *MinHeapTimer) schedule() {
	mt.startTime = time.Now().UnixNano()
	go func() {
		mt.startTime = time.Now().UnixNano()
		for !mt.stop {
			unixNano := time.Now().UnixNano()
			mt.mutex.Lock()
			event := mt.heap.LookPop()
			for event != nil && unixNano >= event.expire {
				if event.cb != nil {
					event.cb(event.args)
				}
				heap.Pop(&mt.heap)
				event = mt.heap.LookPop()
			}
			mt.mutex.Unlock()
			// negative or zero will return immediately
			time.Sleep(mt.scheduleTime - time.Duration(time.Now().UnixNano() - unixNano))
		}
		mt.c <- struct {}{}
	}()
}

func (mt *MinHeapTimer) AddEvent(event *ObjectEvent) {
	mt.mutex.Lock()
	heap.Push(&mt.heap, event)
	mt.mutex.Unlock()
}

func (mt *MinHeapTimer) Stopped() <-chan struct{} {
	return mt.c
}