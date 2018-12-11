package magic

import (
	"unsafe"
)

//go:linkname Nanotime runtime.nanotime
func Nanotime() int64

//go:linkname USleep runtime.usleep
func USleep(usec uint32)

func Osyield() {
	USleep(1)
}

//go:linkname Procyield runtime.procyield
func Procyield(cycles uint32)

func Pause() {
	Procyield(20)
}

//go:linkname Exit runtime.exit
func Exit(code int32)

//go:noescape
//go:linkname Open runtime.open
func Open(name *byte, mode, perm int32) int32

//go:noescape
//go:linkname Read runtime.read
func Read(fd int32, p unsafe.Pointer, n int32) int32

//go:linkname Closefd runtime.closefd
func Closefd(fd int32) int32

//go:noescape
//go:linkname Write runtime.write
func Write(fd uintptr, p unsafe.Pointer, n int32) int32

//go:linkname StringHash runtime.stringHash
func StringHash(s string, seed uintptr) uintptr

//go:linkname BytesHash runtime.bytesHash
func BytesHash(b []byte, seed uintptr) uintptr

//go:linkname Int32Hash runtime.int32Hash
func Int32Hash(i uint32, seed uintptr) uintptr

//go:linkname Int64Hash runtime.int64Hash
func Int64Hash(i uint64, seed uintptr) uintptr

//go:linkname F32Hash runtime.f32hash
func F32Hash(p unsafe.Pointer, h uintptr) uintptr

//go:linkname F64Hash runtime.f64hash
func F64Hash(p unsafe.Pointer, h uintptr) uintptr

// used for pure interface hash
//go:linkname EfaceHash runtime.efaceHash
func EfaceHash(i interface{}, seed uintptr) uintptr

// used for inteface which has method hash
//go:linkname IfaceHash runtime.ifaceHash
func IfaceHash(i interface{F()}, seed uintptr) uintptr

//go:linkname EfaceEq runtime.nilinterequal
func EfaceEq(i interface{}, seed uintptr) uintptr

//go:linkname IfaceEq runtime.interequal
func IfaceEq(i interface{F()}, seed uintptr) uintptr

//go:linkname AesHashStr runtime.aeshashstr
func AesHashStr(p unsafe.Pointer, h uintptr) uintptr

//go:linkname FastRand runtime.fastrand
func FastRand() uint32

type Uintreg uint64

const (
	PtrSize = 4 << (^uintptr(0) >> 63)           // unsafe.Sizeof(uintptr(0)) but an ideal const
	RegSize = 4 << (^Uintreg(0) >> 63)           // unsafe.Sizeof(uintreg(0)) but an ideal const
	hashRandomBytes = PtrSize / 4 * 64
)

//go:linkname Aeskeysched runtime.aeskeysched
var Aeskeysched [hashRandomBytes]byte

//go:linkname Gomaxprocs runtime.gomaxprocs
var Gomaxprocs int32

//go:linkname GetRandomData runtime.getRandomData
func GetRandomData(r []byte)

type EfaceKey struct {
	i interface{}
}

type IfaceKey struct {
	i interface {
		F()
	}
}

type fInter uint64

func (x fInter) F() {
}
