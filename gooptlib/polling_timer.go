package gooptlib

import (
	"sync"
	"container/list"
	"time"
)

/*
 轮询定时器
*/

type PollingTimer struct {
	mutex           sync.Mutex
	scheduleTime    time.Duration // 单位ns
	startTime       int64
	timeSlot        int64 // 为了方便，保证为2的倍数
	slots           []*list.List
	stop            bool
	c               chan struct{}
}

func NewPollingTimer(scheduleTime time.Duration, timeSlot int64) *PollingTimer {
	timeSlot = int64(GetNextMaxPow2(uint32(timeSlot)))
	timer := &PollingTimer{
		scheduleTime:   scheduleTime,
		timeSlot:       timeSlot,
		stop:           false,
		c:              make(chan struct{},0),
	}

	slots := make([]*list.List, timeSlot)
	for i := 0; i < int(timeSlot); i++ {
		slots[i] = list.New()
	}
	timer.slots = slots
	return timer
}

func (lt *PollingTimer) Start() {
	lt.schedule()
}


func (lt *PollingTimer) Stop() {
	lt.stop = true
}

func (lt *PollingTimer) schedule() {
	lt.startTime = time.Now().UnixNano()
	go func() {
		lt.startTime = time.Now().UnixNano()
		curSlot := int64(0)
		for !lt.stop {
			unixNano := time.Now().UnixNano()
			slot := lt.slots[curSlot]
			lt.mutex.Lock()
			for e := slot.Front(); e != nil; e = e.Next() {
				event := e.Value.(*ObjectEvent)
				if event.expire > unixNano {
					// 先加入的事件会在队首
					break
				}
				if event.cb != nil {
					event.cb(event.args)
				}
				slot.Remove(e)
			}
			lt.mutex.Unlock()
			// negative or zero will return immediately
			time.Sleep(lt.scheduleTime - time.Duration(time.Now().UnixNano() - unixNano))
			curSlot = (curSlot + 1) & (lt.timeSlot - 1)
		}
		lt.c <- struct{}{}
	}()
}

func (lt *PollingTimer) AddEvent(event *ObjectEvent) {
	slotIndex := ((event.expire - lt.startTime) / int64(lt.scheduleTime)) & (lt.timeSlot - 1)
	lt.mutex.Lock()
	lt.slots[slotIndex].PushBack(event)
	lt.mutex.Unlock()
}

func (mt *PollingTimer) Stopped() <-chan struct{} {
	return mt.c
}