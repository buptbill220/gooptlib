// go 1.9 definition

package magic

import (
	"unsafe"
)


func getg() (unsafe.Pointer)

func Gid() (gid int64, procid uint64, mid int32) {
	g := getg()
	p := (*g000)(g)
	return p.goid, p.m.procid, p.m.id
}

type stack struct {
	lo uintptr
	hi uintptr
}

type _panic struct {
	argp      unsafe.Pointer // pointer to arguments of deferred call run during panic; cannot move - known to liblink
	arg       interface{}    // argument to panic
	link      *_panic        // link to earlier panic
	recovered bool           // whether this panic is over
	aborted   bool           // the panic was aborted
}

type funcval struct {
	fn uintptr
	// variable-size, fn-specific data here
}

type _defer struct {
	siz     int32
	started bool
	sp      uintptr // sp at time of defer
	pc      uintptr
	fn      *funcval
	_panic  *_panic // panic that is running defer
	link    *_defer
}

type g000 struct {
	// Stack parameters.
	// stack describes the actual stack memory: [stack.lo, stack.hi).
	// stackguard0 is the stack pointer compared in the Go stack growth prologue.
	// It is stack.lo+StackGuard normally, but can be StackPreempt to trigger a preemption.
	// stackguard1 is the stack pointer compared in the C stack growth prologue.
	// It is stack.lo+StackGuard on g0 and gsignal stacks.
	// It is ~0 on other goroutine stacks, to trigger a call to morestackc (and crash).
	stack       stack   // offset known to runtime/cgo
	stackguard0 uintptr // offset known to liblink
	stackguard1 uintptr // offset known to liblink

	_panic         *_panic // innermost panic - offset known to liblink
	_defer         *_defer // innermost defer
	m              *m      // current m; offset known to arm liblink
	sched          gobuf
	syscallsp      uintptr        // if status==Gsyscall, syscallsp = sched.sp to use during gc
	syscallpc      uintptr        // if status==Gsyscall, syscallpc = sched.pc to use during gc
	stktopsp       uintptr        // expected sp at top of stack, to check in traceback
	param          unsafe.Pointer // passed parameter on wakeup
	atomicstatus   uint32
	stackLock      uint32 // sigprof/scang lock; TODO: fold in to atomicstatus
	goid           int64
	waitsince      int64  // approx time when the g become blocked
	waitreason     string // if status==Gwaiting
}

type gobuf struct {
	// The offsets of sp, pc, and g are known to (hard-coded in) libmach.
	//
	// ctxt is unusual with respect to GC: it may be a
	// heap-allocated funcval so write require a write barrier,
	// but gobuf needs to be cleared from assembly. We take
	// advantage of the fact that the only path that uses a
	// non-nil ctxt is morestack. As a result, gogo is the only
	// place where it may not already be nil, so gogo uses an
	// explicit write barrier. Everywhere else that resets the
	// gobuf asserts that ctxt is already nil.
	sp   uintptr
	pc   uintptr
	g    guintptr
	ctxt unsafe.Pointer // this has to be a pointer so that gc scans it
	ret  Uintreg
	lr   uintptr
	bp   uintptr // for GOEXPERIMENT=framepointer
}

type guintptr uintptr

const (
	bucketCntBits = 3
	bucketCnt     = 1 << bucketCntBits
)

// A header for a Go map.
type hmap struct {
	// Note: the format of the Hmap is encoded in ../../cmd/internal/gc/reflect.go and
	// ../reflect/type.go. Don't change this structure without also changing that code!
	count     int // # live cells == size of map.  Must be first (used by len() builtin)
	flags     uint8
	B         uint8  // log_2 of # of buckets (can hold up to loadFactor * 2^B items)
	noverflow uint16 // approximate number of overflow buckets; see incrnoverflow for details
	hash0     uint32 // hash seed

	buckets    unsafe.Pointer // array of 2^B Buckets. may be nil if count==0.
	oldbuckets unsafe.Pointer // previous bucket array of half the size, non-nil only when growing
	nevacuate  uintptr        // progress counter for evacuation (buckets less than this have been evacuated)

	extra *mapextra // optional fields
}

// mapextra holds fields that are not present on all maps.
type mapextra struct {
	// If both key and value do not contain pointers and are inline, then we mark bucket
	// type as containing no pointers. This avoids scanning such maps.
	// However, bmap.overflow is a pointer. In order to keep overflow buckets
	// alive, we store pointers to all overflow buckets in hmap.overflow and h.map.oldoverflow.
	// overflow and oldoverflow are only used if key and value do not contain pointers.
	// overflow contains overflow buckets for hmap.buckets.
	// oldoverflow contains overflow buckets for hmap.oldbuckets.
	// The indirection allows to store a pointer to the slice in hiter.
	overflow    *[]*bmap
	oldoverflow *[]*bmap

	// nextOverflow holds a pointer to a free overflow bucket.
	nextOverflow *bmap
}

// A bucket for a Go map.
type bmap struct {
	// tophash generally contains the top byte of the hash value
	// for each key in this bucket. If tophash[0] < minTopHash,
	// tophash[0] is a bucket evacuation state instead.
	tophash [bucketCnt]uint8
	// Followed by bucketCnt keys and then bucketCnt values.
	// NOTE: packing all the keys together and then all the values together makes the
	// code a bit more complicated than alternating key/value/key/value/... but it allows
	// us to eliminate padding which would be needed for, e.g., map[int64]int8.
	// Followed by an overflow pointer.
}

// A hash iteration structure.
// If you modify hiter, also change cmd/internal/gc/reflect.go to indicate
// the layout of this structure.
type hiter struct {
	key         unsafe.Pointer // Must be in first position.  Write nil to indicate iteration end (see cmd/internal/gc/range.go).
	value       unsafe.Pointer // Must be in second position (see cmd/internal/gc/range.go).
	t           *int
	h           *hmap
	buckets     unsafe.Pointer // bucket ptr at hash_iter initialization time
	bptr        *bmap          // current bucket
	overflow    *[]*bmap       // keeps overflow buckets of hmap.buckets alive
	oldoverflow *[]*bmap       // keeps overflow buckets of hmap.oldbuckets alive
	startBucket uintptr        // bucket iteration started at
	offset      uint8          // intra-bucket offset to start from during iteration (should be big enough to hold bucketCnt-1)
	wrapped     bool           // already wrapped around from end of bucket array to beginning
	B           uint8
	i           uint8
	bucket      uintptr
	checkBucket uintptr
}

type m struct {
	g0         *g000         // goroutine with scheduling stack
	morebuf    gobuf      // gobuf arg to morestack
	divmod     uint32     // div/mod denominator for arm - known to liblink

			      // Fields not known to debuggers.
	procid     uint64     // for debuggers, but offset not hard-coded
	gsignal    *g000      // signal-handling g
	sigmask    sigset     // storage for saved signal mask
	tls        [6]uintptr // thread-local storage (for x86 extern register)
	mstartfn   func()
	curg       *g000         // current running goroutine
	caughtsig  guintptr   // goroutine running during fatal signal
	p          puintptr   // attached p for executing go code (nil if not executing go code)
	nextp      puintptr
	id         int32
	mallocing  int32
	throwing   int32
	preemptoff string     // if != "", keep curg running on this m
	locks      int32
	softfloat  int32
	dying      int32
	profilehz  int32
	helpgc     int32
	spinning   bool       // m is out of work and is actively looking for work
}

type puintptr uintptr
type sigset uint32