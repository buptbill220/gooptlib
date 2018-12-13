# command-line-arguments
"".(*MapVal).Set STEXT size=114 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	TEXT	"".(*MapVal).Set(SB), $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	JLS	107
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	SUBQ	$8, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	MOVQ	BP, (SP)
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	LEAQ	(SP), BP
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	FUNCDATA	$0, gclocals·c79daec2ab1675c057144941047d899a(SB)
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	FUNCDATA	$3, gclocals·ebb0e8ce1793da18f0378b883cb3e122(SB)
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:48)	PCDATA	$2, $0
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:48)	PCDATA	$0, $0
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:48)	MOVQ	"".hash+24(SP), CX
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:48)	PCDATA	$2, $1
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:48)	PCDATA	$0, $1
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:48)	MOVQ	"".mv+16(SP), DX
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:48)	MOVQ	CX, 8(DX)
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	PCDATA	$2, $-2
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	PCDATA	$0, $-2
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	CMPL	runtime.writeBarrier(SB), $0
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	JNE	77
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	MOVQ	"".key+32(SP), AX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	MOVQ	AX, 24(DX)
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:50)	MOVQ	"".val+40(SP), AX
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:50)	MOVQ	AX, 16(DX)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:51)	MOVQ	(SP), BP
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:51)	ADDQ	$8, SP
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:51)	RET
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	LEAQ	24(DX), DI
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	MOVQ	"".key+32(SP), AX
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	CALL	runtime.gcWriteBarrier(SB)
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:50)	LEAQ	16(DX), DI
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:50)	MOVQ	"".val+40(SP), AX
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:50)	CALL	runtime.gcWriteBarrier(SB)
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	JMP	68
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:49)	NOP
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	PCDATA	$0, $-1
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	PCDATA	$2, $-1
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	CALL	runtime.morestack_noctxt(SB)
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:47)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 5c 48  eH..%....H;a.v\H
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 4c 24 18  ...H.,$H.,$H.L$.
	0x0020 48 8b 54 24 10 48 89 4a 08 83 3d 00 00 00 00 00  H.T$.H.J..=.....
	0x0030 75 1b 48 8b 44 24 20 48 89 42 18 48 8b 44 24 28  u.H.D$ H.B.H.D$(
	0x0040 48 89 42 10 48 8b 2c 24 48 83 c4 08 c3 48 8d 7a  H.B.H.,$H....H.z
	0x0050 18 48 8b 44 24 20 e8 00 00 00 00 48 8d 7a 10 48  .H.D$ .....H.z.H
	0x0060 8b 44 24 28 e8 00 00 00 00 eb d9 e8 00 00 00 00  .D$(............
	0x0070 eb 8e                                            ..
	rel 5+4 t=16 TLS+0
	rel 43+4 t=15 runtime.writeBarrier+-1
	rel 87+4 t=8 runtime.gcWriteBarrier+0
	rel 101+4 t=8 runtime.gcWriteBarrier+0
	rel 108+4 t=8 runtime.morestack_noctxt+0
"".NewMapPool STEXT size=449 args=0x10 locals=0x70
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	TEXT	"".NewMapPool(SB), $112-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	JLS	439
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	SUBQ	$112, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	MOVQ	BP, 104(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	LEAQ	104(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	FUNCDATA	$0, gclocals·c6d4eed72f18e73de2348f6442eb808a(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	FUNCDATA	$1, gclocals·50d93ebd634b833425a703782b564f96(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	FUNCDATA	$3, gclocals·b21279d1eb46b89eab5cdc4d2eb462e0(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	PCDATA	$2, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	MOVL	"".size+120(SP), AX
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	LEAL	-1(AX), CX
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	TESTL	AX, CX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	JNE	390
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	MOVL	AX, "".size+120(SP)
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	PCDATA	$2, $1
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	LEAQ	type."".MapVal(SB), CX
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	PCDATA	$2, $0
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	CX, (SP)
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	AX, 8(SP)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	AX, 16(SP)
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	CALL	runtime.makeslice(SB)
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	PCDATA	$2, $2
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	24(SP), AX
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	PCDATA	$2, $0
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	PCDATA	$0, $1
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	AX, ""..autotmp_17+96(SP)
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	32(SP), CX
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	CX, ""..autotmp_18+72(SP)
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	40(SP), DX
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:56)	MOVQ	DX, ""..autotmp_19+64(SP)
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $3
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	LEAQ	type.uint64(SB), BX
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $0
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	BX, (SP)
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVL	"".size+120(SP), BX
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	SARQ	$6, BX
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	INCQ	BX
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	BX, 8(SP)
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	BX, 16(SP)
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	CALL	runtime.makeslice(SB)
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	40(SP), AX
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	AX, "".bm.cap+56(SP)
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	32(SP), CX
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	CX, "".bm.len+48(SP)
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $4
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	24(SP), DX
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $0
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$0, $2
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	DX, "".bm.ptr+88(SP)
	0x00af 00175 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $3
	0x00af 00175 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	LEAQ	type."".MapPool(SB), BX
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $0
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	BX, (SP)
	0x00ba 00186 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	CALL	runtime.newobject(SB)
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $5
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	8(SP), DI
	0x00c4 00196 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	""..autotmp_18+72(SP), AX
	0x00c9 00201 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	AX, 8(DI)
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	""..autotmp_19+64(SP), AX
	0x00d2 00210 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	AX, 16(DI)
	0x00d6 00214 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $-2
	0x00d6 00214 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$0, $-2
	0x00d6 00214 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	CMPL	runtime.writeBarrier(SB), $0
	0x00dd 00221 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	JNE	375
	0x00e3 00227 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	""..autotmp_17+96(SP), CX
	0x00e8 00232 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	CX, (DI)
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:57)	PCDATA	$2, $5
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:57)	PCDATA	$0, $3
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:57)	MOVL	$0, 32(DI)
	0x00f2 00242 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:57)	MOVL	"".size+120(SP), CX
	0x00f6 00246 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:57)	MOVL	CX, 36(DI)
	0x00f9 00249 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:59)	MOVQ	CX, 40(DI)
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:60)	MOVL	$0, 48(DI)
	0x0104 00260 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	"".bm.len+48(SP), CX
	0x0109 00265 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	CX, 64(DI)
	0x010d 00269 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	"".bm.cap+56(SP), CX
	0x0112 00274 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	CX, 72(DI)
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $-2
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$0, $-2
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	CMPL	runtime.writeBarrier(SB), $0
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	JNE	347
	0x011f 00287 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	"".bm.ptr+88(SP), AX
	0x0124 00292 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	AX, 56(DI)
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	PCDATA	$2, $6
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	PCDATA	$0, $0
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	MOVQ	(DI), AX
	0x012b 00299 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	CMPQ	8(DI), $0
	0x0130 00304 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	JLS	432
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$0, $4
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	DI, "".new+80(SP)
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	PCDATA	$2, $5
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	MOVQ	AX, 24(DI)
	0x013b 00315 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:64)	PCDATA	$2, $0
	0x013b 00315 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:64)	MOVQ	DI, (SP)
	0x013f 00319 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:64)	CALL	"".(*MapPool).Clear(SB)
	0x0144 00324 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	PCDATA	$2, $2
	0x0144 00324 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	PCDATA	$0, $0
	0x0144 00324 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	MOVQ	"".new+80(SP), AX
	0x0149 00329 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	PCDATA	$2, $0
	0x0149 00329 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	PCDATA	$0, $5
	0x0149 00329 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	MOVQ	AX, "".~r1+128(SP)
	0x0151 00337 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	MOVQ	104(SP), BP
	0x0156 00342 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	ADDQ	$112, SP
	0x015a 00346 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:65)	RET
	0x015b 00347 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$2, $-2
	0x015b 00347 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	PCDATA	$0, $-2
	0x015b 00347 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	LEAQ	56(DI), CX
	0x015f 00351 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	DI, AX
	0x0162 00354 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	CX, DI
	0x0165 00357 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	AX, DX
	0x0168 00360 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	"".bm.ptr+88(SP), AX
	0x016d 00365 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	CALL	runtime.gcWriteBarrier(SB)
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	MOVQ	DX, DI
	0x0175 00373 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	JMP	296
	0x0177 00375 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	MOVQ	""..autotmp_17+96(SP), AX
	0x017c 00380 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	CALL	runtime.gcWriteBarrier(SB)
	0x0181 00385 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:61)	JMP	235
	0x0186 00390 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	PCDATA	$2, $0
	0x0186 00390 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	PCDATA	$0, $0
	0x0186 00390 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	MOVL	CX, DX
	0x0188 00392 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	SHRL	$16, CX
	0x018b 00395 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	ORL	DX, CX
	0x018d 00397 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	MOVL	CX, DX
	0x018f 00399 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	SHRL	$8, CX
	0x0192 00402 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	ORL	DX, CX
	0x0194 00404 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	MOVL	CX, DX
	0x0196 00406 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	SHRL	$4, CX
	0x0199 00409 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	ORL	DX, CX
	0x019b 00411 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	MOVL	CX, DX
	0x019d 00413 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	SHRL	$2, CX
	0x01a0 00416 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	ORL	DX, CX
	0x01a2 00418 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	MOVL	CX, DX
	0x01a4 00420 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	SHRL	$1, CX
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	ORL	DX, CX
	0x01a8 00424 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	LEAL	1(CX), AX
	0x01ab 00427 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:54)	JMP	48
	0x01b0 00432 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	CALL	runtime.panicindex(SB)
	0x01b5 00437 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	UNDEF
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:63)	NOP
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	PCDATA	$0, $-1
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	PCDATA	$2, $-1
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	CALL	runtime.morestack_noctxt(SB)
	0x01bc 00444 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:53)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 a4  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 70 48 89 6c 24 68 48 8d 6c 24  ...H..pH.l$hH.l$
	0x0020 68 8b 44 24 78 8d 48 ff 85 c1 0f 85 56 01 00 00  h.D$x.H.....V...
	0x0030 89 44 24 78 48 8d 0d 00 00 00 00 48 89 0c 24 48  .D$xH......H..$H
	0x0040 89 44 24 08 48 89 44 24 10 e8 00 00 00 00 48 8b  .D$.H.D$......H.
	0x0050 44 24 18 48 89 44 24 60 48 8b 4c 24 20 48 89 4c  D$.H.D$`H.L$ H.L
	0x0060 24 48 48 8b 54 24 28 48 89 54 24 40 48 8d 1d 00  $HH.T$(H.T$@H...
	0x0070 00 00 00 48 89 1c 24 8b 5c 24 78 48 c1 fb 06 48  ...H..$.\$xH...H
	0x0080 ff c3 48 89 5c 24 08 48 89 5c 24 10 e8 00 00 00  ..H.\$.H.\$.....
	0x0090 00 48 8b 44 24 28 48 89 44 24 38 48 8b 4c 24 20  .H.D$(H.D$8H.L$ 
	0x00a0 48 89 4c 24 30 48 8b 54 24 18 48 89 54 24 58 48  H.L$0H.T$.H.T$XH
	0x00b0 8d 1d 00 00 00 00 48 89 1c 24 e8 00 00 00 00 48  ......H..$.....H
	0x00c0 8b 7c 24 08 48 8b 44 24 48 48 89 47 08 48 8b 44  .|$.H.D$HH.G.H.D
	0x00d0 24 40 48 89 47 10 83 3d 00 00 00 00 00 0f 85 94  $@H.G..=........
	0x00e0 00 00 00 48 8b 4c 24 60 48 89 0f c7 47 20 00 00  ...H.L$`H...G ..
	0x00f0 00 00 8b 4c 24 78 89 4f 24 48 89 4f 28 c7 47 30  ...L$x.O$H.O(.G0
	0x0100 00 00 00 00 48 8b 4c 24 30 48 89 4f 40 48 8b 4c  ....H.L$0H.O@H.L
	0x0110 24 38 48 89 4f 48 83 3d 00 00 00 00 00 75 3c 48  $8H.OH.=.....u<H
	0x0120 8b 44 24 58 48 89 47 38 48 8b 07 48 83 7f 08 00  .D$XH.G8H..H....
	0x0130 76 7e 48 89 7c 24 50 48 89 47 18 48 89 3c 24 e8  v~H.|$PH.G.H.<$.
	0x0140 00 00 00 00 48 8b 44 24 50 48 89 84 24 80 00 00  ....H.D$PH..$...
	0x0150 00 48 8b 6c 24 68 48 83 c4 70 c3 48 8d 4f 38 48  .H.l$hH..p.H.O8H
	0x0160 89 f8 48 89 cf 48 89 c2 48 8b 44 24 58 e8 00 00  ..H..H..H.D$X...
	0x0170 00 00 48 89 d7 eb b1 48 8b 44 24 60 e8 00 00 00  ..H....H.D$`....
	0x0180 00 e9 65 ff ff ff 89 ca c1 e9 10 09 d1 89 ca c1  ..e.............
	0x0190 e9 08 09 d1 89 ca c1 e9 04 09 d1 89 ca c1 e9 02  ................
	0x01a0 09 d1 89 ca d1 e9 09 d1 8d 41 01 e9 80 fe ff ff  .........A......
	0x01b0 e8 00 00 00 00 0f 0b e8 00 00 00 00 e9 3f fe ff  .............?..
	0x01c0 ff                                               .
	rel 5+4 t=16 TLS+0
	rel 55+4 t=15 type."".MapVal+0
	rel 74+4 t=8 runtime.makeslice+0
	rel 111+4 t=15 type.uint64+0
	rel 141+4 t=8 runtime.makeslice+0
	rel 178+4 t=15 type."".MapPool+0
	rel 187+4 t=8 runtime.newobject+0
	rel 216+4 t=15 runtime.writeBarrier+-1
	rel 280+4 t=15 runtime.writeBarrier+-1
	rel 320+4 t=8 "".(*MapPool).Clear+0
	rel 366+4 t=8 runtime.gcWriteBarrier+0
	rel 381+4 t=8 runtime.gcWriteBarrier+0
	rel 433+4 t=8 runtime.panicindex+0
	rel 440+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).Malloc STEXT nosplit size=313 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:68)	TEXT	"".(*MapPool).Malloc(SB), NOSPLIT, $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:68)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:68)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:68)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:68)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:68)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:68)	FUNCDATA	$3, gclocals·4fec856826a74b0a4ff95044914b428c(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:69)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:69)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:69)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:69)	MOVL	32(AX), CX
	0x0014 00020 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	MOVQ	8(AX), DX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	PCDATA	$2, $2
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	MOVQ	(AX), BX
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	CMPQ	CX, DX
	0x001e 00030 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	JCC	306
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	MOVL	CX, SI
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	SHLQ	$5, CX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	MOVL	4(BX)(CX*1), DI
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	BTRL	$31, DI
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:71)	MOVL	(BX)(CX*1), R8
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:72)	CMPL	DI, $2147483647
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:72)	JNE	75
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:73)	LEAL	-1(SI), DI
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:73)	MOVL	36(AX), R9
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:73)	DECL	R9
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:73)	ANDL	R9, DI
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:71)	BTRL	$31, R8
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:75)	CMPL	R8, $2147483647
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:75)	JNE	103
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:76)	LEAL	1(SI), R8
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:76)	MOVL	36(AX), R9
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:76)	DECL	R9
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:76)	ANDL	R9, R8
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	MOVL	DI, R9
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	CMPQ	R9, DX
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	JCC	299
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	SHLQ	$5, R9
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	MOVL	R8, DX
	0x007a 00122 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	BTSL	$31, R8
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	PCDATA	$2, $1
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	MOVL	R8, (BX)(R9*1)
	0x0083 00131 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	MOVQ	8(AX), BX
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	PCDATA	$2, $3
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	MOVQ	(AX), R8
	0x008a 00138 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	MOVL	DX, R9
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	CMPQ	R9, BX
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	JCC	292
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	SHLQ	$5, R9
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	BTSL	$31, DI
	0x009e 00158 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	PCDATA	$2, $1
	0x009e 00158 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	MOVL	DI, 4(R8)(R9*1)
	0x00a3 00163 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:80)	MOVL	DX, 32(AX)
	0x00a6 00166 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	PCDATA	$2, $4
	0x00a6 00166 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	MOVQ	(AX), DX
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	MOVQ	8(AX), BX
	0x00ad 00173 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	CMPQ	SI, BX
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	JCC	285
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	PCDATA	$2, $1
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	MOVL	SI, 4(DX)(CX*1)
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	MOVQ	8(AX), DX
	0x00ba 00186 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	PCDATA	$2, $2
	0x00ba 00186 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	MOVQ	(AX), BX
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	CMPQ	SI, DX
	0x00c0 00192 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	JCC	278
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	PCDATA	$2, $1
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	MOVL	SI, (BX)(CX*1)
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	PCDATA	$2, $4
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	MOVQ	56(AX), DX
	0x00c9 00201 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	MOVQ	64(AX), BX
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	MOVL	SI, DI
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	SHRQ	$6, SI
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	CMPQ	SI, BX
	0x00d6 00214 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	JCC	271
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	MOVQ	(DX)(SI*8), BX
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	BTSQ	DI, BX
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	PCDATA	$2, $1
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	MOVQ	BX, (DX)(SI*8)
	0x00e4 00228 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:83)	INCL	48(AX)
	0x00e7 00231 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	MOVQ	8(AX), DX
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	MOVQ	(AX), AX
	0x00ee 00238 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	CMPQ	DI, DX
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	JCC	264
	0x00f3 00243 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	MOVL	DI, "".cur+24(SP)
	0x00f7 00247 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	ADDQ	CX, AX
	0x00fa 00250 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	PCDATA	$2, $0
	0x00fa 00250 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	PCDATA	$0, $2
	0x00fa 00250 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	MOVQ	AX, "".val+32(SP)
	0x00ff 00255 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	MOVQ	(SP), BP
	0x0103 00259 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	ADDQ	$8, SP
	0x0107 00263 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	RET
	0x0108 00264 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	PCDATA	$0, $1
	0x0108 00264 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	CALL	runtime.panicindex(SB)
	0x010d 00269 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:84)	UNDEF
	0x010f 00271 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	CALL	runtime.panicindex(SB)
	0x0114 00276 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:82)	UNDEF
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	CALL	runtime.panicindex(SB)
	0x011b 00283 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	UNDEF
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	CALL	runtime.panicindex(SB)
	0x0122 00290 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:81)	UNDEF
	0x0124 00292 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	CALL	runtime.panicindex(SB)
	0x0129 00297 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:79)	UNDEF
	0x012b 00299 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	CALL	runtime.panicindex(SB)
	0x0130 00304 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:78)	UNDEF
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	CALL	runtime.panicindex(SB)
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:70)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 20 48 8b 50 08 48 8b 18 48 39 d1 0f 83  ..H H.P.H..H9...
	0x0020 0e 01 00 00 89 ce 48 c1 e1 05 8b 7c 0b 04 0f ba  ......H....|....
	0x0030 f7 1f 44 8b 04 0b 81 ff ff ff ff 7f 75 0d 8d 7e  ..D.........u..~
	0x0040 ff 44 8b 48 24 41 ff c9 44 21 cf 41 0f ba f0 1f  .D.H$A..D!.A....
	0x0050 41 81 f8 ff ff ff 7f 75 0e 44 8d 46 01 44 8b 48  A......u.D.F.D.H
	0x0060 24 41 ff c9 45 21 c8 41 89 f9 49 39 d1 0f 83 b8  $A..E!.A..I9....
	0x0070 00 00 00 49 c1 e1 05 44 89 c2 41 0f ba e8 1f 46  ...I...D..A....F
	0x0080 89 04 0b 48 8b 58 08 4c 8b 00 41 89 d1 49 39 d9  ...H.X.L..A..I9.
	0x0090 0f 83 8e 00 00 00 49 c1 e1 05 0f ba ef 1f 43 89  ......I.......C.
	0x00a0 7c 08 04 89 50 20 48 8b 10 48 8b 58 08 48 39 de  |...P H..H.X.H9.
	0x00b0 73 6b 89 74 0a 04 48 8b 50 08 48 8b 18 48 39 d6  sk.t..H.P.H..H9.
	0x00c0 73 54 89 34 0b 48 8b 50 38 48 8b 58 40 89 f7 48  sT.4.H.P8H.X@..H
	0x00d0 c1 ee 06 48 39 de 73 37 48 8b 1c f2 48 0f ab fb  ...H9.s7H...H...
	0x00e0 48 89 1c f2 ff 40 30 48 8b 50 08 48 8b 00 48 39  H....@0H.P.H..H9
	0x00f0 d7 73 15 89 7c 24 18 48 01 c8 48 89 44 24 20 48  .s..|$.H..H.D$ H
	0x0100 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b e8  .,$H............
	0x0110 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00  ................
	0x0120 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0130 0f 0b e8 00 00 00 00 0f 0b                       .........
	rel 265+4 t=8 runtime.panicindex+0
	rel 272+4 t=8 runtime.panicindex+0
	rel 279+4 t=8 runtime.panicindex+0
	rel 286+4 t=8 runtime.panicindex+0
	rel 293+4 t=8 runtime.panicindex+0
	rel 300+4 t=8 runtime.panicindex+0
	rel 307+4 t=8 runtime.panicindex+0
"".(*MapPool).IsFull STEXT nosplit size=17 args=0x10 locals=0x0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:87)	TEXT	"".(*MapPool).IsFull(SB), NOSPLIT, $0-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:87)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:87)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:87)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	PCDATA	$2, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	PCDATA	$0, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	MOVL	36(AX), CX
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	PCDATA	$2, $0
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	CMPL	48(AX), CX
	0x000b 00011 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	SETEQ	"".~r0+16(SP)
	0x0010 00016 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:88)	RET
	0x0000 48 8b 44 24 08 8b 48 24 39 48 30 0f 94 44 24 10  H.D$..H$9H0..D$.
	0x0010 c3                                               .
"".(*MapPool).IsEmpty STEXT nosplit size=15 args=0x10 locals=0x0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:91)	TEXT	"".(*MapPool).IsEmpty(SB), NOSPLIT, $0-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:91)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:91)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:91)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:92)	PCDATA	$2, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:92)	PCDATA	$0, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:92)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:92)	PCDATA	$2, $0
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:92)	CMPL	48(AX), $0
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:92)	SETEQ	"".~r0+16(SP)
	0x000e 00014 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:92)	RET
	0x0000 48 8b 44 24 08 83 78 30 00 0f 94 44 24 10 c3     H.D$..x0...D$..
"".(*MapPool).Size STEXT nosplit size=13 args=0x10 locals=0x0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:95)	TEXT	"".(*MapPool).Size(SB), NOSPLIT, $0-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:95)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:95)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:95)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:96)	PCDATA	$2, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:96)	PCDATA	$0, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:96)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:96)	PCDATA	$2, $0
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:96)	MOVL	48(AX), AX
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:96)	MOVL	AX, "".~r0+16(SP)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:96)	RET
	0x0000 48 8b 44 24 08 8b 40 30 89 44 24 10 c3           H.D$..@0.D$..
"".(*MapPool).Free STEXT size=588 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	TEXT	"".(*MapPool).Free(SB), $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	JLS	578
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	SUBQ	$8, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	MOVQ	BP, (SP)
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	LEAQ	(SP), BP
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	FUNCDATA	$3, gclocals·c7fe5cc887f7d3e4a42d186e8312e748(SB)
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	PCDATA	$2, $1
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	PCDATA	$0, $1
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVQ	"".m+16(SP), DX
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVQ	64(DX), BX
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	PCDATA	$2, $2
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVQ	56(DX), SI
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVL	"".index+24(SP), CX
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVL	CX, R8
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	SHRQ	$6, CX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	CMPQ	CX, BX
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	JCC	571
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	PCDATA	$2, $1
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVQ	(SI)(CX*8), BX
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVQ	CX, AX
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVL	R8, CX
	0x004a 00074 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVL	$1, SI
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	SHLQ	CX, SI
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	TESTQ	SI, BX
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	JLS	487
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	MOVQ	8(DX), BX
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	PCDATA	$2, $2
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	MOVQ	(DX), SI
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	PCDATA	$2, $3
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	MOVQ	"".ZeroPointer(SB), R9
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	CMPQ	CX, BX
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	JCC	564
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	SHLQ	$5, CX
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	PCDATA	$2, $4
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	LEAQ	24(SI)(CX*1), DI
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	PCDATA	$2, $-2
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	PCDATA	$0, $-2
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	CMPL	runtime.writeBarrier(SB), $0
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	JNE	468
	0x0088 00136 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	MOVQ	R9, 24(SI)(CX*1)
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	PCDATA	$2, $1
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	PCDATA	$0, $1
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	MOVQ	8(DX), BX
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	PCDATA	$2, $2
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	MOVQ	(DX), SI
	0x0094 00148 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	PCDATA	$2, $3
	0x0094 00148 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	MOVQ	"".ZeroPointer(SB), R9
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	CMPQ	R8, BX
	0x009e 00158 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	JCC	557
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	PCDATA	$2, $4
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	LEAQ	16(SI)(CX*1), DI
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	PCDATA	$2, $-2
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	PCDATA	$0, $-2
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	CMPL	runtime.writeBarrier(SB), $0
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	JNE	449
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	MOVQ	R9, 16(SI)(CX*1)
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	PCDATA	$2, $1
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	PCDATA	$0, $1
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	MOVQ	64(DX), BX
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	PCDATA	$2, $2
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	MOVQ	56(DX), SI
	0x00c3 00195 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	CMPQ	AX, BX
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	JCC	550
	0x00cc 00204 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	MOVQ	(SI)(AX*8), BX
	0x00d0 00208 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	BTRQ	R8, BX
	0x00d4 00212 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	PCDATA	$2, $1
	0x00d4 00212 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	MOVQ	BX, (SI)(AX*8)
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:105)	MOVL	R8, AX
	0x00db 00219 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:105)	BTSL	$31, R8
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:106)	MOVL	48(DX), BX
	0x00e3 00227 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:106)	MOVL	36(DX), SI
	0x00e6 00230 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:106)	CMPL	BX, SI
	0x00e8 00232 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:106)	JNE	296
	0x00ea 00234 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:107)	MOVL	AX, 32(DX)
	0x00ed 00237 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	MOVQ	8(DX), BX
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	PCDATA	$2, $2
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	MOVQ	(DX), SI
	0x00f4 00244 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	CMPQ	AX, BX
	0x00f7 00247 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	JCC	543
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	PCDATA	$2, $1
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	MOVL	R8, 4(SI)(CX*1)
	0x0102 00258 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	MOVQ	8(DX), BX
	0x0106 00262 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	PCDATA	$2, $2
	0x0106 00262 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	MOVQ	(DX), SI
	0x0109 00265 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	CMPQ	AX, BX
	0x010c 00268 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	JCC	536
	0x0112 00274 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	PCDATA	$2, $1
	0x0112 00274 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	MOVL	R8, (SI)(CX*1)
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:110)	PCDATA	$2, $0
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:110)	ADDL	$-1, 48(DX)
	0x011a 00282 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:111)	MOVB	$1, "".~r1+32(SP)
	0x011f 00287 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:111)	MOVQ	(SP), BP
	0x0123 00291 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:111)	ADDQ	$8, SP
	0x0127 00295 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:111)	RET
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:113)	PCDATA	$2, $1
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:113)	DECL	BX
	0x012a 00298 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:113)	MOVL	BX, 48(DX)
	0x012d 00301 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:114)	MOVL	32(DX), BX
	0x0130 00304 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	PCDATA	$2, $2
	0x0130 00304 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	MOVQ	(DX), SI
	0x0133 00307 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	MOVQ	8(DX), DI
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	CMPQ	BX, DI
	0x013a 00314 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	JCC	529
	0x0140 00320 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	MOVL	BX, R9
	0x0143 00323 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	SHLQ	$5, BX
	0x0147 00327 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	MOVL	4(SI)(BX*1), R10
	0x014c 00332 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	BTRL	$31, R10
	0x0151 00337 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:116)	CMPL	R10, $2147483647
	0x0158 00344 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:116)	JNE	360
	0x015a 00346 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:117)	LEAL	-1(R9), R10
	0x015e 00350 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:117)	MOVL	36(DX), R11
	0x0162 00354 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:117)	DECL	R11
	0x0165 00357 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:117)	ANDL	R11, R10
	0x0168 00360 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	MOVL	R10, R11
	0x016b 00363 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	CMPQ	R11, DI
	0x016e 00366 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	JCC	522
	0x0174 00372 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	SHLQ	$5, R11
	0x0178 00376 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	PCDATA	$2, $1
	0x0178 00376 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	MOVL	R8, (SI)(R11*1)
	0x017c 00380 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	PCDATA	$2, $2
	0x017c 00380 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	MOVQ	(DX), SI
	0x017f 00383 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	MOVQ	8(DX), DI
	0x0183 00387 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	CMPQ	R9, DI
	0x0186 00390 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	JCC	515
	0x0188 00392 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	PCDATA	$2, $1
	0x0188 00392 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	MOVL	R8, 4(SI)(BX*1)
	0x018d 00397 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	MOVQ	8(DX), BX
	0x0191 00401 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	PCDATA	$2, $2
	0x0191 00401 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	MOVQ	(DX), SI
	0x0194 00404 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	CMPQ	AX, BX
	0x0197 00407 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	JCC	508
	0x0199 00409 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	BTSL	$31, R10
	0x019e 00414 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	PCDATA	$2, $1
	0x019e 00414 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	MOVL	R10, 4(SI)(CX*1)
	0x01a3 00419 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	MOVQ	8(DX), BX
	0x01a7 00423 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	MOVQ	(DX), DX
	0x01aa 00426 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	CMPQ	AX, BX
	0x01ad 00429 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	JCC	501
	0x01af 00431 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	PCDATA	$2, $0
	0x01af 00431 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	MOVL	R9, (DX)(CX*1)
	0x01b3 00435 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:123)	MOVB	$1, "".~r1+32(SP)
	0x01b8 00440 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:123)	MOVQ	(SP), BP
	0x01bc 00444 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:123)	ADDQ	$8, SP
	0x01c0 00448 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:123)	RET
	0x01c1 00449 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	PCDATA	$2, $-2
	0x01c1 00449 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	PCDATA	$0, $-2
	0x01c1 00449 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVQ	AX, BX
	0x01c4 00452 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	MOVQ	R9, AX
	0x01c7 00455 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	CALL	runtime.gcWriteBarrier(SB)
	0x01cc 00460 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	MOVQ	BX, AX
	0x01cf 00463 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	JMP	187
	0x01d4 00468 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	MOVQ	AX, BX
	0x01d7 00471 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	MOVQ	R9, AX
	0x01da 00474 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	CALL	runtime.gcWriteBarrier(SB)
	0x01df 00479 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	MOVQ	BX, AX
	0x01e2 00482 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	JMP	141
	0x01e7 00487 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:125)	PCDATA	$2, $0
	0x01e7 00487 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:125)	PCDATA	$0, $1
	0x01e7 00487 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:125)	MOVB	$0, "".~r1+32(SP)
	0x01ec 00492 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:125)	MOVQ	(SP), BP
	0x01f0 00496 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:125)	ADDQ	$8, SP
	0x01f4 00500 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:125)	RET
	0x01f5 00501 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	CALL	runtime.panicindex(SB)
	0x01fa 00506 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:122)	UNDEF
	0x01fc 00508 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	CALL	runtime.panicindex(SB)
	0x0201 00513 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:121)	UNDEF
	0x0203 00515 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	CALL	runtime.panicindex(SB)
	0x0208 00520 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:120)	UNDEF
	0x020a 00522 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	CALL	runtime.panicindex(SB)
	0x020f 00527 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:119)	UNDEF
	0x0211 00529 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	CALL	runtime.panicindex(SB)
	0x0216 00534 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:115)	UNDEF
	0x0218 00536 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	CALL	runtime.panicindex(SB)
	0x021d 00541 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:109)	UNDEF
	0x021f 00543 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	CALL	runtime.panicindex(SB)
	0x0224 00548 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:108)	UNDEF
	0x0226 00550 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	CALL	runtime.panicindex(SB)
	0x022b 00555 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:104)	UNDEF
	0x022d 00557 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	CALL	runtime.panicindex(SB)
	0x0232 00562 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:103)	UNDEF
	0x0234 00564 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	CALL	runtime.panicindex(SB)
	0x0239 00569 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:102)	UNDEF
	0x023b 00571 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	CALL	runtime.panicindex(SB)
	0x0240 00576 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	UNDEF
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:101)	NOP
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	PCDATA	$0, $-1
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	PCDATA	$2, $-1
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	CALL	runtime.morestack_noctxt(SB)
	0x0247 00583 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:100)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 2f  eH..%....H;a.../
	0x0010 02 00 00 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48  ...H...H.,$H.,$H
	0x0020 8b 54 24 10 48 8b 5a 40 48 8b 72 38 8b 4c 24 18  .T$.H.Z@H.r8.L$.
	0x0030 41 89 c8 48 c1 e9 06 48 39 d9 0f 83 fb 01 00 00  A..H...H9.......
	0x0040 48 8b 1c ce 48 89 c8 44 89 c1 be 01 00 00 00 48  H...H..D.......H
	0x0050 d3 e6 48 85 f3 0f 86 8c 01 00 00 48 8b 5a 08 48  ..H........H.Z.H
	0x0060 8b 32 4c 8b 0d 00 00 00 00 48 39 d9 0f 83 c2 01  .2L......H9.....
	0x0070 00 00 48 c1 e1 05 48 8d 7c 0e 18 83 3d 00 00 00  ..H...H.|...=...
	0x0080 00 00 0f 85 4c 01 00 00 4c 89 4c 0e 18 48 8b 5a  ....L...L.L..H.Z
	0x0090 08 48 8b 32 4c 8b 0d 00 00 00 00 49 39 d8 0f 83  .H.2L......I9...
	0x00a0 89 01 00 00 48 8d 7c 0e 10 83 3d 00 00 00 00 00  ....H.|...=.....
	0x00b0 0f 85 0b 01 00 00 4c 89 4c 0e 10 48 8b 5a 40 48  ......L.L..H.Z@H
	0x00c0 8b 72 38 48 39 d8 0f 83 5a 01 00 00 48 8b 1c c6  .r8H9...Z...H...
	0x00d0 4c 0f b3 c3 48 89 1c c6 44 89 c0 41 0f ba e8 1f  L...H...D..A....
	0x00e0 8b 5a 30 8b 72 24 39 f3 75 3e 89 42 20 48 8b 5a  .Z0.r$9.u>.B H.Z
	0x00f0 08 48 8b 32 48 39 d8 0f 83 22 01 00 00 44 89 44  .H.2H9..."...D.D
	0x0100 0e 04 48 8b 5a 08 48 8b 32 48 39 d8 0f 83 06 01  ..H.Z.H.2H9.....
	0x0110 00 00 44 89 04 0e 83 42 30 ff c6 44 24 20 01 48  ..D....B0..D$ .H
	0x0120 8b 2c 24 48 83 c4 08 c3 ff cb 89 5a 30 8b 5a 20  .,$H.......Z0.Z 
	0x0130 48 8b 32 48 8b 7a 08 48 39 fb 0f 83 d1 00 00 00  H.2H.z.H9.......
	0x0140 41 89 d9 48 c1 e3 05 44 8b 54 1e 04 41 0f ba f2  A..H...D.T..A...
	0x0150 1f 41 81 fa ff ff ff 7f 75 0e 45 8d 51 ff 44 8b  .A......u.E.Q.D.
	0x0160 5a 24 41 ff cb 45 21 da 45 89 d3 49 39 fb 0f 83  Z$A..E!.E..I9...
	0x0170 96 00 00 00 49 c1 e3 05 46 89 04 1e 48 8b 32 48  ....I...F...H.2H
	0x0180 8b 7a 08 49 39 f9 73 7b 44 89 44 1e 04 48 8b 5a  .z.I9.s{D.D..H.Z
	0x0190 08 48 8b 32 48 39 d8 73 63 41 0f ba ea 1f 44 89  .H.2H9.scA....D.
	0x01a0 54 0e 04 48 8b 5a 08 48 8b 12 48 39 d8 73 46 44  T..H.Z.H..H9.sFD
	0x01b0 89 0c 0a c6 44 24 20 01 48 8b 2c 24 48 83 c4 08  ....D$ .H.,$H...
	0x01c0 c3 48 89 c3 4c 89 c8 e8 00 00 00 00 48 89 d8 e9  .H..L.......H...
	0x01d0 e7 fe ff ff 48 89 c3 4c 89 c8 e8 00 00 00 00 48  ....H..L.......H
	0x01e0 89 d8 e9 a6 fe ff ff c6 44 24 20 00 48 8b 2c 24  ........D$ .H.,$
	0x01f0 48 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00 00  H...............
	0x0200 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x0210 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8  ................
	0x0220 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00  ................
	0x0230 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0240 0f 0b e8 00 00 00 00 e9 b4 fd ff ff              ............
	rel 5+4 t=16 TLS+0
	rel 101+4 t=15 "".ZeroPointer+0
	rel 125+4 t=15 runtime.writeBarrier+-1
	rel 151+4 t=15 "".ZeroPointer+0
	rel 171+4 t=15 runtime.writeBarrier+-1
	rel 456+4 t=8 runtime.gcWriteBarrier+0
	rel 475+4 t=8 runtime.gcWriteBarrier+0
	rel 502+4 t=8 runtime.panicindex+0
	rel 509+4 t=8 runtime.panicindex+0
	rel 516+4 t=8 runtime.panicindex+0
	rel 523+4 t=8 runtime.panicindex+0
	rel 530+4 t=8 runtime.panicindex+0
	rel 537+4 t=8 runtime.panicindex+0
	rel 544+4 t=8 runtime.panicindex+0
	rel 551+4 t=8 runtime.panicindex+0
	rel 558+4 t=8 runtime.panicindex+0
	rel 565+4 t=8 runtime.panicindex+0
	rel 572+4 t=8 runtime.panicindex+0
	rel 579+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).Remove STEXT nosplit size=256 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:129)	TEXT	"".(*MapPool).Remove(SB), NOSPLIT, $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:129)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:129)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:129)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:129)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:129)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:129)	FUNCDATA	$3, gclocals·31c245487f702dbef70a2e23a2396ca3(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVQ	8(AX), DX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	PCDATA	$2, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVQ	(AX), BX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVL	"".index+24(SP), CX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	CMPQ	CX, DX
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	JCC	249
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVL	CX, SI
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	SHLQ	$5, CX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVL	(CX)(BX*1), DI
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	CMPL	SI, DI
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	JEQ	200
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVQ	64(AX), R8
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	PCDATA	$2, $3
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVQ	56(AX), R9
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVL	SI, R10
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	SHRQ	$6, SI
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	CMPQ	SI, R8
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	JCC	242
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	PCDATA	$2, $2
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVQ	(R9)(SI*8), SI
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVQ	CX, R8
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVL	R10, CX
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	MOVL	$1, R9
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	SHLQ	CX, R9
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	TESTQ	R9, SI
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	JLS	200
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	MOVL	4(R8)(BX*1), SI
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	CMPQ	SI, DX
	0x006e 00110 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	JCC	235
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	SHLQ	$5, SI
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	PCDATA	$2, $1
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	MOVL	DI, (BX)(SI*1)
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	PCDATA	$2, $4
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	MOVQ	(AX), DX
	0x007a 00122 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	MOVQ	8(AX), BX
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	CMPQ	CX, BX
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	JCC	228
	0x0083 00131 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	MOVL	(R8)(DX*1), SI
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	MOVL	4(R8)(DX*1), DI
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	CMPQ	SI, BX
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	JCC	228
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	SHLQ	$5, SI
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	PCDATA	$2, $1
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	MOVL	DI, 4(DX)(SI*1)
	0x0099 00153 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	PCDATA	$2, $4
	0x0099 00153 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	MOVQ	(AX), DX
	0x009c 00156 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	MOVQ	8(AX), BX
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	CMPQ	CX, BX
	0x00a3 00163 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	JCC	221
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	PCDATA	$2, $1
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	MOVL	CX, 4(DX)(R8*1)
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	PCDATA	$2, $4
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	MOVQ	(AX), DX
	0x00ad 00173 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	PCDATA	$2, $5
	0x00ad 00173 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	MOVQ	8(AX), AX
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	CMPQ	CX, AX
	0x00b4 00180 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	JCC	214
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	PCDATA	$2, $0
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	MOVL	CX, (DX)(R8*1)
	0x00ba 00186 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:134)	MOVB	$1, "".~r1+32(SP)
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:134)	MOVQ	(SP), BP
	0x00c3 00195 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:134)	ADDQ	$8, SP
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:134)	RET
	0x00c8 00200 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:136)	MOVB	$0, "".~r1+32(SP)
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:136)	MOVQ	(SP), BP
	0x00d1 00209 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:136)	ADDQ	$8, SP
	0x00d5 00213 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:136)	RET
	0x00d6 00214 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	CALL	runtime.panicindex(SB)
	0x00db 00219 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	UNDEF
	0x00dd 00221 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	CALL	runtime.panicindex(SB)
	0x00e2 00226 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:133)	UNDEF
	0x00e4 00228 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	CALL	runtime.panicindex(SB)
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:132)	UNDEF
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	CALL	runtime.panicindex(SB)
	0x00f0 00240 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:131)	UNDEF
	0x00f2 00242 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	CALL	runtime.panicindex(SB)
	0x00f7 00247 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	UNDEF
	0x00f9 00249 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	CALL	runtime.panicindex(SB)
	0x00fe 00254 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:130)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 50 08 48 8b 18 8b 4c 24 18 48 39 d1 0f  .H.P.H...L$.H9..
	0x0020 83 d4 00 00 00 89 ce 48 c1 e1 05 8b 3c 19 39 fe  .......H....<.9.
	0x0030 0f 84 92 00 00 00 4c 8b 40 40 4c 8b 48 38 41 89  ......L.@@L.H8A.
	0x0040 f2 48 c1 ee 06 4c 39 c6 0f 83 a4 00 00 00 49 8b  .H...L9.......I.
	0x0050 34 f1 49 89 c8 44 89 d1 41 b9 01 00 00 00 49 d3  4.I..D..A.....I.
	0x0060 e1 4c 85 ce 76 62 41 8b 74 18 04 48 39 d6 73 7b  .L..vbA.t..H9.s{
	0x0070 48 c1 e6 05 89 3c 33 48 8b 10 48 8b 58 08 48 39  H....<3H..H.X.H9
	0x0080 d9 73 61 41 8b 34 10 41 8b 7c 10 04 48 39 de 73  .saA.4.A.|..H9.s
	0x0090 53 48 c1 e6 05 89 7c 32 04 48 8b 10 48 8b 58 08  SH....|2.H..H.X.
	0x00a0 48 39 d9 73 38 42 89 4c 02 04 48 8b 10 48 8b 40  H9.s8B.L..H..H.@
	0x00b0 08 48 39 c1 73 20 42 89 0c 02 c6 44 24 20 01 48  .H9.s B....D$ .H
	0x00c0 8b 2c 24 48 83 c4 08 c3 c6 44 24 20 00 48 8b 2c  .,$H.....D$ .H.,
	0x00d0 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00  $H..............
	0x00e0 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x00f0 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	rel 215+4 t=8 runtime.panicindex+0
	rel 222+4 t=8 runtime.panicindex+0
	rel 229+4 t=8 runtime.panicindex+0
	rel 236+4 t=8 runtime.panicindex+0
	rel 243+4 t=8 runtime.panicindex+0
	rel 250+4 t=8 runtime.panicindex+0
"".(*MapPool).Insert STEXT nosplit size=279 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:140)	TEXT	"".(*MapPool).Insert(SB), NOSPLIT, $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:140)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:140)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:140)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:140)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:140)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:140)	FUNCDATA	$3, gclocals·32e934db01ae6123cadf68ff488fea0d(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVQ	64(AX), DX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	PCDATA	$2, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVQ	56(AX), BX
	0x0019 00025 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	"".base+24(SP), CX
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	CX, SI
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	SHRQ	$6, CX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	CMPQ	CX, DX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	JCC	272
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVQ	(BX)(CX*8), DI
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	SI, CX
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	$1, R8
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	SHLQ	CX, R8
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	TESTQ	R8, DI
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	JLS	216
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	"".index+28(SP), DI
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	DI, R8
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	SHRQ	$6, DI
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	CMPQ	DI, DX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	JCC	265
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	PCDATA	$2, $1
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVQ	(BX)(DI*8), DX
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	R8, CX
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	MOVL	$1, BX
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	SHLQ	CX, BX
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	TESTQ	BX, DX
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	JLS	216
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	MOVQ	8(AX), DX
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	PCDATA	$2, $2
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	MOVQ	(AX), BX
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	CMPQ	SI, DX
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	JCC	258
	0x007c 00124 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	MOVL	SI, DI
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	SHLQ	$5, SI
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	MOVL	4(BX)(SI*1), R9
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	CMPQ	R9, DX
	0x008a 00138 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	JCC	251
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	MOVL	R9, DX
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	SHLQ	$5, R9
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	PCDATA	$2, $1
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	MOVL	CX, (BX)(R9*1)
	0x0097 00151 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	PCDATA	$2, $2
	0x0097 00151 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	MOVQ	(AX), BX
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	MOVQ	8(AX), R9
	0x009e 00158 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	CMPQ	DI, R9
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	JCC	244
	0x00a3 00163 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	PCDATA	$2, $1
	0x00a3 00163 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	MOVL	CX, 4(BX)(SI*1)
	0x00a7 00167 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	PCDATA	$2, $2
	0x00a7 00167 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	MOVQ	(AX), BX
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	MOVQ	8(AX), SI
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	CMPQ	CX, SI
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	JCC	237
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	SHLQ	$5, CX
	0x00b7 00183 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	PCDATA	$2, $1
	0x00b7 00183 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	MOVL	DX, 4(BX)(CX*1)
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	MOVQ	8(AX), DX
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	MOVQ	(AX), AX
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	CMPQ	R8, DX
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	JCC	230
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	PCDATA	$2, $0
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	MOVL	DI, (AX)(CX*1)
	0x00ca 00202 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:147)	MOVB	$1, "".~r2+32(SP)
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:147)	MOVQ	(SP), BP
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:147)	ADDQ	$8, SP
	0x00d7 00215 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:147)	RET
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:149)	MOVB	$0, "".~r2+32(SP)
	0x00dd 00221 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:149)	MOVQ	(SP), BP
	0x00e1 00225 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:149)	ADDQ	$8, SP
	0x00e5 00229 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:149)	RET
	0x00e6 00230 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	CALL	runtime.panicindex(SB)
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:146)	UNDEF
	0x00ed 00237 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	CALL	runtime.panicindex(SB)
	0x00f2 00242 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:145)	UNDEF
	0x00f4 00244 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	CALL	runtime.panicindex(SB)
	0x00f9 00249 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:144)	UNDEF
	0x00fb 00251 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	CALL	runtime.panicindex(SB)
	0x0100 00256 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:143)	UNDEF
	0x0102 00258 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	CALL	runtime.panicindex(SB)
	0x0107 00263 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:142)	UNDEF
	0x0109 00265 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	CALL	runtime.panicindex(SB)
	0x010e 00270 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	UNDEF
	0x0110 00272 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	CALL	runtime.panicindex(SB)
	0x0115 00277 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:141)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 50 40 48 8b 58 38 8b 4c 24 18 89 ce 48  .H.P@H.X8.L$...H
	0x0020 c1 e9 06 48 39 d1 0f 83 e4 00 00 00 48 8b 3c cb  ...H9.......H.<.
	0x0030 89 f1 41 b8 01 00 00 00 49 d3 e0 4c 85 c7 0f 86  ..A.....I..L....
	0x0040 94 00 00 00 8b 7c 24 1c 41 89 f8 48 c1 ef 06 48  .....|$.A..H...H
	0x0050 39 d7 0f 83 b1 00 00 00 48 8b 14 fb 44 89 c1 bb  9.......H...D...
	0x0060 01 00 00 00 48 d3 e3 48 85 da 76 6c 48 8b 50 08  ....H..H..vlH.P.
	0x0070 48 8b 18 48 39 d6 0f 83 86 00 00 00 89 f7 48 c1  H..H9.........H.
	0x0080 e6 05 44 8b 4c 33 04 49 39 d1 73 6f 44 89 ca 49  ..D.L3.I9.soD..I
	0x0090 c1 e1 05 42 89 0c 0b 48 8b 18 4c 8b 48 08 4c 39  ...B...H..L.H.L9
	0x00a0 cf 73 51 89 4c 33 04 48 8b 18 48 8b 70 08 48 39  .sQ.L3.H..H.p.H9
	0x00b0 f1 73 3a 48 c1 e1 05 89 54 0b 04 48 8b 50 08 48  .s:H....T..H.P.H
	0x00c0 8b 00 49 39 d0 73 1f 89 3c 08 c6 44 24 20 01 48  ..I9.s..<..D$ .H
	0x00d0 8b 2c 24 48 83 c4 08 c3 c6 44 24 20 00 48 8b 2c  .,$H.....D$ .H.,
	0x00e0 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00  $H..............
	0x00f0 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0100 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x0110 e8 00 00 00 00 0f 0b                             .......
	rel 231+4 t=8 runtime.panicindex+0
	rel 238+4 t=8 runtime.panicindex+0
	rel 245+4 t=8 runtime.panicindex+0
	rel 252+4 t=8 runtime.panicindex+0
	rel 259+4 t=8 runtime.panicindex+0
	rel 266+4 t=8 runtime.panicindex+0
	rel 273+4 t=8 runtime.panicindex+0
"".(*MapPool).InsertAfter STEXT nosplit size=279 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:153)	TEXT	"".(*MapPool).InsertAfter(SB), NOSPLIT, $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:153)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:153)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:153)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:153)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:153)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:153)	FUNCDATA	$3, gclocals·32e934db01ae6123cadf68ff488fea0d(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVQ	64(AX), DX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	PCDATA	$2, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVQ	56(AX), BX
	0x0019 00025 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	"".cur+24(SP), CX
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	CX, SI
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	SHRQ	$6, CX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	CMPQ	CX, DX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	JCC	272
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVQ	(BX)(CX*8), DI
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	SI, CX
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	$1, R8
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	SHLQ	CX, R8
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	TESTQ	R8, DI
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	JLS	216
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	"".index+28(SP), DI
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	DI, R8
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	SHRQ	$6, DI
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	CMPQ	DI, DX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	JCC	265
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	PCDATA	$2, $1
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVQ	(BX)(DI*8), DX
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	R8, CX
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	MOVL	$1, BX
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	SHLQ	CX, BX
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	TESTQ	BX, DX
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	JLS	216
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	MOVQ	8(AX), DX
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	PCDATA	$2, $2
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	MOVQ	(AX), BX
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	CMPQ	SI, DX
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	JCC	258
	0x007c 00124 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	MOVL	SI, DI
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	SHLQ	$5, SI
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	MOVL	4(BX)(SI*1), R9
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	CMPQ	R9, DX
	0x008a 00138 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	JCC	251
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	MOVL	R9, DX
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	SHLQ	$5, R9
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	PCDATA	$2, $1
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	MOVL	CX, 4(BX)(R9*1)
	0x0098 00152 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	PCDATA	$2, $2
	0x0098 00152 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	MOVQ	(AX), BX
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	MOVQ	8(AX), R9
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	CMPQ	DI, R9
	0x00a2 00162 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	JCC	244
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	PCDATA	$2, $1
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	MOVL	CX, (BX)(SI*1)
	0x00a7 00167 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	PCDATA	$2, $2
	0x00a7 00167 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	MOVQ	(AX), BX
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	MOVQ	8(AX), SI
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	CMPQ	CX, SI
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	JCC	237
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	SHLQ	$5, CX
	0x00b7 00183 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	PCDATA	$2, $1
	0x00b7 00183 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	MOVL	DI, 4(BX)(CX*1)
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	MOVQ	8(AX), BX
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	MOVQ	(AX), AX
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	CMPQ	R8, BX
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	JCC	230
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	PCDATA	$2, $0
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	MOVL	DX, (AX)(CX*1)
	0x00ca 00202 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:160)	MOVB	$1, "".~r2+32(SP)
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:160)	MOVQ	(SP), BP
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:160)	ADDQ	$8, SP
	0x00d7 00215 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:160)	RET
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:162)	MOVB	$0, "".~r2+32(SP)
	0x00dd 00221 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:162)	MOVQ	(SP), BP
	0x00e1 00225 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:162)	ADDQ	$8, SP
	0x00e5 00229 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:162)	RET
	0x00e6 00230 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	CALL	runtime.panicindex(SB)
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:159)	UNDEF
	0x00ed 00237 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	CALL	runtime.panicindex(SB)
	0x00f2 00242 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:158)	UNDEF
	0x00f4 00244 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	CALL	runtime.panicindex(SB)
	0x00f9 00249 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:157)	UNDEF
	0x00fb 00251 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	CALL	runtime.panicindex(SB)
	0x0100 00256 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:156)	UNDEF
	0x0102 00258 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	CALL	runtime.panicindex(SB)
	0x0107 00263 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:155)	UNDEF
	0x0109 00265 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	CALL	runtime.panicindex(SB)
	0x010e 00270 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	UNDEF
	0x0110 00272 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	CALL	runtime.panicindex(SB)
	0x0115 00277 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:154)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 50 40 48 8b 58 38 8b 4c 24 18 89 ce 48  .H.P@H.X8.L$...H
	0x0020 c1 e9 06 48 39 d1 0f 83 e4 00 00 00 48 8b 3c cb  ...H9.......H.<.
	0x0030 89 f1 41 b8 01 00 00 00 49 d3 e0 4c 85 c7 0f 86  ..A.....I..L....
	0x0040 94 00 00 00 8b 7c 24 1c 41 89 f8 48 c1 ef 06 48  .....|$.A..H...H
	0x0050 39 d7 0f 83 b1 00 00 00 48 8b 14 fb 44 89 c1 bb  9.......H...D...
	0x0060 01 00 00 00 48 d3 e3 48 85 da 76 6c 48 8b 50 08  ....H..H..vlH.P.
	0x0070 48 8b 18 48 39 d6 0f 83 86 00 00 00 89 f7 48 c1  H..H9.........H.
	0x0080 e6 05 44 8b 4c 33 04 49 39 d1 73 6f 44 89 ca 49  ..D.L3.I9.soD..I
	0x0090 c1 e1 05 42 89 4c 0b 04 48 8b 18 4c 8b 48 08 4c  ...B.L..H..L.H.L
	0x00a0 39 cf 73 50 89 0c 33 48 8b 18 48 8b 70 08 48 39  9.sP..3H..H.p.H9
	0x00b0 f1 73 3a 48 c1 e1 05 89 7c 0b 04 48 8b 58 08 48  .s:H....|..H.X.H
	0x00c0 8b 00 49 39 d8 73 1f 89 14 08 c6 44 24 20 01 48  ..I9.s.....D$ .H
	0x00d0 8b 2c 24 48 83 c4 08 c3 c6 44 24 20 00 48 8b 2c  .,$H.....D$ .H.,
	0x00e0 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00  $H..............
	0x00f0 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0100 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x0110 e8 00 00 00 00 0f 0b                             .......
	rel 231+4 t=8 runtime.panicindex+0
	rel 238+4 t=8 runtime.panicindex+0
	rel 245+4 t=8 runtime.panicindex+0
	rel 252+4 t=8 runtime.panicindex+0
	rel 259+4 t=8 runtime.panicindex+0
	rel 266+4 t=8 runtime.panicindex+0
	rel 273+4 t=8 runtime.panicindex+0
"".(*MapPool).initMapVal STEXT nosplit size=81 args=0x10 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:165)	TEXT	"".(*MapPool).initMapVal(SB), NOSPLIT, $8-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:165)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:165)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:165)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:165)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:165)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:165)	FUNCDATA	$3, gclocals·bfec7e55b3f043d1941c093912808913(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	PCDATA	$2, $2
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	MOVQ	(AX), CX
	0x0014 00020 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	MOVQ	8(AX), DX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	MOVL	"".index+24(SP), BX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	CMPQ	BX, DX
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	JCC	74
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	MOVL	BX, DX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	SHLQ	$5, BX
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	PCDATA	$2, $1
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	MOVL	DX, 4(CX)(BX*1)
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	MOVQ	8(AX), CX
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	MOVQ	(AX), AX
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	CMPQ	DX, CX
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	JCC	67
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	PCDATA	$2, $0
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	MOVL	DX, (AX)(BX*1)
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:168)	MOVQ	(SP), BP
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:168)	ADDQ	$8, SP
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:168)	RET
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	CALL	runtime.panicindex(SB)
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:167)	UNDEF
	0x004a 00074 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	CALL	runtime.panicindex(SB)
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:166)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 08 48 8b 50 08 8b 5c 24 18 48 39 d3 73  .H..H.P..\$.H9.s
	0x0020 29 89 da 48 c1 e3 05 89 54 19 04 48 8b 48 08 48  )..H....T..H.H.H
	0x0030 8b 00 48 39 ca 73 0c 89 14 18 48 8b 2c 24 48 83  ..H9.s....H.,$H.
	0x0040 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x0050 0b                                               .
	rel 68+4 t=8 runtime.panicindex+0
	rel 75+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchHash STEXT nosplit size=164 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	TEXT	"".(*MapPool).SearchHash(SB), NOSPLIT, $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	MOVQ	8(AX), CX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	MOVQ	(AX), AX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	MOVL	"".index+32(SP), DX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	CMPQ	DX, CX
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	JCC	157
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	MOVL	DX, BX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	SHLQ	$5, DX
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	MOVQ	8(DX)(AX*1), DX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	MOVQ	"".hash+24(SP), SI
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	CMPQ	DX, SI
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	JEQ	130
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:171)	MOVL	BX, DX
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:176)	JMP	60
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:177)	MOVL	DI, BX
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:177)	CMPQ	BX, CX
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:177)	JCC	150
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:177)	SHLQ	$5, BX
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:177)	MOVL	(BX)(AX*1), BX
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	CMPQ	BX, CX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	JCC	143
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	MOVL	BX, DI
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	SHLQ	$5, BX
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	MOVQ	8(BX)(AX*1), R8
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	CMPQ	R8, SI
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	JEQ	117
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:181)	MOVL	(BX)(AX*1), BX
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:181)	CMPL	BX, DX
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:181)	JNE	58
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:202)	PCDATA	$2, $0
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:202)	MOVL	$-1, "".~r2+40(SP)
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:202)	MOVQ	(SP), BP
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:202)	ADDQ	$8, SP
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:202)	RET
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:180)	MOVL	DI, "".~r2+40(SP)
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:180)	MOVQ	(SP), BP
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:180)	ADDQ	$8, SP
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:180)	RET
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:173)	MOVL	BX, "".~r2+40(SP)
	0x0086 00134 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:173)	MOVQ	(SP), BP
	0x008a 00138 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:173)	ADDQ	$8, SP
	0x008e 00142 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:173)	RET
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	CALL	runtime.panicindex(SB)
	0x0094 00148 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:179)	UNDEF
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:177)	CALL	runtime.panicindex(SB)
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:177)	UNDEF
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	CALL	runtime.panicindex(SB)
	0x00a2 00162 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:172)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 00 8b 54 24 20 48 39 ca 73  .H.H.H...T$ H9.s
	0x0020 7c 89 d3 48 c1 e2 05 48 8b 54 02 08 48 8b 74 24  |..H...H.T..H.t$
	0x0030 18 48 39 f2 74 4c 89 da eb 02 89 fb 48 39 cb 73  .H9.tL......H9.s
	0x0040 55 48 c1 e3 05 8b 1c 03 48 39 cb 73 42 89 df 48  UH......H9.sB..H
	0x0050 c1 e3 05 4c 8b 44 03 08 49 39 f0 74 18 8b 1c 03  ...L.D..I9.t....
	0x0060 39 d3 75 d6 c7 44 24 28 ff ff ff ff 48 8b 2c 24  9.u..D$(....H.,$
	0x0070 48 83 c4 08 c3 89 7c 24 28 48 8b 2c 24 48 83 c4  H.....|$(H.,$H..
	0x0080 08 c3 89 5c 24 28 48 8b 2c 24 48 83 c4 08 c3 e8  ...\$(H.,$H.....
	0x0090 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00  ................
	0x00a0 00 00 0f 0b                                      ....
	rel 144+4 t=8 runtime.panicindex+0
	rel 151+4 t=8 runtime.panicindex+0
	rel 158+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchHash2 STEXT nosplit size=297 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	TEXT	"".(*MapPool).SearchHash2(SB), NOSPLIT, $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	FUNCDATA	$3, gclocals·b4ab2fc24f0e166de8049ccb618b45ff(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	MOVQ	8(AX), CX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	PCDATA	$2, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	MOVQ	(AX), DX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	MOVL	"".index+32(SP), BX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	CMPQ	BX, CX
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	JCC	290
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	MOVL	BX, SI
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	SHLQ	$5, BX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	MOVQ	8(DX)(BX*1), BX
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	MOVQ	"".hash+24(SP), DI
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	CMPQ	DI, BX
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	JEQ	249
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:210)	PCDATA	$2, $3
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:210)	MOVQ	40(AX), AX
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:210)	MOVQ	AX, R8
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:210)	ANDQ	DI, AX
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:212)	ANDQ	R8, BX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:212)	CMPQ	AX, BX
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:212)	JNE	175
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	MOVL	SI, BX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	JMP	87
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	MOVL	R9, SI
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	CMPQ	SI, CX
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	JCC	283
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	SHLQ	$5, SI
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	MOVL	(DX)(SI*1), SI
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	CMPQ	SI, CX
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	JCC	276
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	MOVL	SI, R9
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	SHLQ	$5, SI
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	MOVQ	8(SI)(DX*1), R10
	0x007c 00124 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	CMPQ	DI, R10
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	JEQ	161
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:218)	ANDQ	R8, R10
	0x0084 00132 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:218)	CMPQ	R10, AX
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:218)	JNE	144
	0x0089 00137 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:219)	MOVL	(SI)(DX*1), SI
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:219)	CMPL	BX, SI
	0x008e 00142 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:219)	JNE	84
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:235)	PCDATA	$2, $0
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:235)	MOVL	$-1, "".~r2+40(SP)
	0x0098 00152 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:235)	MOVQ	(SP), BP
	0x009c 00156 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:235)	ADDQ	$8, SP
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:235)	RET
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:217)	MOVL	R9, "".~r2+40(SP)
	0x00a6 00166 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:217)	MOVQ	(SP), BP
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:217)	ADDQ	$8, SP
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:217)	RET
	0x00af 00175 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	PCDATA	$2, $3
	0x00af 00175 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:206)	MOVL	SI, BX
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	JMP	182
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	MOVL	R9, SI
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	CMPQ	SI, CX
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	JCC	269
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	SHLQ	$5, SI
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	MOVL	4(DX)(SI*1), SI
	0x00c3 00195 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	CMPQ	SI, CX
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	JCC	262
	0x00c8 00200 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	MOVL	SI, R9
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	SHLQ	$5, SI
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	MOVQ	8(DX)(SI*1), R10
	0x00d4 00212 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	CMPQ	DI, R10
	0x00d7 00215 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	JEQ	235
	0x00d9 00217 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:229)	ANDQ	R8, R10
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:229)	CMPQ	R10, AX
	0x00df 00223 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:229)	JNE	144
	0x00e1 00225 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:230)	MOVL	4(DX)(SI*1), SI
	0x00e5 00229 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:230)	CMPL	BX, SI
	0x00e7 00231 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:230)	JNE	179
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:230)	JMP	144
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:228)	PCDATA	$2, $0
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:228)	MOVL	R9, "".~r2+40(SP)
	0x00f0 00240 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:228)	MOVQ	(SP), BP
	0x00f4 00244 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:228)	ADDQ	$8, SP
	0x00f8 00248 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:228)	RET
	0x00f9 00249 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:208)	MOVL	SI, "".~r2+40(SP)
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:208)	MOVQ	(SP), BP
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:208)	ADDQ	$8, SP
	0x0105 00261 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:208)	RET
	0x0106 00262 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	CALL	runtime.panicindex(SB)
	0x010b 00267 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:227)	UNDEF
	0x010d 00269 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	CALL	runtime.panicindex(SB)
	0x0112 00274 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:225)	UNDEF
	0x0114 00276 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	CALL	runtime.panicindex(SB)
	0x0119 00281 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:216)	UNDEF
	0x011b 00283 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	CALL	runtime.panicindex(SB)
	0x0120 00288 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:214)	UNDEF
	0x0122 00290 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	CALL	runtime.panicindex(SB)
	0x0127 00295 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:207)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 10 8b 5c 24 20 48 39 cb 0f  .H.H.H...\$ H9..
	0x0020 83 fd 00 00 00 89 de 48 c1 e3 05 48 8b 5c 1a 08  .......H...H.\..
	0x0030 48 8b 7c 24 18 48 39 df 0f 84 bb 00 00 00 48 8b  H.|$.H9.......H.
	0x0040 40 28 49 89 c0 48 21 f8 4c 21 c3 48 39 d8 75 5f  @(I..H!.L!.H9.u_
	0x0050 89 f3 eb 03 44 89 ce 48 39 ce 0f 83 bb 00 00 00  ....D..H9.......
	0x0060 48 c1 e6 05 8b 34 32 48 39 ce 0f 83 a4 00 00 00  H....42H9.......
	0x0070 41 89 f1 48 c1 e6 05 4c 8b 54 16 08 4c 39 d7 74  A..H...L.T..L9.t
	0x0080 20 4d 21 c2 49 39 c2 75 07 8b 34 16 39 f3 75 c4   M!.I9.u..4.9.u.
	0x0090 c7 44 24 28 ff ff ff ff 48 8b 2c 24 48 83 c4 08  .D$(....H.,$H...
	0x00a0 c3 44 89 4c 24 28 48 8b 2c 24 48 83 c4 08 c3 89  .D.L$(H.,$H.....
	0x00b0 f3 eb 03 44 89 ce 48 39 ce 73 52 48 c1 e6 05 8b  ...D..H9.sRH....
	0x00c0 74 32 04 48 39 ce 73 3e 41 89 f1 48 c1 e6 05 4c  t2.H9.s>A..H...L
	0x00d0 8b 54 32 08 4c 39 d7 74 12 4d 21 c2 49 39 c2 75  .T2.L9.t.M!.I9.u
	0x00e0 af 8b 74 32 04 39 f3 75 ca eb a5 44 89 4c 24 28  ..t2.9.u...D.L$(
	0x00f0 48 8b 2c 24 48 83 c4 08 c3 89 74 24 28 48 8b 2c  H.,$H.....t$(H.,
	0x0100 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00  $H..............
	0x0110 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0120 0f 0b e8 00 00 00 00 0f 0b                       .........
	rel 263+4 t=8 runtime.panicindex+0
	rel 270+4 t=8 runtime.panicindex+0
	rel 277+4 t=8 runtime.panicindex+0
	rel 284+4 t=8 runtime.panicindex+0
	rel 291+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchKey STEXT nosplit size=92 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	TEXT	"".(*MapPool).SearchKey(SB), NOSPLIT, $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	FUNCDATA	$3, gclocals·a412d6a4d3afae31793921f805aa9299(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:241)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:241)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:241)	MOVQ	"".key+24(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:241)	MOVL	"".index+32(SP), CX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:241)	PCDATA	$2, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:241)	PCDATA	$0, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:241)	MOVQ	"".m+16(SP), DX
	0x001a 00026 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:238)	MOVL	CX, BX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	PCDATA	$2, $3
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	MOVQ	(DX), SI
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	MOVQ	8(DX), DI
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	CMPQ	CX, DI
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	JCC	85
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	MOVL	CX, DI
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	SHLQ	$5, CX
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	PCDATA	$2, $4
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	MOVQ	24(SI)(CX*1), R8
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	PCDATA	$2, $3
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	CMPQ	R8, AX
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	JEQ	81
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:246)	PCDATA	$2, $2
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:246)	MOVL	(SI)(CX*1), CX
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:246)	CMPL	CX, BX
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:246)	JNE	28
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:246)	PCDATA	$2, $0
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:246)	MOVL	$-1, AX
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:252)	MOVL	AX, "".ret+40(SP)
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:252)	MOVQ	(SP), BP
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:252)	ADDQ	$8, SP
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:252)	RET
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:252)	MOVL	DI, AX
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:242)	JMP	68
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	CALL	runtime.panicindex(SB)
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:243)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 18 8b 4c 24 20 48 8b 54 24 10 89 cb 48 8b 32 48  ..L$ H.T$...H.2H
	0x0020 8b 7a 08 48 39 f9 73 2d 89 cf 48 c1 e1 05 4c 8b  .z.H9.s-..H...L.
	0x0030 44 0e 18 49 39 c0 74 19 8b 0c 0e 39 d9 75 dd b8  D..I9.t....9.u..
	0x0040 ff ff ff ff 89 44 24 28 48 8b 2c 24 48 83 c4 08  .....D$(H.,$H...
	0x0050 c3 89 f8 eb ef e8 00 00 00 00 0f 0b              ............
	rel 86+4 t=8 runtime.panicindex+0
"".(*MapPool).GetVal STEXT nosplit size=98 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:255)	TEXT	"".(*MapPool).GetVal(SB), NOSPLIT, $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:255)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:255)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:255)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:255)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:255)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:255)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:256)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:256)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:256)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:256)	MOVL	36(AX), CX
	0x0014 00020 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:256)	MOVL	"".index+24(SP), DX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:256)	CMPL	DX, CX
	0x001a 00026 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:256)	JCC	68
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	MOVQ	8(AX), CX
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	MOVQ	(AX), AX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	CMPQ	DX, CX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	JCC	91
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	SHLQ	$5, DX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	MOVQ	16(AX)(DX*1), AX
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	PCDATA	$2, $0
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	MOVQ	AX, "".res+32(SP)
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	MOVB	$1, "".status+40(SP)
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	MOVQ	(SP), BP
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	ADDQ	$8, SP
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	RET
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:257)	MOVQ	$0, "".res+32(SP)
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:257)	MOVB	$0, "".status+40(SP)
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:257)	MOVQ	(SP), BP
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:257)	ADDQ	$8, SP
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:257)	RET
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	CALL	runtime.panicindex(SB)
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:259)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 24 8b 54 24 18 39 ca 73 28 48 8b 48 08  ..H$.T$.9.s(H.H.
	0x0020 48 8b 00 48 39 ca 73 33 48 c1 e2 05 48 8b 44 10  H..H9.s3H...H.D.
	0x0030 10 48 89 44 24 20 c6 44 24 28 01 48 8b 2c 24 48  .H.D$ .D$(.H.,$H
	0x0040 83 c4 08 c3 48 c7 44 24 20 00 00 00 00 c6 44 24  ....H.D$ .....D$
	0x0050 28 00 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00  (.H.,$H.........
	0x0060 0f 0b                                            ..
	rel 92+4 t=8 runtime.panicindex+0
"".(*MapPool).Get STEXT nosplit size=96 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:262)	TEXT	"".(*MapPool).Get(SB), NOSPLIT, $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:262)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:262)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:262)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:262)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:262)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:262)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:263)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:263)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:263)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:263)	MOVL	36(AX), CX
	0x0014 00020 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:263)	MOVL	"".index+24(SP), DX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:263)	CMPL	DX, CX
	0x001a 00026 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:263)	JCC	66
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	MOVQ	8(AX), CX
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	MOVQ	(AX), AX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	CMPQ	DX, CX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	JCC	89
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	SHLQ	$5, DX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	ADDQ	DX, AX
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	PCDATA	$2, $0
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	PCDATA	$0, $2
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	MOVQ	AX, "".res+32(SP)
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	MOVB	$1, "".status+40(SP)
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	MOVQ	(SP), BP
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	ADDQ	$8, SP
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	RET
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:264)	MOVQ	$0, "".res+32(SP)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:264)	MOVB	$0, "".status+40(SP)
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:264)	MOVQ	(SP), BP
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:264)	ADDQ	$8, SP
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:264)	RET
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	PCDATA	$0, $1
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	CALL	runtime.panicindex(SB)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:266)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 24 8b 54 24 18 39 ca 73 26 48 8b 48 08  ..H$.T$.9.s&H.H.
	0x0020 48 8b 00 48 39 ca 73 31 48 c1 e2 05 48 01 d0 48  H..H9.s1H...H..H
	0x0030 89 44 24 20 c6 44 24 28 01 48 8b 2c 24 48 83 c4  .D$ .D$(.H.,$H..
	0x0040 08 c3 48 c7 44 24 20 00 00 00 00 c6 44 24 28 00  ..H.D$ .....D$(.
	0x0050 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b  H.,$H...........
	rel 90+4 t=8 runtime.panicindex+0
"".(*MapPool).Split STEXT nosplit size=289 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	TEXT	"".(*MapPool).Split(SB), NOSPLIT, $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	FUNCDATA	$3, gclocals·fd3ed844f9193f012fd851a1cafba17d(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	MOVQ	8(AX), CX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	PCDATA	$2, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	MOVQ	(AX), DX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	MOVL	"".index+32(SP), BX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	CMPQ	BX, CX
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	JCC	282
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	MOVL	BX, SI
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	SHLQ	$5, BX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	MOVQ	8(DX)(BX*1), DI
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	MOVQ	"".mask+24(SP), R8
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	TESTQ	DI, R8
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	JNE	233
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:270)	MOVL	SI, DI
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	CMPQ	SI, CX
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	JCC	275
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	MOVL	SI, R9
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	SHLQ	$5, SI
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	MOVQ	8(SI)(DX*1), R10
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	TESTQ	R10, R8
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	JNE	228
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:283)	MOVL	(DX)(SI*1), SI
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:283)	CMPL	SI, DI
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:283)	JNE	64
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:283)	MOVL	$-2, SI
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:292)	MOVL	DI, R8
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:292)	ORL	SI, DI
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:292)	CMPL	DI, $-2
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:292)	JCC	224
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	MOVL	4(DX)(BX*1), DI
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	CMPQ	SI, CX
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	JCC	268
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	MOVL	SI, CX
	0x0083 00131 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	SHLQ	$5, SI
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	MOVL	4(DX)(SI*1), R9
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	MOVL	R9, 4(DX)(BX*1)
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	PCDATA	$2, $1
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	MOVL	DI, 4(DX)(SI*1)
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	MOVQ	8(AX), DX
	0x0099 00153 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	PCDATA	$2, $3
	0x0099 00153 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	MOVQ	(AX), DI
	0x009c 00156 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	CMPQ	R8, DX
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	JCC	261
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	MOVL	4(DI)(BX*1), BX
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	CMPQ	BX, DX
	0x00a8 00168 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	JCC	261
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	SHLQ	$5, BX
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	PCDATA	$2, $1
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	MOVL	R8, (DI)(BX*1)
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	MOVQ	8(AX), DX
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	MOVQ	(AX), AX
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	CMPQ	CX, DX
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	JCC	254
	0x00be 00190 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	MOVL	4(SI)(AX*1), BX
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	CMPQ	BX, DX
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	JCC	254
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	SHLQ	$5, BX
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	PCDATA	$2, $0
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	MOVL	CX, (AX)(BX*1)
	0x00ce 00206 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:298)	MOVL	R8, "".first+40(SP)
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:298)	MOVL	CX, "".second+44(SP)
	0x00d7 00215 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:298)	MOVQ	(SP), BP
	0x00db 00219 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:298)	ADDQ	$8, SP
	0x00df 00223 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:298)	RET
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:298)	MOVL	SI, CX
	0x00e2 00226 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:292)	JMP	206
	0x00e4 00228 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:292)	PCDATA	$2, $2
	0x00e4 00228 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:292)	MOVL	R9, SI
	0x00e7 00231 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:279)	JMP	106
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:275)	PCDATA	$2, $0
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:275)	MOVL	$-2, "".first+40(SP)
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:275)	MOVL	SI, "".second+44(SP)
	0x00f5 00245 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:275)	MOVQ	(SP), BP
	0x00f9 00249 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:275)	ADDQ	$8, SP
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:275)	RET
	0x00fe 00254 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	CALL	runtime.panicindex(SB)
	0x0103 00259 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:295)	UNDEF
	0x0105 00261 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	CALL	runtime.panicindex(SB)
	0x010a 00266 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:294)	UNDEF
	0x010c 00268 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	CALL	runtime.panicindex(SB)
	0x0111 00273 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:293)	UNDEF
	0x0113 00275 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	CALL	runtime.panicindex(SB)
	0x0118 00280 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:280)	UNDEF
	0x011a 00282 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	CALL	runtime.panicindex(SB)
	0x011f 00287 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:273)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 10 8b 5c 24 20 48 39 cb 0f  .H.H.H...\$ H9..
	0x0020 83 f5 00 00 00 89 de 48 c1 e3 05 48 8b 7c 1a 08  .......H...H.|..
	0x0030 4c 8b 44 24 18 49 85 f8 0f 85 ab 00 00 00 89 f7  L.D$.I..........
	0x0040 48 39 ce 0f 83 ca 00 00 00 41 89 f1 48 c1 e6 05  H9.......A..H...
	0x0050 4c 8b 54 16 08 4d 85 d0 0f 85 86 00 00 00 8b 34  L.T..M.........4
	0x0060 32 39 fe 75 db be fe ff ff ff 41 89 f8 09 f7 83  29.u......A.....
	0x0070 ff fe 73 6c 8b 7c 1a 04 48 39 ce 0f 83 8b 00 00  ..sl.|..H9......
	0x0080 00 89 f1 48 c1 e6 05 44 8b 4c 32 04 44 89 4c 1a  ...H...D.L2.D.L.
	0x0090 04 89 7c 32 04 48 8b 50 08 48 8b 38 49 39 d0 73  ..|2.H.P.H.8I9.s
	0x00a0 64 8b 5c 1f 04 48 39 d3 73 5b 48 c1 e3 05 44 89  d.\..H9.s[H...D.
	0x00b0 04 1f 48 8b 50 08 48 8b 00 48 39 d1 73 40 8b 5c  ..H.P.H..H9.s@.\
	0x00c0 06 04 48 39 d3 73 37 48 c1 e3 05 89 0c 18 44 89  ..H9.s7H......D.
	0x00d0 44 24 28 89 4c 24 2c 48 8b 2c 24 48 83 c4 08 c3  D$(.L$,H.,$H....
	0x00e0 89 f1 eb ea 44 89 ce eb 81 c7 44 24 28 fe ff ff  ....D.....D$(...
	0x00f0 ff 89 74 24 2c 48 8b 2c 24 48 83 c4 08 c3 e8 00  ..t$,H.,$H......
	0x0100 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00  ................
	0x0110 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x0120 0b                                               .
	rel 255+4 t=8 runtime.panicindex+0
	rel 262+4 t=8 runtime.panicindex+0
	rel 269+4 t=8 runtime.panicindex+0
	rel 276+4 t=8 runtime.panicindex+0
	rel 283+4 t=8 runtime.panicindex+0
"".(*MapPool).Adjust STEXT size=295 args=0x20 locals=0x30
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	TEXT	"".(*MapPool).Adjust(SB), $48-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	JLS	285
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	SUBQ	$48, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	MOVQ	BP, 40(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	LEAQ	40(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	FUNCDATA	$3, gclocals·3516e35e1b1c0015172db9c6f2ea8778(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	PCDATA	$2, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	MOVL	"".index+72(SP), AX
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	TESTL	$-2147483648, AX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	JHI	260
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	PCDATA	$2, $1
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	MOVQ	"".m+56(SP), CX
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	MOVQ	8(CX), DX
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	PCDATA	$2, $2
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	MOVQ	(CX), BX
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	CMPQ	AX, DX
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	JCC	278
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	MOVL	AX, SI
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	SHLQ	$5, AX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	PCDATA	$2, $1
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	MOVL	(AX)(BX*1), AX
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	CMPL	AX, SI
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	JEQ	246
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:309)	CMPQ	AX, DX
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:309)	JCC	271
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:310)	MOVQ	"".mask+64(SP), DX
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	MOVL	SI, BX
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:310)	JMP	107
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVL	R9, AX
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	PCDATA	$2, $3
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVQ	(CX), DI
	0x006e 00110 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVQ	8(CX), R8
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	CMPQ	AX, R8
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	JCC	264
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVL	AX, R8
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	SHLQ	$5, AX
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVL	(AX)(DI*1), R9
	0x0086 00134 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:312)	CMPL	R8, BX
	0x0089 00137 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:312)	JEQ	232
	0x008b 00139 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:313)	PCDATA	$2, $1
	0x008b 00139 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:313)	MOVQ	8(DI)(AX*1), AX
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:313)	TESTQ	AX, DX
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:313)	JNE	104
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVL	R8, ""..autotmp_7+36(SP)
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVL	R9, "".next+28(SP)
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVL	SI, "".head+32(SP)
	0x00a3 00163 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:314)	PCDATA	$2, $0
	0x00a3 00163 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:314)	MOVQ	CX, (SP)
	0x00a7 00167 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:314)	MOVL	R8, 8(SP)
	0x00ac 00172 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:314)	CALL	"".(*MapPool).Remove(SB)
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	PCDATA	$2, $4
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVQ	"".m+56(SP), AX
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	PCDATA	$2, $0
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVQ	AX, (SP)
	0x00ba 00186 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVL	"".head+32(SP), CX
	0x00be 00190 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVL	CX, 8(SP)
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVL	""..autotmp_7+36(SP), CX
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVL	CX, 12(SP)
	0x00ca 00202 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	CALL	"".(*MapPool).Insert(SB)
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	PCDATA	$2, $1
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVQ	"".m+56(SP), CX
	0x00d4 00212 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:313)	MOVQ	"".mask+64(SP), DX
	0x00d9 00217 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:312)	MOVL	"".index+72(SP), BX
	0x00dd 00221 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	MOVL	"".next+28(SP), R9
	0x00e2 00226 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:315)	MOVL	""..autotmp_7+36(SP), SI
	0x00e6 00230 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:316)	JMP	104
	0x00e8 00232 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:321)	PCDATA	$2, $0
	0x00e8 00232 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:321)	PCDATA	$0, $1
	0x00e8 00232 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:321)	MOVL	SI, "".~r2+80(SP)
	0x00ec 00236 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:321)	MOVQ	40(SP), BP
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:321)	ADDQ	$48, SP
	0x00f5 00245 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:321)	RET
	0x00f6 00246 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:304)	MOVL	SI, "".~r2+80(SP)
	0x00fa 00250 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:304)	MOVQ	40(SP), BP
	0x00ff 00255 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:304)	ADDQ	$48, SP
	0x0103 00259 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:304)	RET
	0x0104 00260 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:304)	MOVL	AX, SI
	0x0106 00262 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	JMP	246
	0x0108 00264 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	CALL	runtime.panicindex(SB)
	0x010d 00269 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:311)	UNDEF
	0x010f 00271 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:309)	CALL	runtime.panicindex(SB)
	0x0114 00276 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:309)	UNDEF
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	CALL	runtime.panicindex(SB)
	0x011b 00283 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	UNDEF
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:303)	NOP
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	PCDATA	$0, $-1
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	PCDATA	$2, $-1
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	CALL	runtime.morestack_noctxt(SB)
	0x0122 00290 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:302)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 0a  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 8b 44 24 48 a9 00 00 00 80 0f 87 d4 00 00 00  (.D$H...........
	0x0030 48 8b 4c 24 38 48 8b 51 08 48 8b 19 48 39 d0 0f  H.L$8H.Q.H..H9..
	0x0040 83 d1 00 00 00 89 c6 48 c1 e0 05 8b 04 18 39 f0  .......H......9.
	0x0050 0f 84 a0 00 00 00 48 39 d0 0f 83 b0 00 00 00 48  ......H9.......H
	0x0060 8b 54 24 40 89 f3 eb 03 44 89 c8 48 8b 39 4c 8b  .T$@....D..H.9L.
	0x0070 41 08 4c 39 c0 0f 83 8d 00 00 00 41 89 c0 48 c1  A.L9.......A..H.
	0x0080 e0 05 44 8b 0c 38 41 39 d8 74 5d 48 8b 44 07 08  ..D..8A9.t]H.D..
	0x0090 48 85 c2 75 d3 44 89 44 24 24 44 89 4c 24 1c 89  H..u.D.D$$D.L$..
	0x00a0 74 24 20 48 89 0c 24 44 89 44 24 08 e8 00 00 00  t$ H..$D.D$.....
	0x00b0 00 48 8b 44 24 38 48 89 04 24 8b 4c 24 20 89 4c  .H.D$8H..$.L$ .L
	0x00c0 24 08 8b 4c 24 24 89 4c 24 0c e8 00 00 00 00 48  $..L$$.L$......H
	0x00d0 8b 4c 24 38 48 8b 54 24 40 8b 5c 24 48 44 8b 4c  .L$8H.T$@.\$HD.L
	0x00e0 24 1c 8b 74 24 24 eb 80 89 74 24 50 48 8b 6c 24  $..t$$...t$PH.l$
	0x00f0 28 48 83 c4 30 c3 89 74 24 50 48 8b 6c 24 28 48  (H..0..t$PH.l$(H
	0x0100 83 c4 30 c3 89 c6 eb ee e8 00 00 00 00 0f 0b e8  ..0.............
	0x0110 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00  ................
	0x0120 00 00 e9 d9 fe ff ff                             .......
	rel 5+4 t=16 TLS+0
	rel 173+4 t=8 "".(*MapPool).Remove+0
	rel 203+4 t=8 "".(*MapPool).Insert+0
	rel 265+4 t=8 runtime.panicindex+0
	rel 272+4 t=8 runtime.panicindex+0
	rel 279+4 t=8 runtime.panicindex+0
	rel 286+4 t=8 runtime.morestack_noctxt+0
"".ClearData STEXT size=128 args=0x18 locals=0x40
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	TEXT	"".ClearData(SB), $64-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	JLS	121
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	SUBQ	$64, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	MOVQ	BP, 56(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	LEAQ	56(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	FUNCDATA	$0, gclocals·c7c4fc7b12f6707ea74acf7400192967(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	FUNCDATA	$1, gclocals·2b16a7a38c9177f923c1fbc955d81e8d(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	FUNCDATA	$3, gclocals·03c3ed88635a07487ed1597d901b0790(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:325)	PCDATA	$2, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:325)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:325)	MOVQ	$0, "".tmp+32(SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:325)	XORPS	X0, X0
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:325)	MOVUPS	X0, "".tmp+40(SP)
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:327)	PCDATA	$2, $1
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:327)	PCDATA	$0, $2
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:327)	MOVQ	"".data+72(SP), AX
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:327)	PCDATA	$2, $0
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:327)	MOVQ	AX, "".tmp+32(SP)
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:328)	MOVQ	"".len+80(SP), AX
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:328)	MOVQ	AX, "".tmp+48(SP)
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:329)	MOVQ	AX, "".tmp+40(SP)
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	PCDATA	$2, $2
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVQ	"".tmp+32(SP), CX
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	PCDATA	$2, $3
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVQ	github.com/buptbill220/goasm.AsmMemset(SB), DX
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	PCDATA	$2, $4
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVQ	CX, (SP)
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVQ	AX, 8(SP)
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVQ	AX, 16(SP)
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVBLZX	"".mask+88(SP), AX
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVB	AL, 24(SP)
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	MOVQ	(DX), AX
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	PCDATA	$2, $0
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:330)	CALL	AX
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:331)	MOVQ	56(SP), BP
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:331)	ADDQ	$64, SP
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:331)	RET
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:331)	NOP
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	PCDATA	$0, $-1
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	PCDATA	$2, $-1
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:324)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6a 48  eH..%....H;a.vjH
	0x0010 83 ec 40 48 89 6c 24 38 48 8d 6c 24 38 48 c7 44  ..@H.l$8H.l$8H.D
	0x0020 24 20 00 00 00 00 0f 57 c0 0f 11 44 24 28 48 8b  $ .....W...D$(H.
	0x0030 44 24 48 48 89 44 24 20 48 8b 44 24 50 48 89 44  D$HH.D$ H.D$PH.D
	0x0040 24 30 48 89 44 24 28 48 8b 4c 24 20 48 8b 15 00  $0H.D$(H.L$ H...
	0x0050 00 00 00 48 89 0c 24 48 89 44 24 08 48 89 44 24  ...H..$H.D$.H.D$
	0x0060 10 0f b6 44 24 58 88 44 24 18 48 8b 02 ff d0 48  ...D$X.D$.H....H
	0x0070 8b 6c 24 38 48 83 c4 40 c3 e8 00 00 00 00 eb 80  .l$8H..@........
	rel 5+4 t=16 TLS+0
	rel 79+4 t=15 github.com/buptbill220/goasm.AsmMemset+0
	rel 109+0 t=11 +0
	rel 122+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).Clear STEXT size=169 args=0x8 locals=0x20
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	TEXT	"".(*MapPool).Clear(SB), $32-8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	JLS	159
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	SUBQ	$32, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	MOVQ	BP, 24(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	LEAQ	24(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	FUNCDATA	$3, gclocals·b4ab2fc24f0e166de8049ccb618b45ff(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	PCDATA	$2, $1
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	MOVQ	"".m+40(SP), AX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	MOVQ	16(AX), CX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	PCDATA	$2, $2
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	MOVQ	(AX), DX
	0x002d 00045 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	PCDATA	$2, $3
	0x002d 00045 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	CMPQ	8(AX), $0
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	JLS	152
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	PCDATA	$2, $0
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	MOVQ	DX, (SP)
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	SHLQ	$5, CX
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	MOVQ	CX, 8(SP)
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	MOVB	$-1, 16(SP)
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	CALL	"".ClearData(SB)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	PCDATA	$2, $1
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	MOVQ	"".m+40(SP), AX
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	MOVQ	64(AX), CX
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	PCDATA	$2, $3
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	MOVQ	56(AX), DX
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	TESTQ	CX, CX
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	JLS	145
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	PCDATA	$2, $0
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	MOVQ	DX, (SP)
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	SHLQ	$3, CX
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	MOVQ	CX, 8(SP)
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	MOVB	$0, 16(SP)
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	CALL	"".ClearData(SB)
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:336)	PCDATA	$2, $1
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:336)	PCDATA	$0, $1
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:336)	MOVQ	"".m+40(SP), AX
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:336)	MOVL	$0, 32(AX)
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:337)	PCDATA	$2, $0
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:337)	MOVL	$0, 48(AX)
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:338)	MOVQ	24(SP), BP
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:338)	ADDQ	$32, SP
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:338)	RET
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	CALL	runtime.panicindex(SB)
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:335)	UNDEF
	0x0098 00152 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	CALL	runtime.panicindex(SB)
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	UNDEF
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:334)	NOP
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	PCDATA	$0, $-1
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	PCDATA	$2, $-1
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	CALL	runtime.morestack_noctxt(SB)
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:333)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 8c  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 20 48 89 6c 24 18 48 8d 6c 24  ...H.. H.l$.H.l$
	0x0020 18 48 8b 44 24 28 48 8b 48 10 48 8b 10 48 83 78  .H.D$(H.H.H..H.x
	0x0030 08 00 76 64 48 89 14 24 48 c1 e1 05 48 89 4c 24  ..vdH..$H...H.L$
	0x0040 08 c6 44 24 10 ff e8 00 00 00 00 48 8b 44 24 28  ..D$.......H.D$(
	0x0050 48 8b 48 40 48 8b 50 38 48 85 c9 76 34 48 89 14  H.H@H.P8H..v4H..
	0x0060 24 48 c1 e1 03 48 89 4c 24 08 c6 44 24 10 00 e8  $H...H.L$..D$...
	0x0070 00 00 00 00 48 8b 44 24 28 c7 40 20 00 00 00 00  ....H.D$(.@ ....
	0x0080 c7 40 30 00 00 00 00 48 8b 6c 24 18 48 83 c4 20  .@0....H.l$.H.. 
	0x0090 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8  ................
	0x00a0 00 00 00 00 e9 57 ff ff ff                       .....W...
	rel 5+4 t=16 TLS+0
	rel 71+4 t=8 "".ClearData+0
	rel 112+4 t=8 "".ClearData+0
	rel 146+4 t=8 runtime.panicindex+0
	rel 153+4 t=8 runtime.panicindex+0
	rel 160+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).Iterator STEXT size=197 args=0x18 locals=0x20
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	TEXT	"".(*MapPool).Iterator(SB), $32-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	JLS	187
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	SUBQ	$32, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	MOVQ	BP, 24(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	LEAQ	24(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	FUNCDATA	$3, gclocals·130de80e0ae29128f76f182d8a4ef4eb(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	PCDATA	$2, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	MOVBLZX	"".withRand+48(SP), AX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	TESTB	AL, AL
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:342)	JNE	155
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:342)	XORL	AX, AX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVL	AX, "".p+20(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $1
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	LEAQ	type."".Iterator(SB), CX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $0
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	CX, (SP)
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	CALL	runtime.newobject(SB)
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $2
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	8(SP), DI
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $-2
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$0, $-2
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	CMPL	runtime.writeBarrier(SB), $0
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	JNE	143
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	"".m+40(SP), AX
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	AX, (DI)
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $3
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$0, $1
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVL	"".p+20(SP), CX
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVL	CX, 8(DI)
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVL	$0, 12(DI)
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	SHRL	$6, CX
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	CX, 16(DI)
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $4
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	56(AX), DX
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $5
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	64(AX), AX
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	CMPQ	CX, AX
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	JCC	180
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $2
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	(DX)(CX*8), AX
	0x007c 00124 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	AX, 24(DI)
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $0
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$0, $2
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	DI, "".~r1+56(SP)
	0x0085 00133 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	24(SP), BP
	0x008a 00138 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	ADDQ	$32, SP
	0x008e 00142 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	RET
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$2, $-2
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$0, $-2
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVQ	"".m+40(SP), AX
	0x0094 00148 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	CALL	runtime.gcWriteBarrier(SB)
	0x0099 00153 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	JMP	86
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	PCDATA	$2, $0
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	PCDATA	$0, $0
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	CALL	runtime.fastrand(SB)
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	PCDATA	$2, $6
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	MOVQ	"".m+40(SP), AX
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	PCDATA	$2, $0
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	MOVL	36(AX), CX
	0x00a8 00168 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	DECL	CX
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	ANDL	(SP), CX
	0x00ad 00173 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	MOVL	CX, AX
	0x00af 00175 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:343)	JMP	44
	0x00b4 00180 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	PCDATA	$0, $1
	0x00b4 00180 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	CALL	runtime.panicindex(SB)
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	UNDEF
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:345)	NOP
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	PCDATA	$0, $-1
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	PCDATA	$2, $-1
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	CALL	runtime.morestack_noctxt(SB)
	0x00c0 00192 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:340)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 a8  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 20 48 89 6c 24 18 48 8d 6c 24  ...H.. H.l$.H.l$
	0x0020 18 0f b6 44 24 30 84 c0 75 71 31 c0 89 44 24 14  ...D$0..uq1..D$.
	0x0030 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00 00 00 00  H......H..$.....
	0x0040 48 8b 7c 24 08 83 3d 00 00 00 00 00 75 41 48 8b  H.|$..=.....uAH.
	0x0050 44 24 28 48 89 07 8b 4c 24 14 89 4f 08 c7 47 0c  D$(H...L$..O..G.
	0x0060 00 00 00 00 c1 e9 06 48 89 4f 10 48 8b 50 38 48  .......H.O.H.P8H
	0x0070 8b 40 40 48 39 c1 73 3c 48 8b 04 ca 48 89 47 18  .@@H9.s<H...H.G.
	0x0080 48 89 7c 24 38 48 8b 6c 24 18 48 83 c4 20 c3 48  H.|$8H.l$.H.. .H
	0x0090 8b 44 24 28 e8 00 00 00 00 eb bb e8 00 00 00 00  .D$(............
	0x00a0 48 8b 44 24 28 8b 48 24 ff c9 23 0c 24 89 c8 e9  H.D$(.H$..#.$...
	0x00b0 78 ff ff ff e8 00 00 00 00 0f 0b e8 00 00 00 00  x...............
	0x00c0 e9 3b ff ff ff                                   .;...
	rel 5+4 t=16 TLS+0
	rel 51+4 t=15 type."".Iterator+0
	rel 60+4 t=8 runtime.newobject+0
	rel 71+4 t=15 runtime.writeBarrier+-1
	rel 149+4 t=8 runtime.gcWriteBarrier+0
	rel 156+4 t=8 runtime.fastrand+0
	rel 181+4 t=8 runtime.panicindex+0
	rel 188+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).DumpIndex STEXT size=920 args=0x28 locals=0xd8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	TEXT	"".(*MapPool).DumpIndex(SB), $216-40
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	LEAQ	-88(SP), AX
	0x000e 00014 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	CMPQ	AX, 16(CX)
	0x0012 00018 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	JLS	910
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	SUBQ	$216, SP
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	MOVQ	BP, 208(SP)
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	LEAQ	208(SP), BP
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	FUNCDATA	$0, gclocals·6fa72ec03c80611de0923d1fedc0ca5d(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	FUNCDATA	$1, gclocals·f653fd88567ceea80f7c9ff1b76251c9(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	FUNCDATA	$3, gclocals·77f45e40a5e75d3c90be317f13cda4aa(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $0
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$0, $1
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	XORPS	X0, X0
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVUPS	X0, ""..autotmp_9+80(SP)
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $1
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	LEAQ	type.uint32(SB), AX
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $0
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	AX, (SP)
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVL	"".index+232(SP), CX
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVL	CX, 8(SP)
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	CALL	runtime.convT2E32(SB)
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $1
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	24(SP), AX
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	16(SP), CX
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	CX, ""..autotmp_9+80(SP)
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $0
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	AX, ""..autotmp_9+88(SP)
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $1
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	LEAQ	go.string."=========begin to dump index %d======\n"(SB), AX
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $0
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	AX, (SP)
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	$38, 8(SP)
	0x007a 00122 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $1
	0x007a 00122 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	LEAQ	""..autotmp_9+80(SP), AX
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	PCDATA	$2, $0
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	AX, 16(SP)
	0x0084 00132 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	$1, 24(SP)
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	MOVQ	$1, 32(SP)
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:350)	CALL	fmt.Printf(SB)
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	PCDATA	$0, $0
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	MOVQ	"".bm+248(SP), AX
	0x00a3 00163 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	MOVL	"".index+232(SP), CX
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	PCDATA	$2, $2
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	MOVQ	"".m+224(SP), DX
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	PCDATA	$2, $3
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	MOVQ	"".bm+240(SP), BX
	0x00ba 00186 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	MOVL	CX, SI
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:352)	JMP	229
	0x00be 00190 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:366)	PCDATA	$2, $0
	0x00be 00190 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:366)	MOVQ	"".bm+248(SP), R8
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:366)	PCDATA	$2, $4
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:366)	MOVQ	"".m+224(SP), R9
	0x00ce 00206 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:366)	PCDATA	$2, $5
	0x00ce 00206 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:366)	MOVQ	"".bm+240(SP), R10
	0x00d6 00214 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:357)	MOVQ	R8, AX
	0x00d9 00217 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	PCDATA	$2, $6
	0x00d9 00217 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVQ	R9, DX
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	PCDATA	$2, $3
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	MOVQ	R10, BX
	0x00df 00223 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:365)	MOVL	CX, SI
	0x00e1 00225 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVL	"".next+64(SP), CX
	0x00e5 00229 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVQ	8(DX), R8
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	PCDATA	$2, $7
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVQ	(DX), R9
	0x00ec 00236 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	CMPQ	CX, R8
	0x00ef 00239 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	JCC	903
	0x00f5 00245 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVL	CX, R8
	0x00f8 00248 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	SHLQ	$5, CX
	0x00fc 00252 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	PCDATA	$2, $3
	0x00fc 00252 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVL	(CX)(R9*1), R9
	0x0100 00256 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	BTRL	$31, R9
	0x0105 00261 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:354)	CMPL	R9, $2147483647
	0x010c 00268 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:354)	JNE	874
	0x0112 00274 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:355)	LEAL	1(R8), R9
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:355)	PCDATA	$2, $8
	0x0116 00278 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:355)	MOVL	36(DX), R10
	0x011a 00282 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:355)	DECL	R10
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:355)	ANDL	R9, R10
	0x0120 00288 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVQ	CX, ""..autotmp_33+72(SP)
	0x0125 00293 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVL	R10, "".next+64(SP)
	0x012a 00298 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:357)	TESTQ	AX, AX
	0x012d 00301 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:357)	JLE	334
	0x012f 00303 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	MOVL	R8, R9
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	MOVQ	R9, R11
	0x0135 00309 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	SHRQ	$6, R9
	0x0139 00313 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	CMPQ	R9, AX
	0x013c 00316 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	JCC	896
	0x0142 00322 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	MOVQ	(BX)(R9*8), R12
	0x0146 00326 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	BTRQ	R11, R12
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	PCDATA	$2, $0
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	MOVQ	R12, (BX)(R9*8)
	0x014e 00334 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	MOVL	R8, ""..autotmp_34+68(SP)
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $9
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$0, $2
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	LEAQ	""..autotmp_12+96(SP), DI
	0x0158 00344 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	XORPS	X0, X0
	0x015b 00347 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $0
	0x015b 00347 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	LEAQ	-16(DI), DI
	0x015f 00351 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	DUFFZERO	$269
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $1
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	LEAQ	type.uint32(SB), AX
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $0
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	AX, (SP)
	0x017d 00381 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVL	R8, 8(SP)
	0x0182 00386 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	CALL	runtime.convT2E32(SB)
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $1
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	24(SP), AX
	0x018c 00396 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	16(SP), CX
	0x0191 00401 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	CX, ""..autotmp_12+96(SP)
	0x0196 00406 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $0
	0x0196 00406 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	AX, ""..autotmp_12+104(SP)
	0x019b 00411 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $1
	0x019b 00411 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	LEAQ	type.uint32(SB), AX
	0x01a2 00418 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $0
	0x01a2 00418 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	AX, (SP)
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVL	"".next+64(SP), CX
	0x01aa 00426 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVL	CX, 8(SP)
	0x01ae 00430 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	CALL	runtime.convT2E32(SB)
	0x01b3 00435 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	16(SP), AX
	0x01b8 00440 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $10
	0x01b8 00440 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	24(SP), CX
	0x01bd 00445 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	AX, ""..autotmp_12+112(SP)
	0x01c2 00450 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $0
	0x01c2 00450 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	CX, ""..autotmp_12+120(SP)
	0x01c7 00455 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $1
	0x01c7 00455 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	"".m+224(SP), AX
	0x01cf 00463 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $11
	0x01cf 00463 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	(AX), CX
	0x01d2 00466 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $10
	0x01d2 00466 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	8(AX), DX
	0x01d6 00470 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVL	""..autotmp_34+68(SP), BX
	0x01da 00474 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	CMPQ	BX, DX
	0x01dd 00477 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	JCC	889
	0x01e3 00483 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	""..autotmp_33+72(SP), AX
	0x01e8 00488 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $0
	0x01e8 00488 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	8(CX)(AX*1), CX
	0x01ed 00493 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	CX, 8(SP)
	0x01f2 00498 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $10
	0x01f2 00498 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	LEAQ	type.uint64(SB), CX
	0x01f9 00505 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $0
	0x01f9 00505 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	CX, (SP)
	0x01fd 00509 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	CALL	runtime.convT2E64(SB)
	0x0202 00514 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	16(SP), AX
	0x0207 00519 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $10
	0x0207 00519 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	24(SP), CX
	0x020c 00524 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	AX, ""..autotmp_12+128(SP)
	0x0214 00532 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $0
	0x0214 00532 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	CX, ""..autotmp_12+136(SP)
	0x021c 00540 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $1
	0x021c 00540 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	"".m+224(SP), AX
	0x0224 00548 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $11
	0x0224 00548 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	(AX), CX
	0x0227 00551 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	8(AX), DX
	0x022b 00555 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVL	""..autotmp_34+68(SP), BX
	0x022f 00559 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	CMPQ	BX, DX
	0x0232 00562 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	JCC	889
	0x0238 00568 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	""..autotmp_33+72(SP), DX
	0x023d 00573 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	24(CX)(DX*1), CX
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $12
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	LEAQ	type.unsafe.Pointer(SB), SI
	0x0249 00585 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	SI, ""..autotmp_12+144(SP)
	0x0251 00593 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $13
	0x0251 00593 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	CX, ""..autotmp_12+152(SP)
	0x0259 00601 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $12
	0x0259 00601 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	(AX), CX
	0x025c 00604 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	8(AX), DI
	0x0260 00608 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	CMPQ	BX, DI
	0x0263 00611 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	JCC	889
	0x0269 00617 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	16(CX)(DX*1), CX
	0x026e 00622 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $11
	0x026e 00622 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	SI, ""..autotmp_12+160(SP)
	0x0276 00630 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	PCDATA	$2, $1
	0x0276 00630 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	MOVQ	CX, ""..autotmp_12+168(SP)
	0x027e 00638 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	8(AX), CX
	0x0282 00642 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $9
	0x0282 00642 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	(AX), DI
	0x0285 00645 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	CMPQ	BX, CX
	0x0288 00648 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	JCC	882
	0x028e 00654 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $0
	0x028e 00654 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVL	4(DI)(DX*1), AX
	0x0292 00658 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVL	AX, 8(SP)
	0x0296 00662 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $1
	0x0296 00662 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	LEAQ	type.uint32(SB), AX
	0x029d 00669 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $0
	0x029d 00669 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	AX, (SP)
	0x02a1 00673 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	CALL	runtime.convT2E32(SB)
	0x02a6 00678 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	16(SP), AX
	0x02ab 00683 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $10
	0x02ab 00683 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	24(SP), CX
	0x02b0 00688 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	AX, ""..autotmp_12+176(SP)
	0x02b8 00696 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $0
	0x02b8 00696 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	CX, ""..autotmp_12+184(SP)
	0x02c0 00704 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $1
	0x02c0 00704 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	"".m+224(SP), AX
	0x02c8 00712 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	8(AX), CX
	0x02cc 00716 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $2
	0x02cc 00716 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	(AX), DX
	0x02cf 00719 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVL	""..autotmp_34+68(SP), BX
	0x02d3 00723 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	CMPQ	BX, CX
	0x02d6 00726 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	JCC	882
	0x02dc 00732 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	""..autotmp_33+72(SP), AX
	0x02e1 00737 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $0
	0x02e1 00737 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVL	(DX)(AX*1), AX
	0x02e4 00740 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVL	AX, 8(SP)
	0x02e8 00744 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $1
	0x02e8 00744 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	LEAQ	type.uint32(SB), AX
	0x02ef 00751 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $0
	0x02ef 00751 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	AX, (SP)
	0x02f3 00755 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	CALL	runtime.convT2E32(SB)
	0x02f8 00760 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	16(SP), AX
	0x02fd 00765 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $10
	0x02fd 00765 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	24(SP), CX
	0x0302 00770 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	AX, ""..autotmp_12+192(SP)
	0x030a 00778 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $0
	0x030a 00778 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	MOVQ	CX, ""..autotmp_12+200(SP)
	0x0312 00786 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $1
	0x0312 00786 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	LEAQ	go.string."index %d, next %d, {hash %d, key %v, val %v, pre %d, next %d}\n"(SB), AX
	0x0319 00793 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $0
	0x0319 00793 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	AX, (SP)
	0x031d 00797 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	$62, 8(SP)
	0x0326 00806 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $10
	0x0326 00806 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	LEAQ	""..autotmp_12+96(SP), CX
	0x032b 00811 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $0
	0x032b 00811 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	CX, 16(SP)
	0x0330 00816 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	$7, 24(SP)
	0x0339 00825 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVQ	$7, 32(SP)
	0x0342 00834 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	CALL	fmt.Printf(SB)
	0x0347 00839 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:365)	PCDATA	$0, $0
	0x0347 00839 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:365)	MOVL	"".next+64(SP), AX
	0x034b 00843 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:365)	MOVL	"".index+232(SP), CX
	0x0352 00850 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:365)	CMPL	AX, CX
	0x0354 00852 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:365)	JNE	190
	0x035a 00858 (<unknown line number>)	PCDATA	$2, $-2
	0x035a 00858 (<unknown line number>)	PCDATA	$0, $-2
	0x035a 00858 (<unknown line number>)	MOVQ	208(SP), BP
	0x0362 00866 (<unknown line number>)	ADDQ	$216, SP
	0x0369 00873 (<unknown line number>)	RET
	0x036a 00874 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$2, $8
	0x036a 00874 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	PCDATA	$0, $0
	0x036a 00874 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:360)	MOVL	R9, R10
	0x036d 00877 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:354)	JMP	288
	0x0372 00882 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$2, $0
	0x0372 00882 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	PCDATA	$0, $3
	0x0372 00882 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	CALL	runtime.panicindex(SB)
	0x0377 00887 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:363)	UNDEF
	0x0379 00889 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	CALL	runtime.panicindex(SB)
	0x037e 00894 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:362)	UNDEF
	0x0380 00896 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	PCDATA	$0, $4
	0x0380 00896 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	CALL	runtime.panicindex(SB)
	0x0385 00901 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:358)	UNDEF
	0x0387 00903 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	CALL	runtime.panicindex(SB)
	0x038c 00908 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	UNDEF
	0x038e 00910 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:353)	NOP
	0x038e 00910 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	PCDATA	$0, $-1
	0x038e 00910 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	PCDATA	$2, $-1
	0x038e 00910 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	CALL	runtime.morestack_noctxt(SB)
	0x0393 00915 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:349)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 a8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 76 03 00 00 48 81 ec d8 00 00 00 48  A...v...H......H
	0x0020 89 ac 24 d0 00 00 00 48 8d ac 24 d0 00 00 00 0f  ..$....H..$.....
	0x0030 57 c0 0f 11 44 24 50 48 8d 05 00 00 00 00 48 89  W...D$PH......H.
	0x0040 04 24 8b 8c 24 e8 00 00 00 89 4c 24 08 e8 00 00  .$..$.....L$....
	0x0050 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 4c 24  ..H.D$.H.L$.H.L$
	0x0060 50 48 89 44 24 58 48 8d 05 00 00 00 00 48 89 04  PH.D$XH......H..
	0x0070 24 48 c7 44 24 08 26 00 00 00 48 8d 44 24 50 48  $H.D$.&...H.D$PH
	0x0080 89 44 24 10 48 c7 44 24 18 01 00 00 00 48 c7 44  .D$.H.D$.....H.D
	0x0090 24 20 01 00 00 00 e8 00 00 00 00 48 8b 84 24 f8  $ .........H..$.
	0x00a0 00 00 00 8b 8c 24 e8 00 00 00 48 8b 94 24 e0 00  .....$....H..$..
	0x00b0 00 00 48 8b 9c 24 f0 00 00 00 89 ce eb 27 4c 8b  ..H..$.......'L.
	0x00c0 84 24 f8 00 00 00 4c 8b 8c 24 e0 00 00 00 4c 8b  .$....L..$....L.
	0x00d0 94 24 f0 00 00 00 4c 89 c0 4c 89 ca 4c 89 d3 89  .$....L..L..L...
	0x00e0 ce 8b 4c 24 40 4c 8b 42 08 4c 8b 0a 4c 39 c1 0f  ..L$@L.B.L..L9..
	0x00f0 83 92 02 00 00 41 89 c8 48 c1 e1 05 46 8b 0c 09  .....A..H...F...
	0x0100 41 0f ba f1 1f 41 81 f9 ff ff ff 7f 0f 85 58 02  A....A........X.
	0x0110 00 00 45 8d 48 01 44 8b 52 24 41 ff ca 45 21 ca  ..E.H.D.R$A..E!.
	0x0120 48 89 4c 24 48 44 89 54 24 40 48 85 c0 7e 1f 45  H.L$HD.T$@H..~.E
	0x0130 89 c1 4d 89 cb 49 c1 e9 06 49 39 c1 0f 83 3e 02  ..M..I...I9...>.
	0x0140 00 00 4e 8b 24 cb 4d 0f b3 dc 4e 89 24 cb 44 89  ..N.$.M...N.$.D.
	0x0150 44 24 44 48 8d 7c 24 60 0f 57 c0 48 8d 7f f0 48  D$DH.|$`.W.H...H
	0x0160 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48 8b  .l$.H.l$......H.
	0x0170 6d 00 48 8d 05 00 00 00 00 48 89 04 24 44 89 44  m.H......H..$D.D
	0x0180 24 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24  $......H.D$.H.L$
	0x0190 10 48 89 4c 24 60 48 89 44 24 68 48 8d 05 00 00  .H.L$`H.D$hH....
	0x01a0 00 00 48 89 04 24 8b 4c 24 40 89 4c 24 08 e8 00  ..H..$.L$@.L$...
	0x01b0 00 00 00 48 8b 44 24 10 48 8b 4c 24 18 48 89 44  ...H.D$.H.L$.H.D
	0x01c0 24 70 48 89 4c 24 78 48 8b 84 24 e0 00 00 00 48  $pH.L$xH..$....H
	0x01d0 8b 08 48 8b 50 08 8b 5c 24 44 48 39 d3 0f 83 96  ..H.P..\$DH9....
	0x01e0 01 00 00 48 8b 44 24 48 48 8b 4c 01 08 48 89 4c  ...H.D$HH.L..H.L
	0x01f0 24 08 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00 00  $.H......H..$...
	0x0200 00 00 48 8b 44 24 10 48 8b 4c 24 18 48 89 84 24  ..H.D$.H.L$.H..$
	0x0210 80 00 00 00 48 89 8c 24 88 00 00 00 48 8b 84 24  ....H..$....H..$
	0x0220 e0 00 00 00 48 8b 08 48 8b 50 08 8b 5c 24 44 48  ....H..H.P..\$DH
	0x0230 39 d3 0f 83 41 01 00 00 48 8b 54 24 48 48 8b 4c  9...A...H.T$HH.L
	0x0240 11 18 48 8d 35 00 00 00 00 48 89 b4 24 90 00 00  ..H.5....H..$...
	0x0250 00 48 89 8c 24 98 00 00 00 48 8b 08 48 8b 78 08  .H..$....H..H.x.
	0x0260 48 39 fb 0f 83 10 01 00 00 48 8b 4c 11 10 48 89  H9.......H.L..H.
	0x0270 b4 24 a0 00 00 00 48 89 8c 24 a8 00 00 00 48 8b  .$....H..$....H.
	0x0280 48 08 48 8b 38 48 39 cb 0f 83 e4 00 00 00 8b 44  H.H.8H9........D
	0x0290 17 04 89 44 24 08 48 8d 05 00 00 00 00 48 89 04  ...D$.H......H..
	0x02a0 24 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c 24 18  $.....H.D$.H.L$.
	0x02b0 48 89 84 24 b0 00 00 00 48 89 8c 24 b8 00 00 00  H..$....H..$....
	0x02c0 48 8b 84 24 e0 00 00 00 48 8b 48 08 48 8b 10 8b  H..$....H.H.H...
	0x02d0 5c 24 44 48 39 cb 0f 83 96 00 00 00 48 8b 44 24  \$DH9.......H.D$
	0x02e0 48 8b 04 02 89 44 24 08 48 8d 05 00 00 00 00 48  H....D$.H......H
	0x02f0 89 04 24 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c  ..$.....H.D$.H.L
	0x0300 24 18 48 89 84 24 c0 00 00 00 48 89 8c 24 c8 00  $.H..$....H..$..
	0x0310 00 00 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44  ..H......H..$H.D
	0x0320 24 08 3e 00 00 00 48 8d 4c 24 60 48 89 4c 24 10  $.>...H.L$`H.L$.
	0x0330 48 c7 44 24 18 07 00 00 00 48 c7 44 24 20 07 00  H.D$.....H.D$ ..
	0x0340 00 00 e8 00 00 00 00 8b 44 24 40 8b 8c 24 e8 00  ........D$@..$..
	0x0350 00 00 39 c8 0f 85 64 fd ff ff 48 8b ac 24 d0 00  ..9...d...H..$..
	0x0360 00 00 48 81 c4 d8 00 00 00 c3 45 89 ca e9 ae fd  ..H.......E.....
	0x0370 ff ff e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x0380 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00  ................
	0x0390 00 00 00 e9 68 fc ff ff                          ....h...
	rel 5+4 t=16 TLS+0
	rel 58+4 t=15 type.uint32+0
	rel 78+4 t=8 runtime.convT2E32+0
	rel 105+4 t=15 go.string."=========begin to dump index %d======\n"+0
	rel 151+4 t=8 fmt.Printf+0
	rel 362+4 t=8 runtime.duffzero+269
	rel 373+4 t=15 type.uint32+0
	rel 387+4 t=8 runtime.convT2E32+0
	rel 414+4 t=15 type.uint32+0
	rel 431+4 t=8 runtime.convT2E32+0
	rel 501+4 t=15 type.uint64+0
	rel 510+4 t=8 runtime.convT2E64+0
	rel 581+4 t=15 type.unsafe.Pointer+0
	rel 665+4 t=15 type.uint32+0
	rel 674+4 t=8 runtime.convT2E32+0
	rel 747+4 t=15 type.uint32+0
	rel 756+4 t=8 runtime.convT2E32+0
	rel 789+4 t=15 go.string."index %d, next %d, {hash %d, key %v, val %v, pre %d, next %d}\n"+0
	rel 835+4 t=8 fmt.Printf+0
	rel 883+4 t=8 runtime.panicindex+0
	rel 890+4 t=8 runtime.panicindex+0
	rel 897+4 t=8 runtime.panicindex+0
	rel 904+4 t=8 runtime.panicindex+0
	rel 911+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).DumpFreeList STEXT size=140 args=0x8 locals=0x48
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	TEXT	"".(*MapPool).DumpFreeList(SB), $72-8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	JLS	130
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	SUBQ	$72, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	MOVQ	BP, 64(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	LEAQ	64(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	LEAQ	go.string."=========begin to dump free list======\n"(SB), AX
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	PCDATA	$2, $0
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	MOVQ	AX, (SP)
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	MOVQ	$39, 8(SP)
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	MOVQ	$0, 16(SP)
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	XORPS	X0, X0
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	MOVUPS	X0, 24(SP)
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:371)	CALL	fmt.Printf(SB)
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:372)	PCDATA	$2, $1
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:372)	PCDATA	$0, $1
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:372)	MOVQ	"".m+80(SP), AX
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:372)	MOVL	36(AX), CX
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:372)	CMPL	48(AX), CX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:372)	JNE	94
	0x0054 00084 (<unknown line number>)	PCDATA	$2, $-2
	0x0054 00084 (<unknown line number>)	PCDATA	$0, $-2
	0x0054 00084 (<unknown line number>)	MOVQ	64(SP), BP
	0x0059 00089 (<unknown line number>)	ADDQ	$72, SP
	0x005d 00093 (<unknown line number>)	RET
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	PCDATA	$2, $1
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	PCDATA	$0, $1
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	MOVL	32(AX), CX
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	MOVL	CX, 8(SP)
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	PCDATA	$2, $0
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	MOVQ	AX, (SP)
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	PCDATA	$2, $1
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	LEAQ	""..autotmp_3+64(SP), AX
	0x006e 00110 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	PCDATA	$2, $0
	0x006e 00110 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	MOVQ	AX, 16(SP)
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	XORPS	X0, X0
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	MOVUPS	X0, 24(SP)
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	CALL	"".(*MapPool).DumpIndex(SB)
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	JMP	84
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:373)	NOP
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	PCDATA	$0, $-1
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	PCDATA	$2, $-1
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	CALL	runtime.morestack_noctxt(SB)
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:370)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 73 48  eH..%....H;a.vsH
	0x0010 83 ec 48 48 89 6c 24 40 48 8d 6c 24 40 48 8d 05  ..HH.l$@H.l$@H..
	0x0020 00 00 00 00 48 89 04 24 48 c7 44 24 08 27 00 00  ....H..$H.D$.'..
	0x0030 00 48 c7 44 24 10 00 00 00 00 0f 57 c0 0f 11 44  .H.D$......W...D
	0x0040 24 18 e8 00 00 00 00 48 8b 44 24 50 8b 48 24 39  $......H.D$P.H$9
	0x0050 48 30 75 0a 48 8b 6c 24 40 48 83 c4 48 c3 8b 48  H0u.H.l$@H..H..H
	0x0060 20 89 4c 24 08 48 89 04 24 48 8d 44 24 40 48 89   .L$.H..$H.D$@H.
	0x0070 44 24 10 0f 57 c0 0f 11 44 24 18 e8 00 00 00 00  D$..W...D$......
	0x0080 eb d2 e8 00 00 00 00 e9 74 ff ff ff              ........t...
	rel 5+4 t=16 TLS+0
	rel 32+4 t=15 go.string."=========begin to dump free list======\n"+0
	rel 67+4 t=8 fmt.Printf+0
	rel 124+4 t=8 "".(*MapPool).DumpIndex+0
	rel 131+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).DumpAll STEXT size=439 args=0x8 locals=0x80
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	TEXT	"".(*MapPool).DumpAll(SB), $128-8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	JLS	429
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	SUBQ	$128, SP
	0x001a 00026 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	MOVQ	BP, 120(SP)
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	LEAQ	120(SP), BP
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	FUNCDATA	$0, gclocals·0e942f96b37a3a54dce69fe4b1f12e5a(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	FUNCDATA	$1, gclocals·79ffc0be852f35dad62e16a19075a065(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	FUNCDATA	$3, gclocals·d0cc8640945bb75e30a7044497afad04(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	PCDATA	$2, $1
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	PCDATA	$0, $0
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	LEAQ	go.string."=========begin to dump all set list======\n"(SB), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	PCDATA	$2, $0
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	MOVQ	AX, (SP)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	MOVQ	$42, 8(SP)
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	MOVQ	$0, 16(SP)
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	XORPS	X0, X0
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	MOVUPS	X0, 24(SP)
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:378)	CALL	fmt.Printf(SB)
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:379)	PCDATA	$2, $1
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:379)	MOVQ	"".m+136(SP), AX
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:379)	CMPL	48(AX), $0
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:379)	JEQ	409
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	PCDATA	$2, $0
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVL	36(AX), CX
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	PCDATA	$2, $2
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	LEAQ	type.uint64(SB), DX
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	PCDATA	$2, $0
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	DX, (SP)
	0x006e 00110 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	SARQ	$6, CX
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	INCQ	CX
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	CX, 8(SP)
	0x007a 00122 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	CX, 16(SP)
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	CALL	runtime.makeslice(SB)
	0x0084 00132 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	32(SP), AX
	0x0089 00137 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	40(SP), CX
	0x008e 00142 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	PCDATA	$2, $2
	0x008e 00142 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	24(SP), DX
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	PCDATA	$0, $1
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	DX, "".bitmap+96(SP)
	0x0098 00152 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	AX, "".bitmap+104(SP)
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:382)	MOVQ	CX, "".bitmap+112(SP)
	0x00a2 00162 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	PCDATA	$2, $3
	0x00a2 00162 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	MOVQ	"".m+136(SP), CX
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	PCDATA	$2, $4
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	MOVQ	56(CX), BX
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	MOVQ	64(CX), SI
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	CMPQ	AX, SI
	0x00b5 00181 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	CMOVQGT	SI, AX
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	CMPQ	DX, BX
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	JNE	373
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	PCDATA	$2, $5
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	"".bitmap+104(SP), AX
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	AX, ""..autotmp_30+80(SP)
	0x00cc 00204 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	PCDATA	$2, $3
	0x00cc 00204 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	"".bitmap+96(SP), DX
	0x00d1 00209 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	PCDATA	$0, $2
	0x00d1 00209 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	DX, ""..autotmp_31+88(SP)
	0x00d6 00214 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	XORL	BX, BX
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	JMP	344
	0x00da 00218 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	PCDATA	$2, $0
	0x00da 00218 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	MOVQ	(AX)(BX*8), SI
	0x00de 00222 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	ANDQ	CX, SI
	0x00e1 00225 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	""..autotmp_30+80(SP), AX
	0x00e6 00230 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	PCDATA	$2, $5
	0x00e6 00230 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	"".m+136(SP), CX
	0x00ee 00238 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	PCDATA	$2, $3
	0x00ee 00238 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	""..autotmp_31+88(SP), DX
	0x00f3 00243 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:385)	TESTQ	SI, SI
	0x00f6 00246 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:385)	JEQ	341
	0x00f8 00248 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:385)	PCDATA	$2, $5
	0x00f8 00248 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:385)	MOVQ	SI, "".bit+72(SP)
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	BSFQ	SI, AX
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	PCDATA	$2, $0
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	CX, (SP)
	0x0105 00261 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	SHLQ	$6, BX
	0x0109 00265 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	ADDQ	BX, AX
	0x010c 00268 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVL	AX, 8(SP)
	0x0110 00272 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	"".bitmap+112(SP), AX
	0x0115 00277 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	"".bitmap+104(SP), BX
	0x011a 00282 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	PCDATA	$2, $6
	0x011a 00282 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	"".bitmap+96(SP), DI
	0x011f 00287 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	PCDATA	$2, $0
	0x011f 00287 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	DI, 16(SP)
	0x0124 00292 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	BX, 24(SP)
	0x0129 00297 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	AX, 32(SP)
	0x012e 00302 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	CALL	"".(*MapPool).DumpIndex(SB)
	0x0133 00307 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:387)	MOVQ	"".bit+72(SP), AX
	0x0138 00312 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:387)	LEAQ	-1(AX), CX
	0x013c 00316 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:387)	ANDQ	AX, CX
	0x013f 00319 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	PCDATA	$2, $1
	0x013f 00319 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	MOVQ	"".bitmap+96(SP), AX
	0x0144 00324 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	MOVQ	"".bitmap+104(SP), DX
	0x0149 00329 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	MOVQ	"".j+64(SP), BX
	0x014e 00334 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	CMPQ	BX, DX
	0x0151 00337 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	JCS	218
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	JMP	422
	0x0155 00341 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	PCDATA	$2, $3
	0x0155 00341 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	INCQ	BX
	0x0158 00344 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	CMPQ	BX, AX
	0x015b 00347 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	JGE	360
	0x015d 00349 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	BX, "".j+64(SP)
	0x0162 00354 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:384)	MOVQ	(DX)(BX*8), SI
	0x0166 00358 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:385)	JMP	243
	0x0168 00360 (<unknown line number>)	PCDATA	$2, $-2
	0x0168 00360 (<unknown line number>)	PCDATA	$0, $-2
	0x0168 00360 (<unknown line number>)	MOVQ	120(SP), BP
	0x016d 00365 (<unknown line number>)	ADDQ	$128, SP
	0x0174 00372 (<unknown line number>)	RET
	0x0175 00373 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	PCDATA	$2, $7
	0x0175 00373 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	PCDATA	$0, $1
	0x0175 00373 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	MOVQ	DX, (SP)
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	PCDATA	$2, $0
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	MOVQ	BX, 8(SP)
	0x017e 00382 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	SHLQ	$3, AX
	0x0182 00386 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	MOVQ	AX, 16(SP)
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	CALL	runtime.memmove(SB)
	0x018c 00396 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	PCDATA	$2, $5
	0x018c 00396 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:386)	MOVQ	"".m+136(SP), CX
	0x0194 00404 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:383)	JMP	194
	0x0199 00409 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:380)	PCDATA	$2, $-2
	0x0199 00409 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:380)	PCDATA	$0, $-2
	0x0199 00409 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:380)	MOVQ	120(SP), BP
	0x019e 00414 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:380)	ADDQ	$128, SP
	0x01a5 00421 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:380)	RET
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	PCDATA	$2, $0
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	PCDATA	$0, $3
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	CALL	runtime.panicindex(SB)
	0x01ab 00427 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	UNDEF
	0x01ad 00429 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:389)	NOP
	0x01ad 00429 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	PCDATA	$0, $-1
	0x01ad 00429 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	PCDATA	$2, $-1
	0x01ad 00429 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	CALL	runtime.morestack_noctxt(SB)
	0x01b2 00434 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:377)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 9a  eH..%....H;a....
	0x0010 01 00 00 48 81 ec 80 00 00 00 48 89 6c 24 78 48  ...H......H.l$xH
	0x0020 8d 6c 24 78 48 8d 05 00 00 00 00 48 89 04 24 48  .l$xH......H..$H
	0x0030 c7 44 24 08 2a 00 00 00 48 c7 44 24 10 00 00 00  .D$.*...H.D$....
	0x0040 00 0f 57 c0 0f 11 44 24 18 e8 00 00 00 00 48 8b  ..W...D$......H.
	0x0050 84 24 88 00 00 00 83 78 30 00 0f 84 39 01 00 00  .$.....x0...9...
	0x0060 8b 48 24 48 8d 15 00 00 00 00 48 89 14 24 48 c1  .H$H......H..$H.
	0x0070 f9 06 48 ff c1 48 89 4c 24 08 48 89 4c 24 10 e8  ..H..H.L$.H.L$..
	0x0080 00 00 00 00 48 8b 44 24 20 48 8b 4c 24 28 48 8b  ....H.D$ H.L$(H.
	0x0090 54 24 18 48 89 54 24 60 48 89 44 24 68 48 89 4c  T$.H.T$`H.D$hH.L
	0x00a0 24 70 48 8b 8c 24 88 00 00 00 48 8b 59 38 48 8b  $pH..$....H.Y8H.
	0x00b0 71 40 48 39 f0 48 0f 4f c6 48 39 da 0f 85 b3 00  q@H9.H.O.H9.....
	0x00c0 00 00 48 8b 44 24 68 48 89 44 24 50 48 8b 54 24  ..H.D$hH.D$PH.T$
	0x00d0 60 48 89 54 24 58 31 db eb 7e 48 8b 34 d8 48 21  `H.T$X1..~H.4.H!
	0x00e0 ce 48 8b 44 24 50 48 8b 8c 24 88 00 00 00 48 8b  .H.D$PH..$....H.
	0x00f0 54 24 58 48 85 f6 74 5d 48 89 74 24 48 48 0f bc  T$XH..t]H.t$HH..
	0x0100 c6 48 89 0c 24 48 c1 e3 06 48 01 d8 89 44 24 08  .H..$H...H...D$.
	0x0110 48 8b 44 24 70 48 8b 5c 24 68 48 8b 7c 24 60 48  H.D$pH.\$hH.|$`H
	0x0120 89 7c 24 10 48 89 5c 24 18 48 89 44 24 20 e8 00  .|$.H.\$.H.D$ ..
	0x0130 00 00 00 48 8b 44 24 48 48 8d 48 ff 48 21 c1 48  ...H.D$HH.H.H!.H
	0x0140 8b 44 24 60 48 8b 54 24 68 48 8b 5c 24 40 48 39  .D$`H.T$hH.\$@H9
	0x0150 d3 72 87 eb 51 48 ff c3 48 39 c3 7d 0b 48 89 5c  .r..QH..H9.}.H.\
	0x0160 24 40 48 8b 34 da eb 8b 48 8b 6c 24 78 48 81 c4  $@H.4...H.l$xH..
	0x0170 80 00 00 00 c3 48 89 14 24 48 89 5c 24 08 48 c1  .....H..$H.\$.H.
	0x0180 e0 03 48 89 44 24 10 e8 00 00 00 00 48 8b 8c 24  ..H.D$......H..$
	0x0190 88 00 00 00 e9 29 ff ff ff 48 8b 6c 24 78 48 81  .....)...H.l$xH.
	0x01a0 c4 80 00 00 00 c3 e8 00 00 00 00 0f 0b e8 00 00  ................
	0x01b0 00 00 e9 49 fe ff ff                             ...I...
	rel 5+4 t=16 TLS+0
	rel 39+4 t=15 go.string."=========begin to dump all set list======\n"+0
	rel 74+4 t=8 fmt.Printf+0
	rel 102+4 t=15 type.uint64+0
	rel 128+4 t=8 runtime.makeslice+0
	rel 303+4 t=8 "".(*MapPool).DumpIndex+0
	rel 392+4 t=8 runtime.memmove+0
	rel 423+4 t=8 runtime.panicindex+0
	rel 430+4 t=8 runtime.morestack_noctxt+0
"".GrowMap STEXT size=974 args=0x10 locals=0x80
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	TEXT	"".GrowMap(SB), $128-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	JLS	964
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	SUBQ	$128, SP
	0x001a 00026 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	MOVQ	BP, 120(SP)
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	LEAQ	120(SP), BP
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	FUNCDATA	$0, gclocals·3f086c33c2c5ba5a9ad03573dd487cd6(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	FUNCDATA	$1, gclocals·6241f9a160d194cff50667fd5cbee444(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	FUNCDATA	$3, gclocals·0e3efe67b33d859b939fb59415b3f9ad(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$2, $1
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$0, $0
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	"".old+136(SP), AX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$2, $0
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVL	36(AX), CX
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$2, $2
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	LEAQ	type."".MapVal(SB), DX
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$2, $0
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	DX, (SP)
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	SHLL	$1, CX
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	CX, 8(SP)
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	CX, 16(SP)
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	CALL	runtime.makeslice(SB)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	40(SP), AX
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	AX, ""..autotmp_37+88(SP)
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	32(SP), CX
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	CX, ""..autotmp_38+80(SP)
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$2, $2
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	24(SP), DX
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$2, $0
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	PCDATA	$0, $1
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:396)	MOVQ	DX, ""..autotmp_39+112(SP)
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $3
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	"".old+136(SP), BX
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $0
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVL	36(BX), SI
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $4
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	LEAQ	type.uint64(SB), DI
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $0
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	DI, (SP)
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	SHLL	$1, SI
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	SARQ	$6, SI
	0x0085 00133 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	INCQ	SI
	0x0088 00136 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	SI, 8(SP)
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	SI, 16(SP)
	0x0092 00146 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	CALL	runtime.makeslice(SB)
	0x0097 00151 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	40(SP), AX
	0x009c 00156 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	AX, "".bm.cap+72(SP)
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	32(SP), CX
	0x00a6 00166 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	CX, "".bm.len+64(SP)
	0x00ab 00171 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $2
	0x00ab 00171 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	24(SP), DX
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $0
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$0, $2
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	DX, "".bm.ptr+104(SP)
	0x00b5 00181 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $3
	0x00b5 00181 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	LEAQ	type."".MapPool(SB), BX
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $0
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	BX, (SP)
	0x00c0 00192 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	CALL	runtime.newobject(SB)
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $4
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	8(SP), DI
	0x00ca 00202 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	""..autotmp_38+80(SP), AX
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	AX, 8(DI)
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	""..autotmp_37+88(SP), AX
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	AX, 16(DI)
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $-2
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$0, $-2
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	CMPL	runtime.writeBarrier(SB), $0
	0x00e3 00227 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	JNE	872
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	""..autotmp_39+112(SP), CX
	0x00ee 00238 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	CX, (DI)
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:397)	PCDATA	$2, $5
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:397)	PCDATA	$0, $3
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:397)	MOVQ	"".old+136(SP), CX
	0x00f9 00249 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:397)	MOVL	36(CX), DX
	0x00fc 00252 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:397)	MOVL	DX, 32(DI)
	0x00ff 00255 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:398)	MOVL	36(CX), DX
	0x0102 00258 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:398)	SHLL	$1, DX
	0x0104 00260 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:398)	MOVL	DX, 36(DI)
	0x0107 00263 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:399)	MOVQ	40(CX), DX
	0x010b 00267 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:399)	SHLQ	$1, DX
	0x010e 00270 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:399)	MOVQ	DX, 40(DI)
	0x0112 00274 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:400)	MOVL	48(CX), DX
	0x0115 00277 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:400)	MOVL	DX, 48(DI)
	0x0118 00280 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	"".bm.len+64(SP), DX
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	DX, 64(DI)
	0x0121 00289 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	"".bm.cap+72(SP), DX
	0x0126 00294 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	DX, 72(DI)
	0x012a 00298 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $-2
	0x012a 00298 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$0, $-2
	0x012a 00298 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	CMPL	runtime.writeBarrier(SB), $0
	0x0131 00305 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	JNE	841
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	"".bm.ptr+104(SP), AX
	0x013c 00316 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	AX, 56(DI)
	0x0140 00320 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$2, $5
	0x0140 00320 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$0, $0
	0x0140 00320 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	16(DI), AX
	0x0144 00324 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$2, $6
	0x0144 00324 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	(DI), DX
	0x0147 00327 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVL	36(CX), BX
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	CMPQ	BX, AX
	0x014d 00333 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	JHI	957
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $7
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$0, $4
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	DI, "".new+96(SP)
	0x0158 00344 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	16(CX), SI
	0x015c 00348 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	8(CX), DI
	0x0160 00352 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$2, $8
	0x0160 00352 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	(CX), R8
	0x0163 00355 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$2, $2
	0x0163 00355 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	R8, 32(SP)
	0x0168 00360 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	DI, 40(SP)
	0x016d 00365 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	SI, 48(SP)
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$2, $9
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	LEAQ	type."".MapVal(SB), SI
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$2, $2
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	SI, (SP)
	0x017d 00381 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	PCDATA	$2, $0
	0x017d 00381 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	DX, 8(SP)
	0x0182 00386 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	BX, 16(SP)
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	AX, 24(SP)
	0x018c 00396 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	CALL	runtime.typedslicecopy(SB)
	0x0191 00401 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	PCDATA	$2, $1
	0x0191 00401 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	"".new+96(SP), AX
	0x0196 00406 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	72(AX), CX
	0x019a 00410 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	PCDATA	$2, $2
	0x019a 00410 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	56(AX), DX
	0x019e 00414 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	PCDATA	$2, $10
	0x019e 00414 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	"".old+136(SP), BX
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	PCDATA	$2, $11
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	56(BX), SI
	0x01aa 00426 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	PCDATA	$2, $9
	0x01aa 00426 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	64(BX), DI
	0x01ae 00430 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	CMPQ	DI, CX
	0x01b1 00433 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	JHI	950
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	CMPQ	DX, SI
	0x01ba 00442 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	JEQ	467
	0x01bc 00444 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	PCDATA	$2, $12
	0x01bc 00444 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	DX, (SP)
	0x01c0 00448 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	PCDATA	$2, $0
	0x01c0 00448 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	SI, 8(SP)
	0x01c5 00453 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	SHLQ	$3, DI
	0x01c9 00457 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	MOVQ	DI, 16(SP)
	0x01ce 00462 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	CALL	runtime.memmove(SB)
	0x01d3 00467 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	PCDATA	$2, $1
	0x01d3 00467 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVQ	"".old+136(SP), AX
	0x01db 00475 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	PCDATA	$2, $0
	0x01db 00475 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVL	36(AX), CX
	0x01de 00478 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	PCDATA	$2, $2
	0x01de 00478 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVQ	"".new+96(SP), DX
	0x01e3 00483 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	PCDATA	$2, $10
	0x01e3 00483 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVQ	(DX), BX
	0x01e6 00486 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	PCDATA	$2, $3
	0x01e6 00486 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVQ	8(DX), SI
	0x01ea 00490 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	CMPQ	CX, SI
	0x01ed 00493 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	JCC	943
	0x01f3 00499 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	SHLQ	$5, CX
	0x01f7 00503 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVQ	CX, 8(SP)
	0x01fc 00508 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	PCDATA	$2, $1
	0x01fc 00508 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	LEAQ	(BX)(CX*1), AX
	0x0200 00512 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	PCDATA	$2, $0
	0x0200 00512 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVQ	AX, (SP)
	0x0204 00516 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	MOVB	$-1, 16(SP)
	0x0209 00521 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	CALL	"".ClearData(SB)
	0x020e 00526 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:408)	PCDATA	$2, $1
	0x020e 00526 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:408)	PCDATA	$0, $5
	0x020e 00526 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:408)	MOVQ	"".old+136(SP), AX
	0x0216 00534 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:408)	MOVL	48(AX), CX
	0x0219 00537 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:408)	MOVL	36(AX), DX
	0x021c 00540 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:408)	CMPL	CX, DX
	0x021e 00542 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:408)	JNE	657
	0x0220 00544 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	PCDATA	$2, $13
	0x0220 00544 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	PCDATA	$0, $6
	0x0220 00544 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	MOVQ	"".new+96(SP), CX
	0x0225 00549 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	MOVQ	8(CX), BX
	0x0229 00553 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	PCDATA	$2, $14
	0x0229 00553 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	MOVQ	(CX), SI
	0x022c 00556 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	MOVL	36(CX), DI
	0x022f 00559 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	DECL	DI
	0x0231 00561 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	CMPQ	DI, BX
	0x0234 00564 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	JCC	936
	0x023a 00570 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	SHLQ	$5, DI
	0x023e 00574 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	BTSL	$31, DX
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	PCDATA	$2, $13
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	MOVL	DX, (SI)(DI*1)
	0x0245 00581 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	MOVQ	8(CX), DX
	0x0249 00585 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	PCDATA	$2, $15
	0x0249 00585 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	MOVQ	(CX), BX
	0x024c 00588 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	PCDATA	$2, $16
	0x024c 00588 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	MOVL	36(AX), AX
	0x024f 00591 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	MOVL	36(CX), SI
	0x0252 00594 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	CMPQ	AX, DX
	0x0255 00597 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	JCC	929
	0x025b 00603 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	SHLQ	$5, AX
	0x025f 00607 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	LEAL	-1(SI), DX
	0x0262 00610 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	BTSL	$31, DX
	0x0266 00614 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	PCDATA	$2, $17
	0x0266 00614 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	MOVL	DX, 4(BX)(AX*1)
	0x026a 00618 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	PCDATA	$2, $13
	0x026a 00618 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	MOVQ	(CX), AX
	0x026d 00621 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	CMPQ	8(CX), $0
	0x0272 00626 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	JLS	887
	0x0278 00632 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	PCDATA	$2, $17
	0x0278 00632 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	MOVQ	AX, 24(CX)
	0x027c 00636 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:424)	PCDATA	$2, $0
	0x027c 00636 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:424)	PCDATA	$0, $7
	0x027c 00636 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:424)	MOVQ	CX, "".~r1+144(SP)
	0x0284 00644 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:424)	MOVQ	120(SP), BP
	0x0289 00649 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:424)	ADDQ	$128, SP
	0x0290 00656 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:424)	RET
	0x0291 00657 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:412)	PCDATA	$2, $1
	0x0291 00657 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:412)	PCDATA	$0, $5
	0x0291 00657 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:412)	MOVL	32(AX), CX
	0x0294 00660 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	MOVQ	8(AX), BX
	0x0298 00664 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	PCDATA	$2, $18
	0x0298 00664 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	MOVQ	(AX), SI
	0x029b 00667 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	CMPQ	CX, BX
	0x029e 00670 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	JCC	922
	0x02a4 00676 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	MOVL	CX, BX
	0x02a6 00678 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	SHLQ	$5, CX
	0x02aa 00682 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	PCDATA	$2, $1
	0x02aa 00682 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	MOVL	4(SI)(CX*1), SI
	0x02ae 00686 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	BTRL	$31, SI
	0x02b2 00690 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:414)	CMPL	SI, $2147483647
	0x02b8 00696 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:414)	JNE	706
	0x02ba 00698 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:415)	LEAL	-1(BX), SI
	0x02bd 00701 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:415)	LEAL	-1(DX), DI
	0x02c0 00704 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:415)	ANDL	DI, SI
	0x02c2 00706 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	PCDATA	$2, $19
	0x02c2 00706 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	PCDATA	$0, $6
	0x02c2 00706 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	MOVQ	"".new+96(SP), DI
	0x02c7 00711 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	MOVQ	8(DI), R8
	0x02cb 00715 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	PCDATA	$2, $20
	0x02cb 00715 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	MOVQ	(DI), R9
	0x02ce 00718 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	MOVL	SI, R10
	0x02d1 00721 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	CMPQ	R10, R8
	0x02d4 00724 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	JCC	915
	0x02da 00730 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	SHLQ	$5, R10
	0x02de 00734 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	BTSL	$31, DX
	0x02e2 00738 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	PCDATA	$2, $19
	0x02e2 00738 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	MOVL	DX, (R9)(R10*1)
	0x02e6 00742 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	MOVQ	8(DI), DX
	0x02ea 00746 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	PCDATA	$2, $21
	0x02ea 00746 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	MOVQ	(DI), R8
	0x02ed 00749 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	PCDATA	$2, $22
	0x02ed 00749 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	MOVL	36(AX), AX
	0x02f0 00752 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	CMPQ	AX, DX
	0x02f3 00755 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	JCC	908
	0x02f9 00761 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	SHLQ	$5, AX
	0x02fd 00765 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	BTSL	$31, SI
	0x0301 00769 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	PCDATA	$2, $4
	0x0301 00769 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	MOVL	SI, 4(R8)(AX*1)
	0x0306 00774 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	MOVQ	8(DI), AX
	0x030a 00778 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	PCDATA	$2, $23
	0x030a 00778 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	MOVQ	(DI), DX
	0x030d 00781 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	MOVL	36(DI), SI
	0x0310 00784 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	DECL	SI
	0x0312 00786 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	CMPQ	SI, AX
	0x0315 00789 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	JCC	901
	0x0317 00791 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	SHLQ	$5, SI
	0x031b 00795 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	MOVL	BX, AX
	0x031d 00797 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	BTSL	$31, BX
	0x0321 00801 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	PCDATA	$2, $4
	0x0321 00801 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	MOVL	BX, (DX)(SI*1)
	0x0324 00804 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	MOVQ	8(DI), DX
	0x0328 00808 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	PCDATA	$2, $24
	0x0328 00808 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	MOVQ	(DI), BX
	0x032b 00811 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	MOVL	36(DI), SI
	0x032e 00814 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	CMPQ	AX, DX
	0x0331 00817 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	JCC	894
	0x0333 00819 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	LEAL	-1(SI), DX
	0x0336 00822 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	BTSL	$31, DX
	0x033a 00826 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	PCDATA	$2, $4
	0x033a 00826 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	MOVL	DX, 4(BX)(CX*1)
	0x033e 00830 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:421)	MOVL	AX, 32(DI)
	0x0341 00833 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	PCDATA	$2, $17
	0x0341 00833 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	MOVQ	DI, CX
	0x0344 00836 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:421)	JMP	618
	0x0349 00841 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$2, $-2
	0x0349 00841 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	PCDATA	$0, $-2
	0x0349 00841 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	LEAQ	56(DI), DX
	0x034d 00845 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	DI, AX
	0x0350 00848 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	DX, DI
	0x0353 00851 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	AX, BX
	0x0356 00854 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	"".bm.ptr+104(SP), AX
	0x035b 00859 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	CALL	runtime.gcWriteBarrier(SB)
	0x0360 00864 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	MOVQ	BX, DI
	0x0363 00867 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	JMP	320
	0x0368 00872 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	MOVQ	""..autotmp_39+112(SP), AX
	0x036d 00877 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	CALL	runtime.gcWriteBarrier(SB)
	0x0372 00882 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:401)	JMP	241
	0x0377 00887 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	PCDATA	$2, $0
	0x0377 00887 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	PCDATA	$0, $6
	0x0377 00887 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	CALL	runtime.panicindex(SB)
	0x037c 00892 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:423)	UNDEF
	0x037e 00894 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	CALL	runtime.panicindex(SB)
	0x0383 00899 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:420)	UNDEF
	0x0385 00901 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	CALL	runtime.panicindex(SB)
	0x038a 00906 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:419)	UNDEF
	0x038c 00908 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	CALL	runtime.panicindex(SB)
	0x0391 00913 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:418)	UNDEF
	0x0393 00915 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	CALL	runtime.panicindex(SB)
	0x0398 00920 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:417)	UNDEF
	0x039a 00922 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	CALL	runtime.panicindex(SB)
	0x039f 00927 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:413)	UNDEF
	0x03a1 00929 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	CALL	runtime.panicindex(SB)
	0x03a6 00934 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:410)	UNDEF
	0x03a8 00936 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	CALL	runtime.panicindex(SB)
	0x03ad 00941 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:409)	UNDEF
	0x03af 00943 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	CALL	runtime.panicindex(SB)
	0x03b4 00948 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:405)	UNDEF
	0x03b6 00950 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	CALL	runtime.panicslice(SB)
	0x03bb 00955 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:404)	UNDEF
	0x03bd 00957 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	CALL	runtime.panicslice(SB)
	0x03c2 00962 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	UNDEF
	0x03c4 00964 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:403)	NOP
	0x03c4 00964 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	PCDATA	$0, $-1
	0x03c4 00964 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	PCDATA	$2, $-1
	0x03c4 00964 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	CALL	runtime.morestack_noctxt(SB)
	0x03c9 00969 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:394)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 b1  eH..%....H;a....
	0x0010 03 00 00 48 81 ec 80 00 00 00 48 89 6c 24 78 48  ...H......H.l$xH
	0x0020 8d 6c 24 78 48 8b 84 24 88 00 00 00 8b 48 24 48  .l$xH..$.....H$H
	0x0030 8d 15 00 00 00 00 48 89 14 24 d1 e1 48 89 4c 24  ......H..$..H.L$
	0x0040 08 48 89 4c 24 10 e8 00 00 00 00 48 8b 44 24 28  .H.L$......H.D$(
	0x0050 48 89 44 24 58 48 8b 4c 24 20 48 89 4c 24 50 48  H.D$XH.L$ H.L$PH
	0x0060 8b 54 24 18 48 89 54 24 70 48 8b 9c 24 88 00 00  .T$.H.T$pH..$...
	0x0070 00 8b 73 24 48 8d 3d 00 00 00 00 48 89 3c 24 d1  ..s$H.=....H.<$.
	0x0080 e6 48 c1 fe 06 48 ff c6 48 89 74 24 08 48 89 74  .H...H..H.t$.H.t
	0x0090 24 10 e8 00 00 00 00 48 8b 44 24 28 48 89 44 24  $......H.D$(H.D$
	0x00a0 48 48 8b 4c 24 20 48 89 4c 24 40 48 8b 54 24 18  HH.L$ H.L$@H.T$.
	0x00b0 48 89 54 24 68 48 8d 1d 00 00 00 00 48 89 1c 24  H.T$hH......H..$
	0x00c0 e8 00 00 00 00 48 8b 7c 24 08 48 8b 44 24 50 48  .....H.|$.H.D$PH
	0x00d0 89 47 08 48 8b 44 24 58 48 89 47 10 83 3d 00 00  .G.H.D$XH.G..=..
	0x00e0 00 00 00 0f 85 7f 02 00 00 48 8b 4c 24 70 48 89  .........H.L$pH.
	0x00f0 0f 48 8b 8c 24 88 00 00 00 8b 51 24 89 57 20 8b  .H..$.....Q$.W .
	0x0100 51 24 d1 e2 89 57 24 48 8b 51 28 48 d1 e2 48 89  Q$...W$H.Q(H..H.
	0x0110 57 28 8b 51 30 89 57 30 48 8b 54 24 40 48 89 57  W(.Q0.W0H.T$@H.W
	0x0120 40 48 8b 54 24 48 48 89 57 48 83 3d 00 00 00 00  @H.T$HH.WH.=....
	0x0130 00 0f 85 12 02 00 00 48 8b 44 24 68 48 89 47 38  .......H.D$hH.G8
	0x0140 48 8b 47 10 48 8b 17 8b 59 24 48 39 c3 0f 87 6a  H.G.H...Y$H9...j
	0x0150 02 00 00 48 89 7c 24 60 48 8b 71 10 48 8b 79 08  ...H.|$`H.q.H.y.
	0x0160 4c 8b 01 4c 89 44 24 20 48 89 7c 24 28 48 89 74  L..L.D$ H.|$(H.t
	0x0170 24 30 48 8d 35 00 00 00 00 48 89 34 24 48 89 54  $0H.5....H.4$H.T
	0x0180 24 08 48 89 5c 24 10 48 89 44 24 18 e8 00 00 00  $.H.\$.H.D$.....
	0x0190 00 48 8b 44 24 60 48 8b 48 48 48 8b 50 38 48 8b  .H.D$`H.HHH.P8H.
	0x01a0 9c 24 88 00 00 00 48 8b 73 38 48 8b 7b 40 48 39  .$....H.s8H.{@H9
	0x01b0 cf 0f 87 ff 01 00 00 48 39 f2 74 17 48 89 14 24  .......H9.t.H..$
	0x01c0 48 89 74 24 08 48 c1 e7 03 48 89 7c 24 10 e8 00  H.t$.H...H.|$...
	0x01d0 00 00 00 48 8b 84 24 88 00 00 00 8b 48 24 48 8b  ...H..$.....H$H.
	0x01e0 54 24 60 48 8b 1a 48 8b 72 08 48 39 f1 0f 83 bc  T$`H..H.r.H9....
	0x01f0 01 00 00 48 c1 e1 05 48 89 4c 24 08 48 8d 04 0b  ...H...H.L$.H...
	0x0200 48 89 04 24 c6 44 24 10 ff e8 00 00 00 00 48 8b  H..$.D$.......H.
	0x0210 84 24 88 00 00 00 8b 48 30 8b 50 24 39 d1 75 71  .$.....H0.P$9.uq
	0x0220 48 8b 4c 24 60 48 8b 59 08 48 8b 31 8b 79 24 ff  H.L$`H.Y.H.1.y$.
	0x0230 cf 48 39 df 0f 83 6e 01 00 00 48 c1 e7 05 0f ba  .H9...n...H.....
	0x0240 ea 1f 89 14 3e 48 8b 51 08 48 8b 19 8b 40 24 8b  ....>H.Q.H...@$.
	0x0250 71 24 48 39 d0 0f 83 46 01 00 00 48 c1 e0 05 8d  q$H9...F...H....
	0x0260 56 ff 0f ba ea 1f 89 54 03 04 48 8b 01 48 83 79  V......T..H..H.y
	0x0270 08 00 0f 86 ff 00 00 00 48 89 41 18 48 89 8c 24  ........H.A.H..$
	0x0280 90 00 00 00 48 8b 6c 24 78 48 81 c4 80 00 00 00  ....H.l$xH......
	0x0290 c3 8b 48 20 48 8b 58 08 48 8b 30 48 39 d9 0f 83  ..H H.X.H.0H9...
	0x02a0 f6 00 00 00 89 cb 48 c1 e1 05 8b 74 0e 04 0f ba  ......H....t....
	0x02b0 f6 1f 81 fe ff ff ff 7f 75 08 8d 73 ff 8d 7a ff  ........u..s..z.
	0x02c0 21 fe 48 8b 7c 24 60 4c 8b 47 08 4c 8b 0f 41 89  !.H.|$`L.G.L..A.
	0x02d0 f2 4d 39 c2 0f 83 b9 00 00 00 49 c1 e2 05 0f ba  .M9.......I.....
	0x02e0 ea 1f 43 89 14 11 48 8b 57 08 4c 8b 07 8b 40 24  ..C...H.W.L...@$
	0x02f0 48 39 d0 0f 83 93 00 00 00 48 c1 e0 05 0f ba ee  H9.......H......
	0x0300 1f 41 89 74 00 04 48 8b 47 08 48 8b 17 8b 77 24  .A.t..H.G.H...w$
	0x0310 ff ce 48 39 c6 73 6e 48 c1 e6 05 89 d8 0f ba eb  ..H9.snH........
	0x0320 1f 89 1c 32 48 8b 57 08 48 8b 1f 8b 77 24 48 39  ...2H.W.H...w$H9
	0x0330 d0 73 4b 8d 56 ff 0f ba ea 1f 89 54 0b 04 89 47  .sK.V......T...G
	0x0340 20 48 89 f9 e9 21 ff ff ff 48 8d 57 38 48 89 f8   H...!...H.W8H..
	0x0350 48 89 d7 48 89 c3 48 8b 44 24 68 e8 00 00 00 00  H..H..H.D$h.....
	0x0360 48 89 df e9 d8 fd ff ff 48 8b 44 24 70 e8 00 00  H.......H.D$p...
	0x0370 00 00 e9 7a fd ff ff e8 00 00 00 00 0f 0b e8 00  ...z............
	0x0380 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00  ................
	0x0390 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x03a0 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8  ................
	0x03b0 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00  ................
	0x03c0 00 00 0f 0b e8 00 00 00 00 e9 32 fc ff ff        ..........2...
	rel 5+4 t=16 TLS+0
	rel 50+4 t=15 type."".MapVal+0
	rel 71+4 t=8 runtime.makeslice+0
	rel 119+4 t=15 type.uint64+0
	rel 147+4 t=8 runtime.makeslice+0
	rel 184+4 t=15 type."".MapPool+0
	rel 193+4 t=8 runtime.newobject+0
	rel 222+4 t=15 runtime.writeBarrier+-1
	rel 300+4 t=15 runtime.writeBarrier+-1
	rel 373+4 t=15 type."".MapVal+0
	rel 397+4 t=8 runtime.typedslicecopy+0
	rel 463+4 t=8 runtime.memmove+0
	rel 522+4 t=8 "".ClearData+0
	rel 860+4 t=8 runtime.gcWriteBarrier+0
	rel 878+4 t=8 runtime.gcWriteBarrier+0
	rel 888+4 t=8 runtime.panicindex+0
	rel 895+4 t=8 runtime.panicindex+0
	rel 902+4 t=8 runtime.panicindex+0
	rel 909+4 t=8 runtime.panicindex+0
	rel 916+4 t=8 runtime.panicindex+0
	rel 923+4 t=8 runtime.panicindex+0
	rel 930+4 t=8 runtime.panicindex+0
	rel 937+4 t=8 runtime.panicindex+0
	rel 944+4 t=8 runtime.panicindex+0
	rel 951+4 t=8 runtime.panicslice+0
	rel 958+4 t=8 runtime.panicslice+0
	rel 965+4 t=8 runtime.morestack_noctxt+0
"".DeepCopyMap STEXT size=553 args=0x10 locals=0x80
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	TEXT	"".DeepCopyMap(SB), $128-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	JLS	543
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	SUBQ	$128, SP
	0x001a 00026 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	MOVQ	BP, 120(SP)
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	LEAQ	120(SP), BP
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	FUNCDATA	$0, gclocals·3f086c33c2c5ba5a9ad03573dd487cd6(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	FUNCDATA	$1, gclocals·6241f9a160d194cff50667fd5cbee444(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	FUNCDATA	$3, gclocals·2be4fe7249a884919ff2ef4194076b0b(SB)
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$2, $1
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$0, $0
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	"".old+136(SP), AX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$2, $0
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVL	36(AX), CX
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	CX, 16(SP)
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$2, $2
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	LEAQ	type."".MapVal(SB), DX
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$2, $0
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	DX, (SP)
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	CX, 8(SP)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	CALL	runtime.makeslice(SB)
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	40(SP), AX
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	AX, ""..autotmp_20+88(SP)
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	32(SP), CX
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	CX, ""..autotmp_21+80(SP)
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$2, $2
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	24(SP), DX
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$2, $0
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	PCDATA	$0, $1
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:430)	MOVQ	DX, ""..autotmp_22+112(SP)
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $3
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	"".old+136(SP), BX
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $0
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVL	36(BX), SI
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $4
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	LEAQ	type.uint64(SB), DI
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $0
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	DI, (SP)
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	SARQ	$6, SI
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	INCQ	SI
	0x0084 00132 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	SI, 8(SP)
	0x0089 00137 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	SI, 16(SP)
	0x008e 00142 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	CALL	runtime.makeslice(SB)
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	32(SP), AX
	0x0098 00152 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	AX, "".bm.len+64(SP)
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $5
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	24(SP), CX
	0x00a2 00162 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $0
	0x00a2 00162 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$0, $2
	0x00a2 00162 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	CX, "".bm.ptr+104(SP)
	0x00a7 00167 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	40(SP), DX
	0x00ac 00172 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	DX, "".bm.cap+72(SP)
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $3
	0x00b1 00177 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	LEAQ	type."".MapPool(SB), BX
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $0
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	BX, (SP)
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	CALL	runtime.newobject(SB)
	0x00c1 00193 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $4
	0x00c1 00193 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	8(SP), DI
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	""..autotmp_21+80(SP), AX
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	AX, 8(DI)
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	""..autotmp_20+88(SP), AX
	0x00d4 00212 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	AX, 16(DI)
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $-2
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$0, $-2
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	CMPL	runtime.writeBarrier(SB), $0
	0x00df 00223 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	JNE	521
	0x00e5 00229 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	""..autotmp_22+112(SP), CX
	0x00ea 00234 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	CX, (DI)
	0x00ed 00237 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:431)	PCDATA	$2, $6
	0x00ed 00237 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:431)	PCDATA	$0, $3
	0x00ed 00237 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:431)	MOVQ	"".old+136(SP), CX
	0x00f5 00245 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:431)	MOVL	32(CX), DX
	0x00f8 00248 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:431)	MOVL	DX, 32(DI)
	0x00fb 00251 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:432)	MOVL	36(CX), DX
	0x00fe 00254 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:432)	MOVL	DX, 36(DI)
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:433)	MOVQ	40(CX), DX
	0x0105 00261 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:433)	MOVQ	DX, 40(DI)
	0x0109 00265 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:434)	MOVL	48(CX), DX
	0x010c 00268 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:434)	MOVL	DX, 48(DI)
	0x010f 00271 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	"".bm.len+64(SP), DX
	0x0114 00276 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	DX, 64(DI)
	0x0118 00280 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	"".bm.cap+72(SP), DX
	0x011d 00285 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	DX, 72(DI)
	0x0121 00289 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $-2
	0x0121 00289 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$0, $-2
	0x0121 00289 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	CMPL	runtime.writeBarrier(SB), $0
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	JNE	490
	0x012e 00302 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	"".bm.ptr+104(SP), AX
	0x0133 00307 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	AX, 56(DI)
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $6
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$0, $4
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	DI, "".new+96(SP)
	0x013c 00316 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	PCDATA	$2, $7
	0x013c 00316 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	(DI), AX
	0x013f 00319 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	16(DI), DX
	0x0143 00323 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	PCDATA	$2, $8
	0x0143 00323 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	8(DI), BX
	0x0147 00327 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	16(CX), SI
	0x014b 00331 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	8(CX), R8
	0x014f 00335 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	PCDATA	$2, $9
	0x014f 00335 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	(CX), R9
	0x0152 00338 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	PCDATA	$2, $1
	0x0152 00338 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	R9, 32(SP)
	0x0157 00343 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	R8, 40(SP)
	0x015c 00348 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	SI, 48(SP)
	0x0161 00353 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	PCDATA	$2, $10
	0x0161 00353 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	LEAQ	type."".MapVal(SB), SI
	0x0168 00360 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	PCDATA	$2, $1
	0x0168 00360 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	SI, (SP)
	0x016c 00364 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	PCDATA	$2, $0
	0x016c 00364 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	AX, 8(SP)
	0x0171 00369 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	BX, 16(SP)
	0x0176 00374 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	DX, 24(SP)
	0x017b 00379 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	CALL	runtime.typedslicecopy(SB)
	0x0180 00384 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	PCDATA	$2, $1
	0x0180 00384 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	"".new+96(SP), AX
	0x0185 00389 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	64(AX), CX
	0x0189 00393 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	PCDATA	$2, $11
	0x0189 00393 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	PCDATA	$0, $5
	0x0189 00393 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	"".old+136(SP), DX
	0x0191 00401 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	64(DX), BX
	0x0195 00405 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	CMPQ	CX, BX
	0x0198 00408 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	CMOVQGT	BX, CX
	0x019c 00412 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	PCDATA	$2, $12
	0x019c 00412 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	56(AX), BX
	0x01a0 00416 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	56(DX), DX
	0x01a4 00420 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	CMPQ	BX, DX
	0x01a7 00423 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	JNE	460
	0x01a9 00425 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	PCDATA	$2, $8
	0x01a9 00425 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	PCDATA	$0, $6
	0x01a9 00425 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	MOVQ	(AX), CX
	0x01ac 00428 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	CMPQ	8(AX), $0
	0x01b1 00433 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	JLS	536
	0x01b3 00435 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	PCDATA	$2, $1
	0x01b3 00435 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	MOVQ	CX, 24(AX)
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:440)	PCDATA	$2, $0
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:440)	PCDATA	$0, $7
	0x01b7 00439 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:440)	MOVQ	AX, "".~r1+144(SP)
	0x01bf 00447 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:440)	MOVQ	120(SP), BP
	0x01c4 00452 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:440)	ADDQ	$128, SP
	0x01cb 00459 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:440)	RET
	0x01cc 00460 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	PCDATA	$2, $2
	0x01cc 00460 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	PCDATA	$0, $5
	0x01cc 00460 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	BX, (SP)
	0x01d0 00464 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	PCDATA	$2, $0
	0x01d0 00464 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	DX, 8(SP)
	0x01d5 00469 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	SHLQ	$3, CX
	0x01d9 00473 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	MOVQ	CX, 16(SP)
	0x01de 00478 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	CALL	runtime.memmove(SB)
	0x01e3 00483 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	PCDATA	$2, $1
	0x01e3 00483 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	PCDATA	$0, $6
	0x01e3 00483 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	MOVQ	"".new+96(SP), AX
	0x01e8 00488 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:438)	JMP	425
	0x01ea 00490 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$2, $-2
	0x01ea 00490 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	PCDATA	$0, $-2
	0x01ea 00490 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	LEAQ	56(DI), DX
	0x01ee 00494 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	DI, AX
	0x01f1 00497 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	DX, DI
	0x01f4 00500 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	AX, BX
	0x01f7 00503 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	"".bm.ptr+104(SP), AX
	0x01fc 00508 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	CALL	runtime.gcWriteBarrier(SB)
	0x0201 00513 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:437)	MOVQ	BX, DI
	0x0204 00516 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	JMP	311
	0x0209 00521 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	MOVQ	""..autotmp_22+112(SP), AX
	0x020e 00526 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	CALL	runtime.gcWriteBarrier(SB)
	0x0213 00531 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:435)	JMP	237
	0x0218 00536 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	PCDATA	$2, $0
	0x0218 00536 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	PCDATA	$0, $6
	0x0218 00536 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	CALL	runtime.panicindex(SB)
	0x021d 00541 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	UNDEF
	0x021f 00543 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:439)	NOP
	0x021f 00543 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	PCDATA	$0, $-1
	0x021f 00543 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	PCDATA	$2, $-1
	0x021f 00543 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	CALL	runtime.morestack_noctxt(SB)
	0x0224 00548 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go:428)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 0c  eH..%....H;a....
	0x0010 02 00 00 48 81 ec 80 00 00 00 48 89 6c 24 78 48  ...H......H.l$xH
	0x0020 8d 6c 24 78 48 8b 84 24 88 00 00 00 8b 48 24 48  .l$xH..$.....H$H
	0x0030 89 4c 24 10 48 8d 15 00 00 00 00 48 89 14 24 48  .L$.H......H..$H
	0x0040 89 4c 24 08 e8 00 00 00 00 48 8b 44 24 28 48 89  .L$......H.D$(H.
	0x0050 44 24 58 48 8b 4c 24 20 48 89 4c 24 50 48 8b 54  D$XH.L$ H.L$PH.T
	0x0060 24 18 48 89 54 24 70 48 8b 9c 24 88 00 00 00 8b  $.H.T$pH..$.....
	0x0070 73 24 48 8d 3d 00 00 00 00 48 89 3c 24 48 c1 fe  s$H.=....H.<$H..
	0x0080 06 48 ff c6 48 89 74 24 08 48 89 74 24 10 e8 00  .H..H.t$.H.t$...
	0x0090 00 00 00 48 8b 44 24 20 48 89 44 24 40 48 8b 4c  ...H.D$ H.D$@H.L
	0x00a0 24 18 48 89 4c 24 68 48 8b 54 24 28 48 89 54 24  $.H.L$hH.T$(H.T$
	0x00b0 48 48 8d 1d 00 00 00 00 48 89 1c 24 e8 00 00 00  HH......H..$....
	0x00c0 00 48 8b 7c 24 08 48 8b 44 24 50 48 89 47 08 48  .H.|$.H.D$PH.G.H
	0x00d0 8b 44 24 58 48 89 47 10 83 3d 00 00 00 00 00 0f  .D$XH.G..=......
	0x00e0 85 24 01 00 00 48 8b 4c 24 70 48 89 0f 48 8b 8c  .$...H.L$pH..H..
	0x00f0 24 88 00 00 00 8b 51 20 89 57 20 8b 51 24 89 57  $.....Q .W .Q$.W
	0x0100 24 48 8b 51 28 48 89 57 28 8b 51 30 89 57 30 48  $H.Q(H.W(.Q0.W0H
	0x0110 8b 54 24 40 48 89 57 40 48 8b 54 24 48 48 89 57  .T$@H.W@H.T$HH.W
	0x0120 48 83 3d 00 00 00 00 00 0f 85 bc 00 00 00 48 8b  H.=...........H.
	0x0130 44 24 68 48 89 47 38 48 89 7c 24 60 48 8b 07 48  D$hH.G8H.|$`H..H
	0x0140 8b 57 10 48 8b 5f 08 48 8b 71 10 4c 8b 41 08 4c  .W.H._.H.q.L.A.L
	0x0150 8b 09 4c 89 4c 24 20 4c 89 44 24 28 48 89 74 24  ..L.L$ L.D$(H.t$
	0x0160 30 48 8d 35 00 00 00 00 48 89 34 24 48 89 44 24  0H.5....H.4$H.D$
	0x0170 08 48 89 5c 24 10 48 89 54 24 18 e8 00 00 00 00  .H.\$.H.T$......
	0x0180 48 8b 44 24 60 48 8b 48 40 48 8b 94 24 88 00 00  H.D$`H.H@H..$...
	0x0190 00 48 8b 5a 40 48 39 d9 48 0f 4f cb 48 8b 58 38  .H.Z@H9.H.O.H.X8
	0x01a0 48 8b 52 38 48 39 d3 75 23 48 8b 08 48 83 78 08  H.R8H9.u#H..H.x.
	0x01b0 00 76 65 48 89 48 18 48 89 84 24 90 00 00 00 48  .veH.H.H..$....H
	0x01c0 8b 6c 24 78 48 81 c4 80 00 00 00 c3 48 89 1c 24  .l$xH.......H..$
	0x01d0 48 89 54 24 08 48 c1 e1 03 48 89 4c 24 10 e8 00  H.T$.H...H.L$...
	0x01e0 00 00 00 48 8b 44 24 60 eb bf 48 8d 57 38 48 89  ...H.D$`..H.W8H.
	0x01f0 f8 48 89 d7 48 89 c3 48 8b 44 24 68 e8 00 00 00  .H..H..H.D$h....
	0x0200 00 48 89 df e9 2e ff ff ff 48 8b 44 24 70 e8 00  .H.......H.D$p..
	0x0210 00 00 00 e9 d5 fe ff ff e8 00 00 00 00 0f 0b e8  ................
	0x0220 00 00 00 00 e9 d7 fd ff ff                       .........
	rel 5+4 t=16 TLS+0
	rel 55+4 t=15 type."".MapVal+0
	rel 69+4 t=8 runtime.makeslice+0
	rel 117+4 t=15 type.uint64+0
	rel 143+4 t=8 runtime.makeslice+0
	rel 180+4 t=15 type."".MapPool+0
	rel 189+4 t=8 runtime.newobject+0
	rel 218+4 t=15 runtime.writeBarrier+-1
	rel 291+4 t=15 runtime.writeBarrier+-1
	rel 356+4 t=15 type."".MapVal+0
	rel 380+4 t=8 runtime.typedslicecopy+0
	rel 479+4 t=8 runtime.memmove+0
	rel 509+4 t=8 runtime.gcWriteBarrier+0
	rel 527+4 t=8 runtime.gcWriteBarrier+0
	rel 537+4 t=8 runtime.panicindex+0
	rel 544+4 t=8 runtime.morestack_noctxt+0
"".(*Iterator).HasNext STEXT nosplit size=20 args=0x10 locals=0x0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:15)	TEXT	"".(*Iterator).HasNext(SB), NOSPLIT, $0-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:15)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:15)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:15)	FUNCDATA	$3, gclocals·bfec7e55b3f043d1941c093912808913(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	PCDATA	$2, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	PCDATA	$0, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	MOVQ	"".it+8(SP), AX
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	PCDATA	$2, $2
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	MOVQ	(AX), CX
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	PCDATA	$2, $1
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	MOVL	48(CX), CX
	0x000b 00011 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	PCDATA	$2, $0
	0x000b 00011 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	CMPL	12(AX), CX
	0x000e 00014 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	SETNE	"".~r0+16(SP)
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:16)	RET
	0x0000 48 8b 44 24 08 48 8b 08 8b 49 30 39 48 0c 0f 95  H.D$.H...I09H...
	0x0010 44 24 10 c3                                      D$..
"".(*Iterator).Next STEXT nosplit size=111 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:19)	TEXT	"".(*Iterator).Next(SB), NOSPLIT, $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:19)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:19)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:19)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:19)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:19)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:19)	FUNCDATA	$3, gclocals·bdb3be7febc8b7021e927f8c04540dd4(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	MOVQ	"".it+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	PCDATA	$2, $2
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	MOVQ	(AX), CX
	0x0014 00020 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:20)	MOVL	8(AX), DX
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	MOVQ	8(CX), BX
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	PCDATA	$2, $3
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:21)	MOVQ	(CX), SI
	0x001e 00030 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:22)	JMP	35
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:25)	LEAL	1(DI), DX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:23)	MOVL	36(CX), DI
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:23)	DECL	DI
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:23)	ANDL	DI, DX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	CMPQ	DX, BX
	0x002d 00045 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	JCC	104
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	MOVL	DX, DI
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	SHLQ	$5, DX
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	MOVL	(SI)(DX*1), R8
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	CMPL	R8, $-2147483648
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	JCC	32
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:28)	PCDATA	$2, $4
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:28)	LEAL	1(DI), CX
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:28)	MOVL	CX, 8(AX)
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:29)	PCDATA	$2, $5
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:29)	INCL	12(AX)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	PCDATA	$2, $4
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	MOVQ	24(SI)(DX*1), AX
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	PCDATA	$2, $6
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	MOVQ	16(SI)(DX*1), CX
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	PCDATA	$2, $0
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	MOVQ	AX, "".k+24(SP)
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	MOVQ	CX, "".v+32(SP)
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	MOVQ	(SP), BP
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	ADDQ	$8, SP
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:30)	RET
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	CALL	runtime.panicindex(SB)
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:24)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 08 8b 50 08 48 8b 59 08 48 8b 31 eb 03  .H...P.H.Y.H.1..
	0x0020 8d 57 01 8b 79 24 ff cf 21 fa 48 39 da 73 39 89  .W..y$..!.H9.s9.
	0x0030 d7 48 c1 e2 05 44 8b 04 16 41 81 f8 00 00 00 80  .H...D...A......
	0x0040 73 de 8d 4f 01 89 48 08 ff 40 0c 48 8b 44 16 18  s..O..H..@.H.D..
	0x0050 48 8b 4c 16 10 48 89 44 24 18 48 89 4c 24 20 48  H.L..H.D$.H.L$ H
	0x0060 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b     .,$H...........
	rel 105+4 t=8 runtime.panicindex+0
"".(*Iterator).RandomFastNext STEXT nosplit size=206 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:33)	TEXT	"".(*Iterator).RandomFastNext(SB), NOSPLIT, $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:33)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:33)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:33)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:33)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:33)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:33)	FUNCDATA	$3, gclocals·ebac262cca497fde201d1448e89f07b0(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:34)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:34)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:34)	MOVQ	"".it+16(SP), CX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:34)	JMP	27
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	MOVQ	(BX)(DX*8), DX
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	MOVQ	DX, 24(CX)
	0x001b 00027 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:35)	MOVQ	24(CX), DX
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:35)	TESTQ	DX, DX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:35)	JNE	108
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:36)	MOVQ	16(CX), DX
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:36)	LEAQ	1(DX), BX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:36)	MOVQ	BX, 16(CX)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	PCDATA	$2, $2
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	MOVQ	(CX), BX
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	PCDATA	$2, $1
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	MOVQ	64(BX), BX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	TESTQ	BX, BX
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	JEQ	199
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	LEAQ	2(DX), AX
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	CMPQ	BX, $-1
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	JEQ	81
	0x004a 00074 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	CQO
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	IDIVQ	BX
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	JMP	86
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	NEGQ	AX
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	XORL	DX, DX
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	MOVQ	DX, 16(CX)
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	PCDATA	$2, $2
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	MOVQ	(CX), BX
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	MOVQ	64(BX), SI
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	MOVQ	56(BX), BX
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	CMPQ	DX, SI
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	JCS	19
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	JMP	192
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:41)	PCDATA	$2, $1
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:41)	MOVQ	16(CX), AX
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:42)	LEAQ	-1(DX), BX
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:42)	ANDQ	DX, BX
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:42)	MOVQ	BX, 24(CX)
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:43)	INCL	12(CX)
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	(CX), CX
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:41)	BSFQ	DX, DX
	0x0085 00133 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:41)	SHLQ	$6, AX
	0x0089 00137 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:41)	ADDQ	DX, AX
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	8(CX), DX
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	(CX), CX
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	CMPQ	AX, DX
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	JCC	185
	0x0098 00152 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	SHLQ	$5, AX
	0x009c 00156 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	PCDATA	$2, $3
	0x009c 00156 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	24(CX)(AX*1), DX
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	PCDATA	$2, $4
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	16(CX)(AX*1), AX
	0x00a6 00166 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	PCDATA	$2, $0
	0x00a6 00166 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	DX, "".k+24(SP)
	0x00ab 00171 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	AX, "".v+32(SP)
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	MOVQ	(SP), BP
	0x00b4 00180 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	ADDQ	$8, SP
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	RET
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	CALL	runtime.panicindex(SB)
	0x00be 00190 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:44)	UNDEF
	0x00c0 00192 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	CALL	runtime.panicindex(SB)
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:38)	UNDEF
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	CALL	runtime.panicdivide(SB)
	0x00cc 00204 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:37)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 4c 24  H...H.,$H.,$H.L$
	0x0010 10 eb 08 48 8b 14 d3 48 89 51 18 48 8b 51 18 48  ...H...H.Q.H.Q.H
	0x0020 85 d2 75 48 48 8b 51 10 48 8d 5a 01 48 89 59 10  ..uHH.Q.H.Z.H.Y.
	0x0030 48 8b 19 48 8b 5b 40 48 85 db 0f 84 87 00 00 00  H..H.[@H........
	0x0040 48 8d 42 02 48 83 fb ff 74 07 48 99 48 f7 fb eb  H.B.H...t.H.H...
	0x0050 05 48 f7 d8 31 d2 48 89 51 10 48 8b 19 48 8b 73  .H..1.H.Q.H..H.s
	0x0060 40 48 8b 5b 38 48 39 f2 72 a9 eb 54 48 8b 41 10  @H.[8H9.r..TH.A.
	0x0070 48 8d 5a ff 48 21 d3 48 89 59 18 ff 41 0c 48 8b  H.Z.H!.H.Y..A.H.
	0x0080 09 48 0f bc d2 48 c1 e0 06 48 01 d0 48 8b 51 08  .H...H...H..H.Q.
	0x0090 48 8b 09 48 39 d0 73 21 48 c1 e0 05 48 8b 54 01  H..H9.s!H...H.T.
	0x00a0 18 48 8b 44 01 10 48 89 54 24 18 48 89 44 24 20  .H.D..H.T$.H.D$ 
	0x00b0 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b  H.,$H...........
	0x00c0 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b        ..............
	rel 186+4 t=8 runtime.panicindex+0
	rel 193+4 t=8 runtime.panicindex+0
	rel 200+4 t=8 runtime.panicdivide+0
"".(*Iterator).FastNext STEXT nosplit size=158 args=0x18 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:47)	TEXT	"".(*Iterator).FastNext(SB), NOSPLIT, $8-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:47)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:47)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:47)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:47)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:47)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:47)	FUNCDATA	$3, gclocals·a3a3ab1cc966d3cc170fdd16cb68a65e(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:48)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:48)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:48)	MOVQ	"".it+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:48)	JMP	28
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	MOVQ	8(BX)(CX*8), CX
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	MOVQ	CX, 24(AX)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:49)	MOVQ	24(AX), CX
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:49)	TESTQ	CX, CX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:49)	JNE	67
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:50)	MOVQ	16(AX), CX
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:50)	LEAQ	1(CX), DX
	0x002d 00045 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:50)	MOVQ	DX, 16(AX)
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	PCDATA	$2, $2
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	MOVQ	(AX), BX
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	MOVQ	64(BX), SI
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	MOVQ	56(BX), BX
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	CMPQ	DX, SI
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	JCS	19
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	JMP	151
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:54)	PCDATA	$2, $1
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:54)	MOVQ	16(AX), DX
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:55)	LEAQ	-1(CX), BX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:55)	ANDQ	CX, BX
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:55)	MOVQ	BX, 24(AX)
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:56)	INCL	12(AX)
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	(AX), AX
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:54)	BSFQ	CX, CX
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:54)	SHLQ	$6, DX
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:54)	ADDQ	DX, CX
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	8(AX), DX
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	(AX), AX
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	CMPQ	CX, DX
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	JCC	144
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	SHLQ	$5, CX
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	PCDATA	$2, $3
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	24(AX)(CX*1), DX
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	PCDATA	$2, $1
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	16(AX)(CX*1), AX
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	PCDATA	$2, $0
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	DX, "".k+24(SP)
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	AX, "".v+32(SP)
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	MOVQ	(SP), BP
	0x008b 00139 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	ADDQ	$8, SP
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	RET
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	CALL	runtime.panicindex(SB)
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:57)	UNDEF
	0x0097 00151 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	CALL	runtime.panicindex(SB)
	0x009c 00156 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go:51)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 eb 09 48 8b 4c cb 08 48 89 48 18 48 8b 48 18  ...H.L..H.H.H.H.
	0x0020 48 85 c9 75 1e 48 8b 48 10 48 8d 51 01 48 89 50  H..u.H.H.H.Q.H.P
	0x0030 10 48 8b 18 48 8b 73 40 48 8b 5b 38 48 39 f2 72  .H..H.s@H.[8H9.r
	0x0040 d2 eb 54 48 8b 50 10 48 8d 59 ff 48 21 cb 48 89  ..TH.P.H.Y.H!.H.
	0x0050 58 18 ff 40 0c 48 8b 00 48 0f bc c9 48 c1 e2 06  X..@.H..H...H...
	0x0060 48 01 d1 48 8b 50 08 48 8b 00 48 39 d1 73 21 48  H..H.P.H..H9.s!H
	0x0070 c1 e1 05 48 8b 54 08 18 48 8b 44 08 10 48 89 54  ...H.T..H.D..H.T
	0x0080 24 18 48 89 44 24 20 48 8b 2c 24 48 83 c4 08 c3  $.H.D$ H.,$H....
	0x0090 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b        ..............
	rel 145+4 t=8 runtime.panicindex+0
	rel 152+4 t=8 runtime.panicindex+0
"".init.0 STEXT size=125 args=0x0 locals=0x38
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	TEXT	"".init.0(SB), $56-0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	JLS	118
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	SUBQ	$56, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	MOVQ	BP, 48(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	LEAQ	48(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	FUNCDATA	$1, gclocals·713abd6cdf5e052e4dcd3eb297c82601(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:13)	PCDATA	$2, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:13)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:13)	MOVQ	$0, "".tmp+24(SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:13)	XORPS	X0, X0
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:13)	MOVUPS	X0, "".tmp+32(SP)
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:15)	PCDATA	$2, $1
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:15)	LEAQ	"".hashSeed(SB), AX
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:15)	PCDATA	$2, $0
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:15)	MOVQ	AX, "".tmp+24(SP)
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:16)	MOVQ	$8, "".tmp+40(SP)
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:17)	MOVQ	$8, "".tmp+32(SP)
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:18)	PCDATA	$2, $1
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:18)	MOVQ	"".tmp+24(SP), AX
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:18)	PCDATA	$2, $0
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:18)	MOVQ	AX, (SP)
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:18)	MOVQ	$8, 8(SP)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:18)	MOVQ	$8, 16(SP)
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:18)	CALL	runtime.getRandomData(SB)
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:19)	MOVQ	48(SP), BP
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:19)	ADDQ	$56, SP
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:19)	RET
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:19)	NOP
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	PCDATA	$0, $-1
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	PCDATA	$2, $-1
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:12)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 67 48  eH..%....H;a.vgH
	0x0010 83 ec 38 48 89 6c 24 30 48 8d 6c 24 30 48 c7 44  ..8H.l$0H.l$0H.D
	0x0020 24 18 00 00 00 00 0f 57 c0 0f 11 44 24 20 48 8d  $......W...D$ H.
	0x0030 05 00 00 00 00 48 89 44 24 18 48 c7 44 24 28 08  .....H.D$.H.D$(.
	0x0040 00 00 00 48 c7 44 24 20 08 00 00 00 48 8b 44 24  ...H.D$ ....H.D$
	0x0050 18 48 89 04 24 48 c7 44 24 08 08 00 00 00 48 c7  .H..$H.D$.....H.
	0x0060 44 24 10 08 00 00 00 e8 00 00 00 00 48 8b 6c 24  D$..........H.l$
	0x0070 30 48 83 c4 38 c3 e8 00 00 00 00 eb 83           0H..8........
	rel 5+4 t=16 TLS+0
	rel 49+4 t=15 "".hashSeed+0
	rel 104+4 t=8 runtime.getRandomData+0
	rel 119+4 t=8 runtime.morestack_noctxt+0
"".NewFastMap STEXT size=433 args=0x10 locals=0x68
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	TEXT	"".NewFastMap(SB), $104-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	JLS	423
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	SUBQ	$104, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	MOVQ	BP, 96(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	LEAQ	96(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	FUNCDATA	$0, gclocals·c6d4eed72f18e73de2348f6442eb808a(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	FUNCDATA	$1, gclocals·50d93ebd634b833425a703782b564f96(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	FUNCDATA	$3, gclocals·285b1d0448f6c5f51b745abc354f7907(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:29)	PCDATA	$2, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:29)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:29)	MOVL	"".size+112(SP), AX
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:29)	CMPL	AX, $16
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:32)	MOVL	$16, CX
	0x002d 00045 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:32)	CMOVLLS	CX, AX
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:32)	CMPL	AX, $2147483647
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:29)	JCC	397
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	LEAL	-1(AX), CX
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	TESTL	AX, CX
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	JNE	355
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	AX, "".cap+52(SP)
	0x004a 00074 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:38)	MOVL	AX, (SP)
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:38)	CALL	"".NewMapPool(SB)
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:38)	PCDATA	$2, $1
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:38)	MOVQ	8(SP), AX
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:38)	PCDATA	$2, $0
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:38)	PCDATA	$0, $1
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:38)	MOVQ	AX, ""..autotmp_11+88(SP)
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	PCDATA	$2, $2
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	LEAQ	type.uint32(SB), CX
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	PCDATA	$2, $0
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	CX, (SP)
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVL	"".cap+52(SP), CX
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVL	CX, DX
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	DX, 8(SP)
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	DX, 16(SP)
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	CALL	runtime.makeslice(SB)
	0x007c 00124 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	40(SP), AX
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	AX, ""..autotmp_12+64(SP)
	0x0086 00134 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	PCDATA	$2, $2
	0x0086 00134 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	24(SP), CX
	0x008b 00139 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	PCDATA	$2, $0
	0x008b 00139 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	PCDATA	$0, $2
	0x008b 00139 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	CX, ""..autotmp_13+80(SP)
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	32(SP), DX
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:39)	MOVQ	DX, ""..autotmp_14+56(SP)
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	PCDATA	$2, $3
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	LEAQ	type."".FastMap(SB), BX
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	PCDATA	$2, $0
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	MOVQ	BX, (SP)
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	CALL	runtime.newobject(SB)
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVL	"".cap+52(SP), AX
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVL	AX, CX
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	PCDATA	$2, $4
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	MOVQ	8(SP), DX
	0x00b5 00181 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	CX, (DX)
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$2, $-2
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$0, $-2
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	CMPL	runtime.writeBarrier(SB), $0
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	JNE	332
	0x00c5 00197 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	""..autotmp_11+88(SP), CX
	0x00ca 00202 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	CX, 8(DX)
	0x00ce 00206 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$2, $4
	0x00ce 00206 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$0, $3
	0x00ce 00206 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	""..autotmp_14+56(SP), CX
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	CX, 24(DX)
	0x00d7 00215 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	""..autotmp_12+64(SP), BX
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	BX, 32(DX)
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$2, $-2
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$0, $-2
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	CMPL	runtime.writeBarrier(SB), $0
	0x00e7 00231 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	JNE	306
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	""..autotmp_13+80(SP), BX
	0x00ee 00238 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	BX, 16(DX)
	0x00f2 00242 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	PCDATA	$2, $5
	0x00f2 00242 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	PCDATA	$0, $0
	0x00f2 00242 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	MOVQ	$0, 40(DX)
	0x00fa 00250 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	TESTQ	CX, CX
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	JLS	416
	0x0103 00259 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	PCDATA	$2, $3
	0x0103 00259 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	PCDATA	$0, $4
	0x0103 00259 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:40)	MOVQ	DX, "".fm+72(SP)
	0x0108 00264 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	PCDATA	$2, $0
	0x0108 00264 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	MOVQ	BX, (SP)
	0x010c 00268 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	SHLL	$2, AX
	0x010f 00271 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	MOVQ	AX, 8(SP)
	0x0114 00276 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	MOVB	$-1, 16(SP)
	0x0119 00281 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	CALL	"".ClearData(SB)
	0x011e 00286 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	PCDATA	$2, $1
	0x011e 00286 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	PCDATA	$0, $0
	0x011e 00286 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	MOVQ	"".fm+72(SP), AX
	0x0123 00291 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	PCDATA	$2, $0
	0x0123 00291 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	PCDATA	$0, $5
	0x0123 00291 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	MOVQ	AX, "".~r1+120(SP)
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	MOVQ	96(SP), BP
	0x012d 00301 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	ADDQ	$104, SP
	0x0131 00305 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:43)	RET
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$2, $-2
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	PCDATA	$0, $-2
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	LEAQ	16(DX), DI
	0x0136 00310 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	AX, BX
	0x0138 00312 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	""..autotmp_13+80(SP), AX
	0x013d 00317 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	CALL	runtime.gcWriteBarrier(SB)
	0x0142 00322 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	MOVQ	AX, SI
	0x0145 00325 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	MOVL	BX, AX
	0x0147 00327 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	MOVQ	SI, BX
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	JMP	242
	0x014c 00332 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	LEAQ	8(DX), DI
	0x0150 00336 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	AX, CX
	0x0152 00338 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	MOVQ	""..autotmp_11+88(SP), AX
	0x0157 00343 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	CALL	runtime.gcWriteBarrier(SB)
	0x015c 00348 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	MOVL	CX, AX
	0x015e 00350 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:37)	JMP	206
	0x0163 00355 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	PCDATA	$2, $0
	0x0163 00355 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	PCDATA	$0, $0
	0x0163 00355 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	CX, DX
	0x0165 00357 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	SHRL	$16, CX
	0x0168 00360 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	ORL	DX, CX
	0x016a 00362 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	CX, DX
	0x016c 00364 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	SHRL	$8, CX
	0x016f 00367 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	ORL	DX, CX
	0x0171 00369 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	CX, DX
	0x0173 00371 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	SHRL	$4, CX
	0x0176 00374 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	ORL	DX, CX
	0x0178 00376 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	CX, DX
	0x017a 00378 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	SHRL	$2, CX
	0x017d 00381 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	ORL	DX, CX
	0x017f 00383 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	MOVL	CX, DX
	0x0181 00385 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	SHRL	$1, CX
	0x0183 00387 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	ORL	DX, CX
	0x0185 00389 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	LEAL	1(CX), AX
	0x0188 00392 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:35)	JMP	70
	0x018d 00397 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:33)	PCDATA	$0, $5
	0x018d 00397 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:33)	MOVQ	$0, "".~r1+120(SP)
	0x0196 00406 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:33)	MOVQ	96(SP), BP
	0x019b 00411 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:33)	ADDQ	$104, SP
	0x019f 00415 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:33)	RET
	0x01a0 00416 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	PCDATA	$0, $0
	0x01a0 00416 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	CALL	runtime.panicindex(SB)
	0x01a5 00421 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	UNDEF
	0x01a7 00423 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:42)	NOP
	0x01a7 00423 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	PCDATA	$0, $-1
	0x01a7 00423 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	PCDATA	$2, $-1
	0x01a7 00423 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	CALL	runtime.morestack_noctxt(SB)
	0x01ac 00428 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:28)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 94  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 68 48 89 6c 24 60 48 8d 6c 24  ...H..hH.l$`H.l$
	0x0020 60 8b 44 24 70 83 f8 10 b9 10 00 00 00 0f 46 c1  `.D$p.........F.
	0x0030 3d ff ff ff 7f 0f 83 52 01 00 00 8d 48 ff 85 c1  =......R....H...
	0x0040 0f 85 1d 01 00 00 89 44 24 34 89 04 24 e8 00 00  .......D$4..$...
	0x0050 00 00 48 8b 44 24 08 48 89 44 24 58 48 8d 0d 00  ..H.D$.H.D$XH...
	0x0060 00 00 00 48 89 0c 24 8b 4c 24 34 89 ca 48 89 54  ...H..$.L$4..H.T
	0x0070 24 08 48 89 54 24 10 e8 00 00 00 00 48 8b 44 24  $.H.T$......H.D$
	0x0080 28 48 89 44 24 40 48 8b 4c 24 18 48 89 4c 24 50  (H.D$@H.L$.H.L$P
	0x0090 48 8b 54 24 20 48 89 54 24 38 48 8d 1d 00 00 00  H.T$ H.T$8H.....
	0x00a0 00 48 89 1c 24 e8 00 00 00 00 8b 44 24 34 89 c1  .H..$......D$4..
	0x00b0 48 8b 54 24 08 48 89 0a 83 3d 00 00 00 00 00 0f  H.T$.H...=......
	0x00c0 85 87 00 00 00 48 8b 4c 24 58 48 89 4a 08 48 8b  .....H.L$XH.J.H.
	0x00d0 4c 24 38 48 89 4a 18 48 8b 5c 24 40 48 89 5a 20  L$8H.J.H.\$@H.Z 
	0x00e0 83 3d 00 00 00 00 00 75 49 48 8b 5c 24 50 48 89  .=.....uIH.\$PH.
	0x00f0 5a 10 48 c7 42 28 00 00 00 00 48 85 c9 0f 86 9d  Z.H.B(....H.....
	0x0100 00 00 00 48 89 54 24 48 48 89 1c 24 c1 e0 02 48  ...H.T$HH..$...H
	0x0110 89 44 24 08 c6 44 24 10 ff e8 00 00 00 00 48 8b  .D$..D$.......H.
	0x0120 44 24 48 48 89 44 24 78 48 8b 6c 24 60 48 83 c4  D$HH.D$xH.l$`H..
	0x0130 68 c3 48 8d 7a 10 89 c3 48 8b 44 24 50 e8 00 00  h.H.z...H.D$P...
	0x0140 00 00 48 89 c6 89 d8 48 89 f3 eb a6 48 8d 7a 08  ..H....H....H.z.
	0x0150 89 c1 48 8b 44 24 58 e8 00 00 00 00 89 c8 e9 6b  ..H.D$X........k
	0x0160 ff ff ff 89 ca c1 e9 10 09 d1 89 ca c1 e9 08 09  ................
	0x0170 d1 89 ca c1 e9 04 09 d1 89 ca c1 e9 02 09 d1 89  ................
	0x0180 ca d1 e9 09 d1 8d 41 01 e9 b9 fe ff ff 48 c7 44  ......A......H.D
	0x0190 24 78 00 00 00 00 48 8b 6c 24 60 48 83 c4 68 c3  $x....H.l$`H..h.
	0x01a0 e8 00 00 00 00 0f 0b e8 00 00 00 00 e9 4f fe ff  .............O..
	0x01b0 ff                                               .
	rel 5+4 t=16 TLS+0
	rel 78+4 t=8 "".NewMapPool+0
	rel 95+4 t=15 type.uint32+0
	rel 120+4 t=8 runtime.makeslice+0
	rel 157+4 t=15 type."".FastMap+0
	rel 166+4 t=8 runtime.newobject+0
	rel 186+4 t=15 runtime.writeBarrier+-1
	rel 226+4 t=15 runtime.writeBarrier+-1
	rel 282+4 t=8 "".ClearData+0
	rel 318+4 t=8 runtime.gcWriteBarrier+0
	rel 344+4 t=8 runtime.gcWriteBarrier+0
	rel 417+4 t=8 runtime.panicindex+0
	rel 424+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetInt STEXT size=85 args=0x18 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	TEXT	"".(*FastMap).SetInt(SB), $40-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	JLS	78
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	MOVQ	AX, 16(SP)
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	MOVQ	"".val+64(SP), AX
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	PCDATA	$2, $0
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	PCDATA	$0, $1
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	MOVQ	AX, 24(SP)
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:48)	CALL	"".(*FastMap).set64(SB)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:49)	MOVQ	32(SP), BP
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:49)	ADDQ	$40, SP
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:49)	RET
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:49)	NOP
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	PCDATA	$0, $-1
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	PCDATA	$2, $-1
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	CALL	runtime.morestack_noctxt(SB)
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:47)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3f 48  eH..%....H;a.v?H
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 30 48 89 04 24 48 8b 44 24 38 48 89 44 24 08  $0H..$H.D$8H.D$.
	0x0030 48 89 44 24 10 48 8b 44 24 40 48 89 44 24 18 e8  H.D$.H.D$@H.D$..
	0x0040 00 00 00 00 48 8b 6c 24 20 48 83 c4 28 c3 e8 00  ....H.l$ H..(...
	0x0050 00 00 00 eb ab                                   .....
	rel 5+4 t=16 TLS+0
	rel 64+4 t=8 "".(*FastMap).set64+0
	rel 79+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).GetInt STEXT size=89 args=0x20 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	TEXT	"".(*FastMap).GetInt(SB), $40-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	JLS	82
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	CALL	"".(*FastMap).get64(SB)
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVQ	16(SP), AX
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVBLZX	24(SP), CX
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVQ	AX, "".val+64(SP)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVB	CL, "".status+72(SP)
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	MOVQ	32(SP), BP
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	ADDQ	$40, SP
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	RET
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:52)	NOP
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	PCDATA	$0, $-1
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	PCDATA	$2, $-1
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	CALL	runtime.morestack_noctxt(SB)
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:51)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 43 48  eH..%....H;a.vCH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 30 48 89 04 24 48 8b 44 24 38 48 89 44 24 08  $0H..$H.D$8H.D$.
	0x0030 e8 00 00 00 00 48 8b 44 24 10 0f b6 4c 24 18 48  .....H.D$...L$.H
	0x0040 89 44 24 40 88 4c 24 48 48 8b 6c 24 20 48 83 c4  .D$@.L$HH.l$ H..
	0x0050 28 c3 e8 00 00 00 00 eb a7                       (........
	rel 5+4 t=16 TLS+0
	rel 49+4 t=8 "".(*FastMap).get64+0
	rel 83+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetPtrInt STEXT size=92 args=0x18 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	TEXT	"".(*FastMap).SetPtrInt(SB), $40-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	JLS	85
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	AX, CX
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	SHRQ	$3, AX
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	AX, 8(SP)
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	CX, 16(SP)
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	"".val+64(SP), AX
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	PCDATA	$2, $0
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	PCDATA	$0, $1
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	MOVQ	AX, 24(SP)
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:57)	CALL	"".(*FastMap).set64(SB)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:58)	MOVQ	32(SP), BP
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:58)	ADDQ	$40, SP
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:58)	RET
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:58)	NOP
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	PCDATA	$0, $-1
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	PCDATA	$2, $-1
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	CALL	runtime.morestack_noctxt(SB)
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:56)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 46 48  eH..%....H;a.vFH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 30 48 89 04 24 48 8b 44 24 38 48 89 c1 48 c1  $0H..$H.D$8H..H.
	0x0030 e8 03 48 89 44 24 08 48 89 4c 24 10 48 8b 44 24  ..H.D$.H.L$.H.D$
	0x0040 40 48 89 44 24 18 e8 00 00 00 00 48 8b 6c 24 20  @H.D$......H.l$ 
	0x0050 48 83 c4 28 c3 e8 00 00 00 00 eb a4              H..(........
	rel 5+4 t=16 TLS+0
	rel 71+4 t=8 "".(*FastMap).set64+0
	rel 86+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetPtr STEXT size=92 args=0x18 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	TEXT	"".(*FastMap).SetPtr(SB), $40-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	JLS	85
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	FUNCDATA	$0, gclocals·26e9b0ccb92eba339769be5b1a7650ef(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	FUNCDATA	$1, gclocals·f6bd6b3389b872033d462029172c8612(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	FUNCDATA	$3, gclocals·6e8d7ea4abad763909b26991048ee1fe(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $1
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$0, $2
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $2
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	AX, CX
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $3
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	SHRQ	$3, AX
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	AX, 8(SP)
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $0
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	CX, 16(SP)
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $1
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$0, $3
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	"".val+64(SP), AX
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	PCDATA	$2, $0
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	MOVQ	AX, 24(SP)
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:62)	CALL	"".(*FastMap).set64(SB)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:63)	MOVQ	32(SP), BP
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:63)	ADDQ	$40, SP
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:63)	RET
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:63)	NOP
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	PCDATA	$0, $-1
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	PCDATA	$2, $-1
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	CALL	runtime.morestack_noctxt(SB)
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:61)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 46 48  eH..%....H;a.vFH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 30 48 89 04 24 48 8b 44 24 38 48 89 c1 48 c1  $0H..$H.D$8H..H.
	0x0030 e8 03 48 89 44 24 08 48 89 4c 24 10 48 8b 44 24  ..H.D$.H.L$.H.D$
	0x0040 40 48 89 44 24 18 e8 00 00 00 00 48 8b 6c 24 20  @H.D$......H.l$ 
	0x0050 48 83 c4 28 c3 e8 00 00 00 00 eb a4              H..(........
	rel 5+4 t=16 TLS+0
	rel 71+4 t=8 "".(*FastMap).set64+0
	rel 86+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).GetPtr STEXT size=93 args=0x20 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	TEXT	"".(*FastMap).GetPtr(SB), $40-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	JLS	86
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	FUNCDATA	$0, gclocals·fdbf1f5761f6d17e8ae3f0aaecb6a3c5(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	PCDATA	$2, $1
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	PCDATA	$0, $2
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	PCDATA	$2, $0
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	SHRQ	$3, AX
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVQ	AX, 8(SP)
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	CALL	"".(*FastMap).get64(SB)
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVQ	16(SP), AX
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVBLZX	24(SP), CX
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVQ	AX, "".val+64(SP)
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVB	CL, "".status+72(SP)
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	MOVQ	32(SP), BP
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	ADDQ	$40, SP
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	RET
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:66)	NOP
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	PCDATA	$0, $-1
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	PCDATA	$2, $-1
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	CALL	runtime.morestack_noctxt(SB)
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:65)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 47 48  eH..%....H;a.vGH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 30 48 89 04 24 48 8b 44 24 38 48 c1 e8 03 48  $0H..$H.D$8H...H
	0x0030 89 44 24 08 e8 00 00 00 00 48 8b 44 24 10 0f b6  .D$......H.D$...
	0x0040 4c 24 18 48 89 44 24 40 88 4c 24 48 48 8b 6c 24  L$.H.D$@.L$HH.l$
	0x0050 20 48 83 c4 28 c3 e8 00 00 00 00 eb a3            H..(........
	rel 5+4 t=16 TLS+0
	rel 53+4 t=8 "".(*FastMap).get64+0
	rel 87+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetIntPtr STEXT size=85 args=0x18 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	TEXT	"".(*FastMap).SetIntPtr(SB), $40-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	JLS	78
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	FUNCDATA	$0, gclocals·6d3134d79ba876c578158867673b4e60(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	PCDATA	$2, $0
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	PCDATA	$0, $1
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	MOVQ	AX, 16(SP)
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	PCDATA	$2, $1
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	PCDATA	$0, $2
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	MOVQ	"".val+64(SP), AX
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	PCDATA	$2, $0
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	MOVQ	AX, 24(SP)
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:72)	CALL	"".(*FastMap).set64(SB)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:73)	MOVQ	32(SP), BP
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:73)	ADDQ	$40, SP
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:73)	RET
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:73)	NOP
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	PCDATA	$0, $-1
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	PCDATA	$2, $-1
	0x004e 00078 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	CALL	runtime.morestack_noctxt(SB)
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:71)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3f 48  eH..%....H;a.v?H
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 30 48 89 04 24 48 8b 44 24 38 48 89 44 24 08  $0H..$H.D$8H.D$.
	0x0030 48 89 44 24 10 48 8b 44 24 40 48 89 44 24 18 e8  H.D$.H.D$@H.D$..
	0x0040 00 00 00 00 48 8b 6c 24 20 48 83 c4 28 c3 e8 00  ....H.l$ H..(...
	0x0050 00 00 00 eb ab                                   .....
	rel 5+4 t=16 TLS+0
	rel 64+4 t=8 "".(*FastMap).set64+0
	rel 79+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetStrPtr STEXT size=199 args=0x20 locals=0x30
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	TEXT	"".(*FastMap).SetStrPtr(SB), $48-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	JLS	189
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	SUBQ	$48, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	BP, 40(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	LEAQ	40(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	FUNCDATA	$0, gclocals·665c4ecc557bd16a7bd7ca8720364e68(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	FUNCDATA	$1, gclocals·bfd93e7c6589e93ae5cab2b72b71b5dd(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	FUNCDATA	$3, gclocals·7c230d5bdf0d04da1e9006acde2d0483(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$2, $1
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	LEAQ	type.string(SB), AX
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$2, $0
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	AX, (SP)
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	CALL	runtime.newobject(SB)
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$2, $2
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	8(SP), DI
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$0, $1
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	DI, "".&key+32(SP)
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	"".key+72(SP), AX
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	AX, 8(DI)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$2, $-2
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$0, $-2
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	CMPL	runtime.writeBarrier(SB), $0
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	JNE	165
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	"".key+64(SP), CX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	CX, (DI)
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	PCDATA	$2, $0
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	PCDATA	$0, $2
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	CX, (SP)
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	AX, 8(SP)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	"".hashSeed(SB), AX
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	AX, 16(SP)
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	CALL	runtime.stringHash(SB)
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	24(SP), AX
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$2, $3
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$0, $3
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	MOVQ	"".&key+32(SP), CX
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$2, $0
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	MOVQ	CX, 16(SP)
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$2, $3
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$0, $4
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	MOVQ	"".fm+56(SP), CX
	0x0083 00131 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$2, $0
	0x0083 00131 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	MOVQ	CX, (SP)
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	MOVQ	AX, 8(SP)
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$2, $1
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$0, $5
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	MOVQ	"".val+80(SP), AX
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	PCDATA	$2, $0
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	MOVQ	AX, 24(SP)
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:78)	CALL	"".(*FastMap).set64(SB)
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:79)	MOVQ	40(SP), BP
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:79)	ADDQ	$48, SP
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:79)	RET
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$2, $-2
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$0, $-2
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	AX, CX
	0x00a8 00168 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	MOVQ	"".key+64(SP), AX
	0x00ad 00173 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	CALL	runtime.gcWriteBarrier(SB)
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	AX, DX
	0x00b5 00181 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	CX, AX
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:77)	MOVQ	DX, CX
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	JMP	85
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	NOP
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$0, $-1
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	PCDATA	$2, $-1
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	CALL	runtime.morestack_noctxt(SB)
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:76)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 aa  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  (H......H..$....
	0x0030 00 48 8b 7c 24 08 48 89 7c 24 20 48 8b 44 24 48  .H.|$.H.|$ H.D$H
	0x0040 48 89 47 08 83 3d 00 00 00 00 00 75 58 48 8b 4c  H.G..=.....uXH.L
	0x0050 24 40 48 89 0f 48 89 0c 24 48 89 44 24 08 48 8b  $@H..H..$H.D$.H.
	0x0060 05 00 00 00 00 48 89 44 24 10 e8 00 00 00 00 48  .....H.D$......H
	0x0070 8b 44 24 18 48 8b 4c 24 20 48 89 4c 24 10 48 8b  .D$.H.L$ H.L$.H.
	0x0080 4c 24 38 48 89 0c 24 48 89 44 24 08 48 8b 44 24  L$8H..$H.D$.H.D$
	0x0090 50 48 89 44 24 18 e8 00 00 00 00 48 8b 6c 24 28  PH.D$......H.l$(
	0x00a0 48 83 c4 30 c3 48 89 c1 48 8b 44 24 40 e8 00 00  H..0.H..H.D$@...
	0x00b0 00 00 48 89 c2 48 89 c8 48 89 d1 eb 98 e8 00 00  ..H..H..H.......
	0x00c0 00 00 e9 39 ff ff ff                             ...9...
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.string+0
	rel 45+4 t=8 runtime.newobject+0
	rel 70+4 t=15 runtime.writeBarrier+-1
	rel 97+4 t=15 "".hashSeed+0
	rel 107+4 t=8 runtime.stringHash+0
	rel 151+4 t=8 "".(*FastMap).set64+0
	rel 174+4 t=8 runtime.gcWriteBarrier+0
	rel 190+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetStr1Ptr STEXT size=128 args=0x18 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	TEXT	"".(*FastMap).SetStr1Ptr(SB), $40-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	JLS	121
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	FUNCDATA	$0, gclocals·26e9b0ccb92eba339769be5b1a7650ef(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	FUNCDATA	$1, gclocals·f6bd6b3389b872033d462029172c8612(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	FUNCDATA	$3, gclocals·0467cf7c958da2c4871f143640c96a1c(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	8(AX), CX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	PCDATA	$2, $2
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	(AX), DX
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	PCDATA	$2, $0
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	DX, (SP)
	0x002d 00045 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	CX, 8(SP)
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	"".hashSeed(SB), CX
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	CX, 16(SP)
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	CALL	runtime.stringHash(SB)
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:82)	MOVQ	24(SP), AX
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$2, $3
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$0, $1
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	MOVQ	"".fm+48(SP), CX
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$2, $0
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	MOVQ	CX, (SP)
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	MOVQ	AX, 8(SP)
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$2, $1
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$0, $2
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	MOVQ	"".key+56(SP), AX
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$2, $0
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	MOVQ	AX, 16(SP)
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$2, $1
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$0, $3
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	MOVQ	"".val+64(SP), AX
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	PCDATA	$2, $0
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	MOVQ	AX, 24(SP)
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:83)	CALL	"".(*FastMap).set64(SB)
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:84)	MOVQ	32(SP), BP
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:84)	ADDQ	$40, SP
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:84)	RET
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:84)	NOP
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	PCDATA	$0, $-1
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	PCDATA	$2, $-1
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:81)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6a 48  eH..%....H;a.vjH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 38 48 8b 48 08 48 8b 10 48 89 14 24 48 89 4c  $8H.H.H..H..$H.L
	0x0030 24 08 48 8b 0d 00 00 00 00 48 89 4c 24 10 e8 00  $.H......H.L$...
	0x0040 00 00 00 48 8b 44 24 18 48 8b 4c 24 30 48 89 0c  ...H.D$.H.L$0H..
	0x0050 24 48 89 44 24 08 48 8b 44 24 38 48 89 44 24 10  $H.D$.H.D$8H.D$.
	0x0060 48 8b 44 24 40 48 89 44 24 18 e8 00 00 00 00 48  H.D$@H.D$......H
	0x0070 8b 6c 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 80  .l$ H..(........
	rel 5+4 t=16 TLS+0
	rel 53+4 t=15 "".hashSeed+0
	rel 63+4 t=8 runtime.stringHash+0
	rel 107+4 t=8 "".(*FastMap).set64+0
	rel 122+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetStrInt STEXT size=199 args=0x20 locals=0x30
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	TEXT	"".(*FastMap).SetStrInt(SB), $48-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	JLS	189
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	SUBQ	$48, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	BP, 40(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	LEAQ	40(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	FUNCDATA	$0, gclocals·0e66f3f2491221b77362069379e5c720(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	FUNCDATA	$1, gclocals·d964250b5250af0e4037552685027170(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	FUNCDATA	$3, gclocals·9fd5fe9155af7b0edeb5d9d14b49308d(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$2, $1
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	LEAQ	type.string(SB), AX
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$2, $0
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	AX, (SP)
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	CALL	runtime.newobject(SB)
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$2, $2
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	8(SP), DI
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$0, $1
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	DI, "".&key+32(SP)
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	"".key+72(SP), AX
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	AX, 8(DI)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$2, $-2
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$0, $-2
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	CMPL	runtime.writeBarrier(SB), $0
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	JNE	165
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	"".key+64(SP), CX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	CX, (DI)
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	PCDATA	$2, $0
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	PCDATA	$0, $2
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	CX, (SP)
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	AX, 8(SP)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	"".hashSeed(SB), AX
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	AX, 16(SP)
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	CALL	runtime.stringHash(SB)
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	PCDATA	$2, $-2
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	PCDATA	$0, $-2
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	24(SP), AX
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	MOVQ	"".&key+32(SP), CX
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	MOVQ	CX, 16(SP)
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	MOVQ	"".fm+56(SP), CX
	0x0083 00131 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	MOVQ	CX, (SP)
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	MOVQ	AX, 8(SP)
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	MOVQ	"".val+80(SP), AX
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	PCDATA	$2, $0
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	PCDATA	$0, $3
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	MOVQ	AX, 24(SP)
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:89)	CALL	"".(*FastMap).set64(SB)
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:90)	MOVQ	40(SP), BP
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:90)	ADDQ	$48, SP
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:90)	RET
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$2, $-2
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$0, $-2
	0x00a5 00165 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	AX, CX
	0x00a8 00168 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	MOVQ	"".key+64(SP), AX
	0x00ad 00173 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	CALL	runtime.gcWriteBarrier(SB)
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	AX, DX
	0x00b5 00181 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	CX, AX
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:88)	MOVQ	DX, CX
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	JMP	85
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	NOP
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$0, $-1
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	PCDATA	$2, $-1
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	CALL	runtime.morestack_noctxt(SB)
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:87)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 aa  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  (H......H..$....
	0x0030 00 48 8b 7c 24 08 48 89 7c 24 20 48 8b 44 24 48  .H.|$.H.|$ H.D$H
	0x0040 48 89 47 08 83 3d 00 00 00 00 00 75 58 48 8b 4c  H.G..=.....uXH.L
	0x0050 24 40 48 89 0f 48 89 0c 24 48 89 44 24 08 48 8b  $@H..H..$H.D$.H.
	0x0060 05 00 00 00 00 48 89 44 24 10 e8 00 00 00 00 48  .....H.D$......H
	0x0070 8b 44 24 18 48 8b 4c 24 20 48 89 4c 24 10 48 8b  .D$.H.L$ H.L$.H.
	0x0080 4c 24 38 48 89 0c 24 48 89 44 24 08 48 8b 44 24  L$8H..$H.D$.H.D$
	0x0090 50 48 89 44 24 18 e8 00 00 00 00 48 8b 6c 24 28  PH.D$......H.l$(
	0x00a0 48 83 c4 30 c3 48 89 c1 48 8b 44 24 40 e8 00 00  H..0.H..H.D$@...
	0x00b0 00 00 48 89 c2 48 89 c8 48 89 d1 eb 98 e8 00 00  ..H..H..H.......
	0x00c0 00 00 e9 39 ff ff ff                             ...9...
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.string+0
	rel 45+4 t=8 runtime.newobject+0
	rel 70+4 t=15 runtime.writeBarrier+-1
	rel 97+4 t=15 "".hashSeed+0
	rel 107+4 t=8 runtime.stringHash+0
	rel 151+4 t=8 "".(*FastMap).set64+0
	rel 174+4 t=8 runtime.gcWriteBarrier+0
	rel 190+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetStr1Int STEXT size=128 args=0x18 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	TEXT	"".(*FastMap).SetStr1Int(SB), $40-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	JLS	121
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	FUNCDATA	$3, gclocals·f921db378992a411b04a03b038505262(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	8(AX), CX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	PCDATA	$2, $2
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	(AX), DX
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	PCDATA	$2, $0
	0x0029 00041 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	DX, (SP)
	0x002d 00045 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	CX, 8(SP)
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	"".hashSeed(SB), CX
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	CX, 16(SP)
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	CALL	runtime.stringHash(SB)
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	PCDATA	$2, $-2
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	PCDATA	$0, $-2
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:94)	MOVQ	24(SP), AX
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	MOVQ	"".fm+48(SP), CX
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	MOVQ	CX, (SP)
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	MOVQ	AX, 8(SP)
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	MOVQ	"".key+56(SP), AX
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	MOVQ	AX, 16(SP)
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	MOVQ	"".val+64(SP), AX
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	PCDATA	$2, $0
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	PCDATA	$0, $1
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	MOVQ	AX, 24(SP)
	0x006a 00106 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:95)	CALL	"".(*FastMap).set64(SB)
	0x006f 00111 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:96)	MOVQ	32(SP), BP
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:96)	ADDQ	$40, SP
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:96)	RET
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:96)	NOP
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	PCDATA	$0, $-1
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	PCDATA	$2, $-1
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:93)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6a 48  eH..%....H;a.vjH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 38 48 8b 48 08 48 8b 10 48 89 14 24 48 89 4c  $8H.H.H..H..$H.L
	0x0030 24 08 48 8b 0d 00 00 00 00 48 89 4c 24 10 e8 00  $.H......H.L$...
	0x0040 00 00 00 48 8b 44 24 18 48 8b 4c 24 30 48 89 0c  ...H.D$.H.L$0H..
	0x0050 24 48 89 44 24 08 48 8b 44 24 38 48 89 44 24 10  $H.D$.H.D$8H.D$.
	0x0060 48 8b 44 24 40 48 89 44 24 18 e8 00 00 00 00 48  H.D$@H.D$......H
	0x0070 8b 6c 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 80  .l$ H..(........
	rel 5+4 t=16 TLS+0
	rel 53+4 t=15 "".hashSeed+0
	rel 63+4 t=8 runtime.stringHash+0
	rel 107+4 t=8 "".(*FastMap).set64+0
	rel 122+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).GetStr STEXT size=125 args=0x28 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	TEXT	"".(*FastMap).GetStr(SB), $40-40
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	JLS	118
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	PCDATA	$0, $1
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	MOVQ	"".key+64(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	MOVQ	"".hashSeed(SB), AX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	MOVQ	AX, 16(SP)
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	CALL	runtime.stringHash(SB)
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:99)	MOVQ	24(SP), AX
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	PCDATA	$2, $2
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	PCDATA	$0, $2
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVQ	"".fm+48(SP), CX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	PCDATA	$2, $0
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVQ	CX, (SP)
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVQ	AX, 8(SP)
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	CALL	"".(*FastMap).get64(SB)
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVQ	16(SP), AX
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVBLZX	24(SP), CX
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVQ	AX, "".val+72(SP)
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVB	CL, "".status+80(SP)
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	MOVQ	32(SP), BP
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	ADDQ	$40, SP
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	RET
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:100)	NOP
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	PCDATA	$0, $-1
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	PCDATA	$2, $-1
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	CALL	runtime.morestack_noctxt(SB)
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:98)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 67 48  eH..%....H;a.vgH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 38 48 89 04 24 48 8b 44 24 40 48 89 44 24 08  $8H..$H.D$@H.D$.
	0x0030 48 8b 05 00 00 00 00 48 89 44 24 10 e8 00 00 00  H......H.D$.....
	0x0040 00 48 8b 44 24 18 48 8b 4c 24 30 48 89 0c 24 48  .H.D$.H.L$0H..$H
	0x0050 89 44 24 08 e8 00 00 00 00 48 8b 44 24 10 0f b6  .D$......H.D$...
	0x0060 4c 24 18 48 89 44 24 48 88 4c 24 50 48 8b 6c 24  L$.H.D$H.L$PH.l$
	0x0070 20 48 83 c4 28 c3 e8 00 00 00 00 eb 83            H..(........
	rel 5+4 t=16 TLS+0
	rel 51+4 t=15 "".hashSeed+0
	rel 61+4 t=8 runtime.stringHash+0
	rel 85+4 t=8 "".(*FastMap).get64+0
	rel 119+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetBytesPtr STEXT size=213 args=0x28 locals=0x38
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	TEXT	"".(*FastMap).SetBytesPtr(SB), $56-40
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	JLS	203
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	SUBQ	$56, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	BP, 48(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	LEAQ	48(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	FUNCDATA	$0, gclocals·750255a1c4c5578e6f769a4903832655(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	FUNCDATA	$1, gclocals·bfd93e7c6589e93ae5cab2b72b71b5dd(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	FUNCDATA	$3, gclocals·7c230d5bdf0d04da1e9006acde2d0483(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$2, $1
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	LEAQ	type.[]uint8(SB), AX
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$2, $0
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	AX, (SP)
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	CALL	runtime.newobject(SB)
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$2, $2
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	8(SP), DI
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$0, $1
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	DI, "".&key+40(SP)
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	"".key+80(SP), AX
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	AX, 8(DI)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	"".key+88(SP), CX
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	CX, 16(DI)
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$2, $-2
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$0, $-2
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	CMPL	runtime.writeBarrier(SB), $0
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	JNE	179
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	"".key+72(SP), DX
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	DX, (DI)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	PCDATA	$2, $0
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	PCDATA	$0, $2
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	DX, (SP)
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	AX, 8(SP)
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	CX, 16(SP)
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	"".hashSeed(SB), AX
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	AX, 24(SP)
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	CALL	runtime.bytesHash(SB)
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	32(SP), AX
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$2, $3
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$0, $3
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	MOVQ	"".&key+40(SP), CX
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$2, $0
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	MOVQ	CX, 16(SP)
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$2, $3
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$0, $4
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	MOVQ	"".fm+64(SP), CX
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$2, $0
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	MOVQ	CX, (SP)
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	MOVQ	AX, 8(SP)
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$2, $1
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$0, $5
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	MOVQ	"".val+96(SP), AX
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	PCDATA	$2, $0
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	MOVQ	AX, 24(SP)
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:106)	CALL	"".(*FastMap).set64(SB)
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:107)	MOVQ	48(SP), BP
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:107)	ADDQ	$56, SP
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:107)	RET
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$2, $-2
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$0, $-2
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	AX, DX
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	MOVQ	"".key+72(SP), AX
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	CALL	runtime.gcWriteBarrier(SB)
	0x00c0 00192 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	AX, BX
	0x00c3 00195 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	DX, AX
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:105)	MOVQ	BX, DX
	0x00c9 00201 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	JMP	94
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	NOP
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$0, $-1
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	PCDATA	$2, $-1
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	CALL	runtime.morestack_noctxt(SB)
	0x00d0 00208 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:104)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 b8  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 38 48 89 6c 24 30 48 8d 6c 24  ...H..8H.l$0H.l$
	0x0020 30 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  0H......H..$....
	0x0030 00 48 8b 7c 24 08 48 89 7c 24 28 48 8b 44 24 50  .H.|$.H.|$(H.D$P
	0x0040 48 89 47 08 48 8b 4c 24 58 48 89 4f 10 83 3d 00  H.G.H.L$XH.O..=.
	0x0050 00 00 00 00 75 5d 48 8b 54 24 48 48 89 17 48 89  ....u]H.T$HH..H.
	0x0060 14 24 48 89 44 24 08 48 89 4c 24 10 48 8b 05 00  .$H.D$.H.L$.H...
	0x0070 00 00 00 48 89 44 24 18 e8 00 00 00 00 48 8b 44  ...H.D$......H.D
	0x0080 24 20 48 8b 4c 24 28 48 89 4c 24 10 48 8b 4c 24  $ H.L$(H.L$.H.L$
	0x0090 40 48 89 0c 24 48 89 44 24 08 48 8b 44 24 60 48  @H..$H.D$.H.D$`H
	0x00a0 89 44 24 18 e8 00 00 00 00 48 8b 6c 24 30 48 83  .D$......H.l$0H.
	0x00b0 c4 38 c3 48 89 c2 48 8b 44 24 48 e8 00 00 00 00  .8.H..H.D$H.....
	0x00c0 48 89 c3 48 89 d0 48 89 da eb 93 e8 00 00 00 00  H..H..H.........
	0x00d0 e9 2b ff ff ff                                   .+...
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.[]uint8+0
	rel 45+4 t=8 runtime.newobject+0
	rel 79+4 t=15 runtime.writeBarrier+-1
	rel 111+4 t=15 "".hashSeed+0
	rel 121+4 t=8 runtime.bytesHash+0
	rel 165+4 t=8 "".(*FastMap).set64+0
	rel 188+4 t=8 runtime.gcWriteBarrier+0
	rel 204+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).SetBytesInt STEXT size=213 args=0x28 locals=0x38
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	TEXT	"".(*FastMap).SetBytesInt(SB), $56-40
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	JLS	203
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	SUBQ	$56, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	BP, 48(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	LEAQ	48(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	FUNCDATA	$0, gclocals·0e66f3f2491221b77362069379e5c720(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	FUNCDATA	$1, gclocals·d964250b5250af0e4037552685027170(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	FUNCDATA	$3, gclocals·9fd5fe9155af7b0edeb5d9d14b49308d(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$2, $1
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	LEAQ	type.[]uint8(SB), AX
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$2, $0
	0x0028 00040 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	AX, (SP)
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	CALL	runtime.newobject(SB)
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$2, $2
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	8(SP), DI
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$0, $1
	0x0036 00054 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	DI, "".&key+40(SP)
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	"".key+80(SP), AX
	0x0040 00064 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	AX, 8(DI)
	0x0044 00068 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	"".key+88(SP), CX
	0x0049 00073 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	CX, 16(DI)
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$2, $-2
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$0, $-2
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	CMPL	runtime.writeBarrier(SB), $0
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	JNE	179
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	"".key+72(SP), DX
	0x005b 00091 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	DX, (DI)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	PCDATA	$2, $0
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	PCDATA	$0, $2
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	DX, (SP)
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	AX, 8(SP)
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	CX, 16(SP)
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	"".hashSeed(SB), AX
	0x0073 00115 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	AX, 24(SP)
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	CALL	runtime.bytesHash(SB)
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	PCDATA	$2, $-2
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	PCDATA	$0, $-2
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	32(SP), AX
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	MOVQ	"".&key+40(SP), CX
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	MOVQ	CX, 16(SP)
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	MOVQ	"".fm+64(SP), CX
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	MOVQ	CX, (SP)
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	MOVQ	AX, 8(SP)
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	MOVQ	"".val+96(SP), AX
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	PCDATA	$2, $0
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	PCDATA	$0, $3
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	MOVQ	AX, 24(SP)
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:111)	CALL	"".(*FastMap).set64(SB)
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:112)	MOVQ	48(SP), BP
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:112)	ADDQ	$56, SP
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:112)	RET
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$2, $-2
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$0, $-2
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	AX, DX
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	MOVQ	"".key+72(SP), AX
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	CALL	runtime.gcWriteBarrier(SB)
	0x00c0 00192 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	AX, BX
	0x00c3 00195 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	DX, AX
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:110)	MOVQ	BX, DX
	0x00c9 00201 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	JMP	94
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	NOP
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$0, $-1
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	PCDATA	$2, $-1
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	CALL	runtime.morestack_noctxt(SB)
	0x00d0 00208 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:109)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 b8  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 38 48 89 6c 24 30 48 8d 6c 24  ...H..8H.l$0H.l$
	0x0020 30 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  0H......H..$....
	0x0030 00 48 8b 7c 24 08 48 89 7c 24 28 48 8b 44 24 50  .H.|$.H.|$(H.D$P
	0x0040 48 89 47 08 48 8b 4c 24 58 48 89 4f 10 83 3d 00  H.G.H.L$XH.O..=.
	0x0050 00 00 00 00 75 5d 48 8b 54 24 48 48 89 17 48 89  ....u]H.T$HH..H.
	0x0060 14 24 48 89 44 24 08 48 89 4c 24 10 48 8b 05 00  .$H.D$.H.L$.H...
	0x0070 00 00 00 48 89 44 24 18 e8 00 00 00 00 48 8b 44  ...H.D$......H.D
	0x0080 24 20 48 8b 4c 24 28 48 89 4c 24 10 48 8b 4c 24  $ H.L$(H.L$.H.L$
	0x0090 40 48 89 0c 24 48 89 44 24 08 48 8b 44 24 60 48  @H..$H.D$.H.D$`H
	0x00a0 89 44 24 18 e8 00 00 00 00 48 8b 6c 24 30 48 83  .D$......H.l$0H.
	0x00b0 c4 38 c3 48 89 c2 48 8b 44 24 48 e8 00 00 00 00  .8.H..H.D$H.....
	0x00c0 48 89 c3 48 89 d0 48 89 da eb 93 e8 00 00 00 00  H..H..H.........
	0x00d0 e9 2b ff ff ff                                   .+...
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.[]uint8+0
	rel 45+4 t=8 runtime.newobject+0
	rel 79+4 t=15 runtime.writeBarrier+-1
	rel 111+4 t=15 "".hashSeed+0
	rel 121+4 t=8 runtime.bytesHash+0
	rel 165+4 t=8 "".(*FastMap).set64+0
	rel 188+4 t=8 runtime.gcWriteBarrier+0
	rel 204+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).GetBytes STEXT size=138 args=0x30 locals=0x30
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	TEXT	"".(*FastMap).GetBytes(SB), $48-48
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	JLS	128
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	SUBQ	$48, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	MOVQ	BP, 40(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	LEAQ	40(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	"".key+64(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	"".key+72(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	PCDATA	$0, $1
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	"".key+80(SP), AX
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	AX, 16(SP)
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	"".hashSeed(SB), AX
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	AX, 24(SP)
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	CALL	runtime.bytesHash(SB)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:115)	MOVQ	32(SP), AX
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	PCDATA	$2, $2
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	PCDATA	$0, $2
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVQ	"".fm+56(SP), CX
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	PCDATA	$2, $0
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVQ	CX, (SP)
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVQ	AX, 8(SP)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	CALL	"".(*FastMap).get64(SB)
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVQ	16(SP), AX
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVBLZX	24(SP), CX
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVQ	AX, "".val+88(SP)
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVB	CL, "".status+96(SP)
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	MOVQ	40(SP), BP
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	ADDQ	$48, SP
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	RET
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:116)	NOP
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	PCDATA	$0, $-1
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	PCDATA	$2, $-1
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	CALL	runtime.morestack_noctxt(SB)
	0x0085 00133 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:114)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 71 48  eH..%....H;a.vqH
	0x0010 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 48 8b 44  ..0H.l$(H.l$(H.D
	0x0020 24 40 48 89 04 24 48 8b 44 24 48 48 89 44 24 08  $@H..$H.D$HH.D$.
	0x0030 48 8b 44 24 50 48 89 44 24 10 48 8b 05 00 00 00  H.D$PH.D$.H.....
	0x0040 00 48 89 44 24 18 e8 00 00 00 00 48 8b 44 24 20  .H.D$......H.D$ 
	0x0050 48 8b 4c 24 38 48 89 0c 24 48 89 44 24 08 e8 00  H.L$8H..$H.D$...
	0x0060 00 00 00 48 8b 44 24 10 0f b6 4c 24 18 48 89 44  ...H.D$...L$.H.D
	0x0070 24 58 88 4c 24 60 48 8b 6c 24 28 48 83 c4 30 c3  $X.L$`H.l$(H..0.
	0x0080 e8 00 00 00 00 e9 76 ff ff ff                    ......v...
	rel 5+4 t=16 TLS+0
	rel 61+4 t=15 "".hashSeed+0
	rel 71+4 t=8 runtime.bytesHash+0
	rel 95+4 t=8 "".(*FastMap).get64+0
	rel 129+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).DelInt STEXT size=79 args=0x18 locals=0x20
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	TEXT	"".(*FastMap).DelInt(SB), $32-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	JLS	72
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	SUBQ	$32, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	MOVQ	BP, 24(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	LEAQ	24(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	MOVQ	"".key+48(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	CALL	"".(*FastMap).del64(SB)
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	MOVBLZX	16(SP), AX
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	MOVB	AL, "".~r1+56(SP)
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	MOVQ	24(SP), BP
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	ADDQ	$32, SP
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	RET
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:120)	NOP
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	PCDATA	$0, $-1
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	PCDATA	$2, $-1
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	CALL	runtime.morestack_noctxt(SB)
	0x004d 00077 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:119)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 39 48  eH..%....H;a.v9H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 44  .. H.l$.H.l$.H.D
	0x0020 24 28 48 89 04 24 48 8b 44 24 30 48 89 44 24 08  $(H..$H.D$0H.D$.
	0x0030 e8 00 00 00 00 0f b6 44 24 10 88 44 24 38 48 8b  .......D$..D$8H.
	0x0040 6c 24 18 48 83 c4 20 c3 e8 00 00 00 00 eb b1     l$.H.. ........
	rel 5+4 t=16 TLS+0
	rel 49+4 t=8 "".(*FastMap).del64+0
	rel 73+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).DelPtr STEXT size=83 args=0x18 locals=0x20
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	TEXT	"".(*FastMap).DelPtr(SB), $32-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	JLS	76
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	SUBQ	$32, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	MOVQ	BP, 24(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	LEAQ	24(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	FUNCDATA	$0, gclocals·fdbf1f5761f6d17e8ae3f0aaecb6a3c5(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	PCDATA	$2, $1
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	PCDATA	$0, $2
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	MOVQ	"".key+48(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	PCDATA	$2, $0
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	SHRQ	$3, AX
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	MOVQ	AX, 8(SP)
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	CALL	"".(*FastMap).del64(SB)
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	MOVBLZX	16(SP), AX
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	MOVB	AL, "".~r1+56(SP)
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	MOVQ	24(SP), BP
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	ADDQ	$32, SP
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	RET
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:124)	NOP
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	PCDATA	$0, $-1
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	PCDATA	$2, $-1
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	CALL	runtime.morestack_noctxt(SB)
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:123)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3d 48  eH..%....H;a.v=H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 44  .. H.l$.H.l$.H.D
	0x0020 24 28 48 89 04 24 48 8b 44 24 30 48 c1 e8 03 48  $(H..$H.D$0H...H
	0x0030 89 44 24 08 e8 00 00 00 00 0f b6 44 24 10 88 44  .D$........D$..D
	0x0040 24 38 48 8b 6c 24 18 48 83 c4 20 c3 e8 00 00 00  $8H.l$.H.. .....
	0x0050 00 eb ad                                         ...
	rel 5+4 t=16 TLS+0
	rel 53+4 t=8 "".(*FastMap).del64+0
	rel 77+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).DelStr STEXT size=115 args=0x20 locals=0x28
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	TEXT	"".(*FastMap).DelStr(SB), $40-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	JLS	108
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	SUBQ	$40, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	MOVQ	BP, 32(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	LEAQ	32(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	PCDATA	$0, $1
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	MOVQ	"".key+64(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	MOVQ	"".hashSeed(SB), AX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	MOVQ	AX, 16(SP)
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	CALL	runtime.stringHash(SB)
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:128)	MOVQ	24(SP), AX
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	PCDATA	$2, $2
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	PCDATA	$0, $2
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	MOVQ	"".fm+48(SP), CX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	PCDATA	$2, $0
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	MOVQ	CX, (SP)
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	MOVQ	AX, 8(SP)
	0x0054 00084 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	CALL	"".(*FastMap).del64(SB)
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	MOVBLZX	16(SP), AX
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	MOVB	AL, "".~r1+72(SP)
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	MOVQ	32(SP), BP
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	ADDQ	$40, SP
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	RET
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:129)	NOP
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	PCDATA	$0, $-1
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	PCDATA	$2, $-1
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	CALL	runtime.morestack_noctxt(SB)
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:127)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 5d 48  eH..%....H;a.v]H
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 38 48 89 04 24 48 8b 44 24 40 48 89 44 24 08  $8H..$H.D$@H.D$.
	0x0030 48 8b 05 00 00 00 00 48 89 44 24 10 e8 00 00 00  H......H.D$.....
	0x0040 00 48 8b 44 24 18 48 8b 4c 24 30 48 89 0c 24 48  .H.D$.H.L$0H..$H
	0x0050 89 44 24 08 e8 00 00 00 00 0f b6 44 24 10 88 44  .D$........D$..D
	0x0060 24 48 48 8b 6c 24 20 48 83 c4 28 c3 e8 00 00 00  $HH.l$ H..(.....
	0x0070 00 eb 8d                                         ...
	rel 5+4 t=16 TLS+0
	rel 51+4 t=15 "".hashSeed+0
	rel 61+4 t=8 runtime.stringHash+0
	rel 85+4 t=8 "".(*FastMap).del64+0
	rel 109+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).DelBytes STEXT size=125 args=0x28 locals=0x30
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	TEXT	"".(*FastMap).DelBytes(SB), $48-40
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	JLS	118
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	SUBQ	$48, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	MOVQ	BP, 40(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	LEAQ	40(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	"".key+64(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	PCDATA	$2, $0
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	AX, (SP)
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	"".key+72(SP), AX
	0x002b 00043 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	AX, 8(SP)
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	PCDATA	$0, $1
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	"".key+80(SP), AX
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	AX, 16(SP)
	0x003a 00058 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	"".hashSeed(SB), AX
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	AX, 24(SP)
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	CALL	runtime.bytesHash(SB)
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:133)	MOVQ	32(SP), AX
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	PCDATA	$2, $2
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	PCDATA	$0, $2
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	MOVQ	"".fm+56(SP), CX
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	PCDATA	$2, $0
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	MOVQ	CX, (SP)
	0x0059 00089 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	MOVQ	AX, 8(SP)
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	CALL	"".(*FastMap).del64(SB)
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	MOVBLZX	16(SP), AX
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	MOVB	AL, "".~r1+88(SP)
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	MOVQ	40(SP), BP
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	ADDQ	$48, SP
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	RET
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:134)	NOP
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	PCDATA	$0, $-1
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	PCDATA	$2, $-1
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	CALL	runtime.morestack_noctxt(SB)
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:132)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 67 48  eH..%....H;a.vgH
	0x0010 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 48 8b 44  ..0H.l$(H.l$(H.D
	0x0020 24 40 48 89 04 24 48 8b 44 24 48 48 89 44 24 08  $@H..$H.D$HH.D$.
	0x0030 48 8b 44 24 50 48 89 44 24 10 48 8b 05 00 00 00  H.D$PH.D$.H.....
	0x0040 00 48 89 44 24 18 e8 00 00 00 00 48 8b 44 24 20  .H.D$......H.D$ 
	0x0050 48 8b 4c 24 38 48 89 0c 24 48 89 44 24 08 e8 00  H.L$8H..$H.D$...
	0x0060 00 00 00 0f b6 44 24 10 88 44 24 58 48 8b 6c 24  .....D$..D$XH.l$
	0x0070 28 48 83 c4 30 c3 e8 00 00 00 00 eb 83           (H..0........
	rel 5+4 t=16 TLS+0
	rel 61+4 t=15 "".hashSeed+0
	rel 71+4 t=8 runtime.bytesHash+0
	rel 95+4 t=8 "".(*FastMap).del64+0
	rel 119+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).set64 STEXT size=616 args=0x20 locals=0x38
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	TEXT	"".(*FastMap).set64(SB), $56-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	JLS	606
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	SUBQ	$56, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	MOVQ	BP, 48(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	LEAQ	48(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	FUNCDATA	$0, gclocals·8fa087a8cfe2fc042acbc0187bd0a5b2(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	FUNCDATA	$1, gclocals·b5590857a12f09aa863215014ba31f50(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	FUNCDATA	$3, gclocals·a2a2aa55ca4fe09a59f46110a04a2433(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	PCDATA	$2, $1
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	MOVQ	"".fm+64(SP), CX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	MOVQ	24(CX), DX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	PCDATA	$2, $2
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	MOVQ	16(CX), BX
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	MOVQ	(CX), SI
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	DECQ	SI
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	MOVQ	"".hash+72(SP), R8
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	ANDQ	R8, SI
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	CMPQ	SI, DX
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	JCC	599
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	MOVQ	SI, ""..autotmp_27+32(SP)
	0x004a 00074 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	PCDATA	$0, $1
	0x004a 00074 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	MOVQ	BX, ""..autotmp_28+40(SP)
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:139)	PCDATA	$2, $1
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:139)	MOVL	(BX)(SI*4), DX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:139)	TESTL	$-2147483648, DX
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:139)	JHI	443
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	PCDATA	$2, $3
	0x005e 00094 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVQ	8(CX), R9
	0x0062 00098 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVQ	8(R9), R10
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	PCDATA	$2, $4
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVQ	(R9), R11
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CMPQ	DX, R10
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JCC	592
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVL	DX, R12
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	SHLQ	$5, DX
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVQ	8(R11)(DX*1), DX
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CMPQ	DX, R8
	0x0081 00129 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JEQ	435
	0x0087 00135 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:139)	MOVL	R12, AX
	0x008a 00138 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CMPQ	R12, R10
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JCC	585
	0x0093 00147 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	SHLQ	$5, R12
	0x0097 00151 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVL	(R11)(R12*1), DX
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CMPQ	DX, R10
	0x009e 00158 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JCC	578
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVL	DX, R12
	0x00a7 00167 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	SHLQ	$5, DX
	0x00ab 00171 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVQ	8(R11)(DX*1), R13
	0x00b0 00176 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CMPQ	R13, R8
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JEQ	427
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVL	(R11)(DX*1), DX
	0x00bd 00189 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CMPL	DX, AX
	0x00bf 00191 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JNE	138
	0x00c1 00193 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	PCDATA	$2, $3
	0x00c1 00193 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVL	$-1, AX
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:147)	TESTL	$-2147483648, AX
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:147)	JHI	308
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$2, $1
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$0, $2
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	8(CX), CX
	0x00d1 00209 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	8(CX), DX
	0x00d5 00213 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	(CX), CX
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	CMPQ	AX, DX
	0x00db 00219 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	JCC	571
	0x00e1 00225 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	SHLQ	$5, AX
	0x00e5 00229 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	R8, 8(CX)(AX*1)
	0x00ea 00234 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$2, $5
	0x00ea 00234 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	LEAQ	24(CX)(AX*1), DI
	0x00ef 00239 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$2, $6
	0x00ef 00239 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	LEAQ	16(CX)(AX*1), DX
	0x00f4 00244 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$2, $-2
	0x00f4 00244 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$0, $-2
	0x00f4 00244 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	CMPL	runtime.writeBarrier(SB), $0
	0x00fb 00251 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	JNE	283
	0x00fd 00253 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	"".key+80(SP), DX
	0x0102 00258 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	DX, 24(CX)(AX*1)
	0x0107 00263 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	"".val+88(SP), DX
	0x010c 00268 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	DX, 16(CX)(AX*1)
	0x0111 00273 (<unknown line number>)	MOVQ	48(SP), BP
	0x0116 00278 (<unknown line number>)	ADDQ	$56, SP
	0x011a 00282 (<unknown line number>)	RET
	0x011b 00283 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	"".key+80(SP), AX
	0x0120 00288 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	CALL	runtime.gcWriteBarrier(SB)
	0x0125 00293 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	DX, DI
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	"".val+88(SP), AX
	0x012d 00301 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	CALL	runtime.gcWriteBarrier(SB)
	0x0132 00306 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	JMP	273
	0x0134 00308 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:148)	PCDATA	$2, $0
	0x0134 00308 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:148)	PCDATA	$0, $1
	0x0134 00308 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:148)	MOVQ	R9, (SP)
	0x0138 00312 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:148)	CALL	"".(*MapPool).Malloc(SB)
	0x013d 00317 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:148)	MOVL	8(SP), AX
	0x0141 00321 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:148)	MOVL	AX, "".dataIndex+28(SP)
	0x0145 00325 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	PCDATA	$2, $1
	0x0145 00325 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVQ	"".fm+64(SP), CX
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	PCDATA	$2, $7
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVQ	8(CX), DX
	0x014e 00334 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVQ	""..autotmp_27+32(SP), BX
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	PCDATA	$2, $8
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVQ	""..autotmp_28+40(SP), SI
	0x0158 00344 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	PCDATA	$2, $7
	0x0158 00344 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVL	(SI)(BX*4), DI
	0x015b 00347 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVL	DI, 8(SP)
	0x015f 00351 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	PCDATA	$2, $0
	0x015f 00351 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVQ	DX, (SP)
	0x0163 00355 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	MOVL	AX, 12(SP)
	0x0167 00359 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:150)	CALL	"".(*MapPool).Insert(SB)
	0x016c 00364 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:152)	PCDATA	$2, $9
	0x016c 00364 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:152)	MOVQ	"".fm+64(SP), AX
	0x0171 00369 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:152)	MOVQ	(AX), CX
	0x0174 00372 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:152)	MOVQ	"".hash+72(SP), DX
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:152)	TESTQ	DX, CX
	0x017c 00380 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:152)	JNE	399
	0x017e 00382 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:153)	MOVQ	""..autotmp_27+32(SP), CX
	0x0183 00387 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:153)	MOVL	"".dataIndex+28(SP), BX
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:153)	PCDATA	$2, $10
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:153)	PCDATA	$0, $0
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:153)	MOVQ	""..autotmp_28+40(SP), SI
	0x018c 00396 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:153)	PCDATA	$2, $9
	0x018c 00396 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:153)	MOVL	BX, (SI)(CX*4)
	0x018f 00399 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:155)	PCDATA	$2, $0
	0x018f 00399 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:155)	MOVQ	AX, (SP)
	0x0193 00403 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:155)	CALL	"".(*FastMap).grow(SB)
	0x0198 00408 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$2, $1
	0x0198 00408 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$0, $2
	0x0198 00408 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	"".fm+64(SP), CX
	0x019d 00413 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVQ	"".hash+72(SP), R8
	0x01a2 00418 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	MOVL	"".dataIndex+28(SP), AX
	0x01a6 00422 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:155)	JMP	205
	0x01ab 00427 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	PCDATA	$2, $3
	0x01ab 00427 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	PCDATA	$0, $1
	0x01ab 00427 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVL	R12, AX
	0x01ae 00430 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JMP	198
	0x01b3 00435 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	MOVL	R12, AX
	0x01b6 00438 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	JMP	198
	0x01bb 00443 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:140)	PCDATA	$2, $0
	0x01bb 00443 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:140)	MOVQ	CX, (SP)
	0x01bf 00447 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:140)	CALL	"".(*FastMap).grow(SB)
	0x01c4 00452 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	PCDATA	$2, $9
	0x01c4 00452 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	PCDATA	$0, $3
	0x01c4 00452 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	MOVQ	"".fm+64(SP), AX
	0x01c9 00457 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	MOVQ	8(AX), AX
	0x01cd 00461 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	PCDATA	$2, $0
	0x01cd 00461 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	MOVQ	AX, (SP)
	0x01d1 00465 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	CALL	"".(*MapPool).Malloc(SB)
	0x01d6 00470 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	PCDATA	$2, $9
	0x01d6 00470 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	MOVQ	16(SP), AX
	0x01db 00475 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	MOVL	8(SP), CX
	0x01df 00479 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	"".hash+72(SP), DX
	0x01e4 00484 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	DX, 8(AX)
	0x01e8 00488 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	PCDATA	$2, $-2
	0x01e8 00488 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	PCDATA	$0, $-2
	0x01e8 00488 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	CMPL	runtime.writeBarrier(SB), $0
	0x01ef 00495 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	JNE	538
	0x01f1 00497 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	"".key+80(SP), DX
	0x01f6 00502 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	DX, 24(AX)
	0x01fa 00506 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	"".val+88(SP), DX
	0x01ff 00511 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	DX, 16(AX)
	0x0203 00515 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	PCDATA	$2, $0
	0x0203 00515 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	PCDATA	$0, $4
	0x0203 00515 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	MOVQ	""..autotmp_27+32(SP), AX
	0x0208 00520 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	PCDATA	$2, $7
	0x0208 00520 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	PCDATA	$0, $5
	0x0208 00520 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	MOVQ	""..autotmp_28+40(SP), DX
	0x020d 00525 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	PCDATA	$2, $0
	0x020d 00525 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:143)	MOVL	CX, (DX)(AX*4)
	0x0210 00528 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:144)	MOVQ	48(SP), BP
	0x0215 00533 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:144)	ADDQ	$56, SP
	0x0219 00537 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:144)	RET
	0x021a 00538 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	PCDATA	$2, $-2
	0x021a 00538 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	PCDATA	$0, $-2
	0x021a 00538 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	LEAQ	24(AX), DI
	0x021e 00542 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:141)	MOVQ	AX, DX
	0x0221 00545 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	"".key+80(SP), AX
	0x0226 00550 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	CALL	runtime.gcWriteBarrier(SB)
	0x022b 00555 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	LEAQ	16(DX), DI
	0x022f 00559 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	MOVQ	"".val+88(SP), AX
	0x0234 00564 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	CALL	runtime.gcWriteBarrier(SB)
	0x0239 00569 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:142)	JMP	515
	0x023b 00571 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$2, $0
	0x023b 00571 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	PCDATA	$0, $5
	0x023b 00571 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	CALL	runtime.panicindex(SB)
	0x0240 00576 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:157)	UNDEF
	0x0242 00578 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CALL	runtime.panicindex(SB)
	0x0247 00583 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	UNDEF
	0x0249 00585 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CALL	runtime.panicindex(SB)
	0x024e 00590 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	UNDEF
	0x0250 00592 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	CALL	runtime.panicindex(SB)
	0x0255 00597 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:146)	UNDEF
	0x0257 00599 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	CALL	runtime.panicindex(SB)
	0x025c 00604 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	UNDEF
	0x025e 00606 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:138)	NOP
	0x025e 00606 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	PCDATA	$0, $-1
	0x025e 00606 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	PCDATA	$2, $-1
	0x025e 00606 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	CALL	runtime.morestack_noctxt(SB)
	0x0263 00611 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:137)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 4b  eH..%....H;a...K
	0x0010 02 00 00 48 83 ec 38 48 89 6c 24 30 48 8d 6c 24  ...H..8H.l$0H.l$
	0x0020 30 48 8b 4c 24 40 48 8b 51 18 48 8b 59 10 48 8b  0H.L$@H.Q.H.Y.H.
	0x0030 31 48 ff ce 4c 8b 44 24 48 4c 21 c6 48 39 d6 0f  1H..L.D$HL!.H9..
	0x0040 83 12 02 00 00 48 89 74 24 20 48 89 5c 24 28 8b  .....H.t$ H.\$(.
	0x0050 14 b3 f7 c2 00 00 00 80 0f 87 5d 01 00 00 4c 8b  ..........]...L.
	0x0060 49 08 4d 8b 51 08 4d 8b 19 4c 39 d2 0f 83 de 01  I.M.Q.M..L9.....
	0x0070 00 00 41 89 d4 48 c1 e2 05 49 8b 54 13 08 4c 39  ..A..H...I.T..L9
	0x0080 c2 0f 84 2c 01 00 00 44 89 e0 4d 39 d4 0f 83 b6  ...,...D..M9....
	0x0090 01 00 00 49 c1 e4 05 43 8b 14 23 4c 39 d2 0f 83  ...I...C..#L9...
	0x00a0 9e 01 00 00 41 89 d4 48 c1 e2 05 4d 8b 6c 13 08  ....A..H...M.l..
	0x00b0 4d 39 c5 0f 84 f2 00 00 00 41 8b 14 13 39 c2 75  M9.......A...9.u
	0x00c0 c9 b8 ff ff ff ff a9 00 00 00 80 77 67 48 8b 49  ...........wgH.I
	0x00d0 08 48 8b 51 08 48 8b 09 48 39 d0 0f 83 5a 01 00  .H.Q.H..H9...Z..
	0x00e0 00 48 c1 e0 05 4c 89 44 01 08 48 8d 7c 01 18 48  .H...L.D..H.|..H
	0x00f0 8d 54 01 10 83 3d 00 00 00 00 00 75 1e 48 8b 54  .T...=.....u.H.T
	0x0100 24 50 48 89 54 01 18 48 8b 54 24 58 48 89 54 01  $PH.T..H.T$XH.T.
	0x0110 10 48 8b 6c 24 30 48 83 c4 38 c3 48 8b 44 24 50  .H.l$0H..8.H.D$P
	0x0120 e8 00 00 00 00 48 89 d7 48 8b 44 24 58 e8 00 00  .....H..H.D$X...
	0x0130 00 00 eb dd 4c 89 0c 24 e8 00 00 00 00 8b 44 24  ....L..$......D$
	0x0140 08 89 44 24 1c 48 8b 4c 24 40 48 8b 51 08 48 8b  ..D$.H.L$@H.Q.H.
	0x0150 5c 24 20 48 8b 74 24 28 8b 3c 9e 89 7c 24 08 48  \$ H.t$(.<..|$.H
	0x0160 89 14 24 89 44 24 0c e8 00 00 00 00 48 8b 44 24  ..$.D$......H.D$
	0x0170 40 48 8b 08 48 8b 54 24 48 48 85 d1 75 11 48 8b  @H..H.T$HH..u.H.
	0x0180 4c 24 20 8b 5c 24 1c 48 8b 74 24 28 89 1c 8e 48  L$ .\$.H.t$(...H
	0x0190 89 04 24 e8 00 00 00 00 48 8b 4c 24 40 4c 8b 44  ..$.....H.L$@L.D
	0x01a0 24 48 8b 44 24 1c e9 22 ff ff ff 44 89 e0 e9 13  $H.D$.."...D....
	0x01b0 ff ff ff 44 89 e0 e9 0b ff ff ff 48 89 0c 24 e8  ...D.......H..$.
	0x01c0 00 00 00 00 48 8b 44 24 40 48 8b 40 08 48 89 04  ....H.D$@H.@.H..
	0x01d0 24 e8 00 00 00 00 48 8b 44 24 10 8b 4c 24 08 48  $.....H.D$..L$.H
	0x01e0 8b 54 24 48 48 89 50 08 83 3d 00 00 00 00 00 75  .T$HH.P..=.....u
	0x01f0 29 48 8b 54 24 50 48 89 50 18 48 8b 54 24 58 48  )H.T$PH.P.H.T$XH
	0x0200 89 50 10 48 8b 44 24 20 48 8b 54 24 28 89 0c 82  .P.H.D$ H.T$(...
	0x0210 48 8b 6c 24 30 48 83 c4 38 c3 48 8d 78 18 48 89  H.l$0H..8.H.x.H.
	0x0220 c2 48 8b 44 24 50 e8 00 00 00 00 48 8d 7a 10 48  .H.D$P.....H.z.H
	0x0230 8b 44 24 58 e8 00 00 00 00 eb c8 e8 00 00 00 00  .D$X............
	0x0240 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x0250 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00  ................
	0x0260 00 00 00 e9 98 fd ff ff                          ........
	rel 5+4 t=16 TLS+0
	rel 246+4 t=15 runtime.writeBarrier+-1
	rel 289+4 t=8 runtime.gcWriteBarrier+0
	rel 302+4 t=8 runtime.gcWriteBarrier+0
	rel 313+4 t=8 "".(*MapPool).Malloc+0
	rel 360+4 t=8 "".(*MapPool).Insert+0
	rel 404+4 t=8 "".(*FastMap).grow+0
	rel 448+4 t=8 "".(*FastMap).grow+0
	rel 466+4 t=8 "".(*MapPool).Malloc+0
	rel 490+4 t=15 runtime.writeBarrier+-1
	rel 551+4 t=8 runtime.gcWriteBarrier+0
	rel 565+4 t=8 runtime.gcWriteBarrier+0
	rel 572+4 t=8 runtime.panicindex+0
	rel 579+4 t=8 runtime.panicindex+0
	rel 586+4 t=8 runtime.panicindex+0
	rel 593+4 t=8 runtime.panicindex+0
	rel 600+4 t=8 runtime.panicindex+0
	rel 607+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).get64 STEXT nosplit size=250 args=0x20 locals=0x8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:160)	TEXT	"".(*FastMap).get64(SB), NOSPLIT, $8-32
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:160)	SUBQ	$8, SP
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:160)	MOVQ	BP, (SP)
	0x0008 00008 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:160)	LEAQ	(SP), BP
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:160)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:160)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:160)	FUNCDATA	$3, gclocals·e71e89629e16d0f3da2aca3f559de1f7(SB)
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	PCDATA	$2, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	PCDATA	$0, $1
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	MOVQ	"".fm+16(SP), AX
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	MOVQ	24(AX), CX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	PCDATA	$2, $2
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	MOVQ	16(AX), DX
	0x0019 00025 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	MOVQ	(AX), BX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	DECQ	BX
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	MOVQ	"".hash+24(SP), SI
	0x0024 00036 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	ANDQ	SI, BX
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	CMPQ	BX, CX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	JCC	243
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	PCDATA	$2, $1
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	MOVL	(DX)(BX*4), CX
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:162)	BTL	$31, CX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:162)	JCS	209
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVQ	8(AX), AX
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVQ	8(AX), DX
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $3
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVQ	(AX), BX
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPQ	CX, DX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JCC	236
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	CX, DI
	0x0053 00083 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	SHLQ	$5, CX
	0x0057 00087 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVQ	8(CX)(BX*1), CX
	0x005c 00092 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPQ	CX, SI
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JEQ	205
	0x0061 00097 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	MOVL	DI, CX
	0x0063 00099 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JMP	104
	0x0065 00101 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	R8, DI
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPQ	DI, DX
	0x006b 00107 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JCC	229
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	SHLQ	$5, DI
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	(DI)(BX*1), DI
	0x0074 00116 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPQ	DI, DX
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JCC	222
	0x0079 00121 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	DI, R8
	0x007c 00124 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	SHLQ	$5, DI
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVQ	8(BX)(DI*1), R9
	0x0085 00133 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPQ	R9, SI
	0x0088 00136 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JEQ	200
	0x008a 00138 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	(BX)(DI*1), DI
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPL	DI, CX
	0x008f 00143 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JNE	101
	0x0091 00145 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	$-1, CX
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $4
	0x0096 00150 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	36(AX), AX
	0x0099 00153 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPL	CX, AX
	0x009b 00155 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JCS	179
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $0
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	XORL	AX, AX
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	XORL	CX, CX
	0x00a1 00161 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:165)	MOVQ	AX, "".res+32(SP)
	0x00a6 00166 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:165)	MOVB	CL, "".status+40(SP)
	0x00aa 00170 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:165)	MOVQ	(SP), BP
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:165)	ADDQ	$8, SP
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:165)	RET
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $4
	0x00b3 00179 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CMPQ	CX, DX
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JCC	215
	0x00b8 00184 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	SHLQ	$5, CX
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $1
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVQ	16(BX)(CX*1), AX
	0x00c1 00193 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $0
	0x00c1 00193 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	$1, CX
	0x00c6 00198 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JMP	161
	0x00c8 00200 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $3
	0x00c8 00200 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	R8, CX
	0x00cb 00203 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JMP	150
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	MOVL	DI, CX
	0x00cf 00207 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	JMP	150
	0x00d1 00209 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	PCDATA	$2, $0
	0x00d1 00209 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	XORL	AX, AX
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	XORL	CX, CX
	0x00d5 00213 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:162)	JMP	161
	0x00d7 00215 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CALL	runtime.panicindex(SB)
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	UNDEF
	0x00de 00222 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CALL	runtime.panicindex(SB)
	0x00e3 00227 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	UNDEF
	0x00e5 00229 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CALL	runtime.panicindex(SB)
	0x00ea 00234 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	UNDEF
	0x00ec 00236 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	CALL	runtime.panicindex(SB)
	0x00f1 00241 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:163)	UNDEF
	0x00f3 00243 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	CALL	runtime.panicindex(SB)
	0x00f8 00248 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:161)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 18 48 8b 50 10 48 8b 18 48 ff cb 48  .H.H.H.P.H..H..H
	0x0020 8b 74 24 18 48 21 f3 48 39 cb 0f 83 c3 00 00 00  .t$.H!.H9.......
	0x0030 8b 0c 9a 0f ba e1 1f 0f 82 94 00 00 00 48 8b 40  .............H.@
	0x0040 08 48 8b 50 08 48 8b 18 48 39 d1 0f 83 9b 00 00  .H.P.H..H9......
	0x0050 00 89 cf 48 c1 e1 05 48 8b 4c 19 08 48 39 f1 74  ...H...H.L..H9.t
	0x0060 6c 89 f9 eb 03 44 89 c7 48 39 d7 73 78 48 c1 e7  l....D..H9.sxH..
	0x0070 05 8b 3c 1f 48 39 d7 73 65 41 89 f8 48 c1 e7 05  ..<.H9.seA..H...
	0x0080 4c 8b 4c 3b 08 49 39 f1 74 3e 8b 3c 3b 39 cf 75  L.L;.I9.t>.<;9.u
	0x0090 d4 b9 ff ff ff ff 8b 40 24 39 c1 72 16 31 c0 31  .......@$9.r.1.1
	0x00a0 c9 48 89 44 24 20 88 4c 24 28 48 8b 2c 24 48 83  .H.D$ .L$(H.,$H.
	0x00b0 c4 08 c3 48 39 d1 73 1f 48 c1 e1 05 48 8b 44 0b  ...H9.s.H...H.D.
	0x00c0 10 b9 01 00 00 00 eb d9 44 89 c1 eb c9 89 f9 eb  ........D.......
	0x00d0 c5 31 c0 31 c9 eb ca e8 00 00 00 00 0f 0b e8 00  .1.1............
	0x00e0 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00  ................
	0x00f0 00 0f 0b e8 00 00 00 00 0f 0b                    ..........
	rel 216+4 t=8 runtime.panicindex+0
	rel 223+4 t=8 runtime.panicindex+0
	rel 230+4 t=8 runtime.panicindex+0
	rel 237+4 t=8 runtime.panicindex+0
	rel 244+4 t=8 runtime.panicindex+0
"".(*FastMap).del64 STEXT size=415 args=0x18 locals=0x38
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	TEXT	"".(*FastMap).del64(SB), $56-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	JLS	405
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	SUBQ	$56, SP
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	MOVQ	BP, 48(SP)
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	LEAQ	48(SP), BP
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	FUNCDATA	$0, gclocals·c7c4fc7b12f6707ea74acf7400192967(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	FUNCDATA	$1, gclocals·663f8c6bfa83aa777198789ce63d9ab4(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	FUNCDATA	$3, gclocals·24fa22a48e46ef4ceb43f47b87c8a22e(SB)
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	PCDATA	$2, $1
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	PCDATA	$0, $0
	0x0021 00033 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	MOVQ	"".fm+64(SP), AX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	MOVQ	24(AX), CX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	PCDATA	$2, $2
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	MOVQ	16(AX), DX
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	MOVQ	(AX), BX
	0x0031 00049 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	DECQ	BX
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	MOVQ	"".hash+72(SP), SI
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	ANDQ	SI, BX
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	CMPQ	BX, CX
	0x003f 00063 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	JCC	398
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:170)	MOVL	(DX)(BX*4), CX
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:170)	BTL	$31, CX
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:170)	JCS	339
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	PCDATA	$2, $3
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVQ	8(AX), DI
	0x0056 00086 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVQ	8(DI), R8
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	PCDATA	$2, $4
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVQ	(DI), R9
	0x005d 00093 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CMPQ	CX, R8
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JCC	391
	0x0066 00102 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	CX, R10
	0x0069 00105 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	SHLQ	$5, CX
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVQ	8(CX)(R9*1), CX
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CMPQ	CX, SI
	0x0075 00117 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JEQ	362
	0x007b 00123 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:170)	MOVL	R10, CX
	0x007e 00126 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JMP	131
	0x0080 00128 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	R11, R10
	0x0083 00131 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CMPQ	R10, R8
	0x0086 00134 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JCC	384
	0x008c 00140 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	SHLQ	$5, R10
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	(R9)(R10*1), R10
	0x0094 00148 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CMPQ	R10, R8
	0x0097 00151 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JCC	377
	0x009d 00157 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	R10, R11
	0x00a0 00160 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	SHLQ	$5, R10
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVQ	8(R10)(R9*1), R12
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CMPQ	R12, SI
	0x00ac 00172 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JEQ	354
	0x00b2 00178 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	(R10)(R9*1), R10
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CMPL	R10, CX
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JNE	128
	0x00bb 00187 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	$-1, CX
	0x00c0 00192 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:172)	BTL	$31, CX
	0x00c4 00196 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:172)	JCS	339
	0x00ca 00202 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	CMPQ	CX, R8
	0x00cd 00205 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	JCC	370
	0x00d3 00211 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	MOVQ	BX, ""..autotmp_13+32(SP)
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	CX, "".findIndex+28(SP)
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	PCDATA	$2, $5
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	PCDATA	$0, $1
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	MOVQ	DX, ""..autotmp_14+40(SP)
	0x00e1 00225 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	MOVL	CX, AX
	0x00e3 00227 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	SHLQ	$5, CX
	0x00e7 00231 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	PCDATA	$2, $6
	0x00e7 00231 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	MOVL	(CX)(R9*1), CX
	0x00eb 00235 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	MOVL	CX, "".next+24(SP)
	0x00ef 00239 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	PCDATA	$2, $0
	0x00ef 00239 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	MOVQ	DI, (SP)
	0x00f3 00243 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	MOVL	AX, 8(SP)
	0x00f7 00247 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	CALL	"".(*MapPool).Remove(SB)
	0x00fc 00252 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	PCDATA	$2, $1
	0x00fc 00252 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	LEAQ	16(SP), AX
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	PCDATA	$2, $0
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	CMPB	(AX), $0
	0x0104 00260 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:174)	JEQ	320
	0x0106 00262 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:177)	MOVQ	""..autotmp_13+32(SP), AX
	0x010b 00267 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:177)	MOVL	"".next+24(SP), CX
	0x010f 00271 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:177)	PCDATA	$2, $7
	0x010f 00271 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:177)	PCDATA	$0, $0
	0x010f 00271 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:177)	MOVQ	""..autotmp_14+40(SP), DX
	0x0114 00276 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:177)	PCDATA	$2, $0
	0x0114 00276 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:177)	MOVL	CX, (DX)(AX*4)
	0x0117 00279 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	PCDATA	$2, $1
	0x0117 00279 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	PCDATA	$0, $2
	0x0117 00279 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	MOVQ	"".fm+64(SP), AX
	0x011c 00284 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	MOVQ	8(AX), AX
	0x0120 00288 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	PCDATA	$2, $0
	0x0120 00288 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	MOVQ	AX, (SP)
	0x0124 00292 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	MOVL	"".findIndex+28(SP), AX
	0x0128 00296 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	MOVL	AX, 8(SP)
	0x012c 00300 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:179)	CALL	"".(*MapPool).Free(SB)
	0x0131 00305 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:180)	MOVB	$1, "".~r1+80(SP)
	0x0136 00310 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:180)	MOVQ	48(SP), BP
	0x013b 00315 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:180)	ADDQ	$56, SP
	0x013f 00319 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:180)	RET
	0x0140 00320 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	PCDATA	$0, $1
	0x0140 00320 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	MOVQ	""..autotmp_13+32(SP), AX
	0x0145 00325 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	PCDATA	$2, $8
	0x0145 00325 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	PCDATA	$0, $0
	0x0145 00325 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	MOVQ	""..autotmp_14+40(SP), CX
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	PCDATA	$2, $0
	0x014a 00330 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	MOVL	$-1, (CX)(AX*4)
	0x0151 00337 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:175)	JMP	279
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:184)	PCDATA	$0, $2
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:184)	MOVB	$0, "".~r1+80(SP)
	0x0158 00344 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:184)	MOVQ	48(SP), BP
	0x015d 00349 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:184)	ADDQ	$56, SP
	0x0161 00353 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:184)	RET
	0x0162 00354 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	PCDATA	$2, $4
	0x0162 00354 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	PCDATA	$0, $0
	0x0162 00354 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	R11, CX
	0x0165 00357 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JMP	192
	0x016a 00362 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	MOVL	R10, CX
	0x016d 00365 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	JMP	192
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	PCDATA	$2, $0
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	PCDATA	$0, $2
	0x0172 00370 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	CALL	runtime.panicindex(SB)
	0x0177 00375 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:173)	UNDEF
	0x0179 00377 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CALL	runtime.panicindex(SB)
	0x017e 00382 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	UNDEF
	0x0180 00384 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CALL	runtime.panicindex(SB)
	0x0185 00389 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	UNDEF
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	CALL	runtime.panicindex(SB)
	0x018c 00396 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:171)	UNDEF
	0x018e 00398 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	CALL	runtime.panicindex(SB)
	0x0193 00403 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	UNDEF
	0x0195 00405 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:169)	NOP
	0x0195 00405 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	PCDATA	$0, $-1
	0x0195 00405 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	PCDATA	$2, $-1
	0x0195 00405 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	CALL	runtime.morestack_noctxt(SB)
	0x019a 00410 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:168)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 82  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 38 48 89 6c 24 30 48 8d 6c 24  ...H..8H.l$0H.l$
	0x0020 30 48 8b 44 24 40 48 8b 48 18 48 8b 50 10 48 8b  0H.D$@H.H.H.P.H.
	0x0030 18 48 ff cb 48 8b 74 24 48 48 21 f3 48 39 cb 0f  .H..H.t$HH!.H9..
	0x0040 83 49 01 00 00 8b 0c 9a 0f ba e1 1f 0f 82 01 01  .I..............
	0x0050 00 00 48 8b 78 08 4c 8b 47 08 4c 8b 0f 4c 39 c1  ..H.x.L.G.L..L9.
	0x0060 0f 83 21 01 00 00 41 89 ca 48 c1 e1 05 4a 8b 4c  ..!...A..H...J.L
	0x0070 09 08 48 39 f1 0f 84 ef 00 00 00 44 89 d1 eb 03  ..H9.......D....
	0x0080 45 89 da 4d 39 c2 0f 83 f4 00 00 00 49 c1 e2 05  E..M9.......I...
	0x0090 47 8b 14 11 4d 39 c2 0f 83 dc 00 00 00 45 89 d3  G...M9.......E..
	0x00a0 49 c1 e2 05 4f 8b 64 0a 08 49 39 f4 0f 84 b0 00  I...O.d..I9.....
	0x00b0 00 00 47 8b 14 0a 41 39 ca 75 c5 b9 ff ff ff ff  ..G...A9.u......
	0x00c0 0f ba e1 1f 0f 82 89 00 00 00 4c 39 c1 0f 83 9f  ..........L9....
	0x00d0 00 00 00 48 89 5c 24 20 89 4c 24 1c 48 89 54 24  ...H.\$ .L$.H.T$
	0x00e0 28 89 c8 48 c1 e1 05 42 8b 0c 09 89 4c 24 18 48  (..H...B....L$.H
	0x00f0 89 3c 24 89 44 24 08 e8 00 00 00 00 48 8d 44 24  .<$.D$......H.D$
	0x0100 10 80 38 00 74 3a 48 8b 44 24 20 8b 4c 24 18 48  ..8.t:H.D$ .L$.H
	0x0110 8b 54 24 28 89 0c 82 48 8b 44 24 40 48 8b 40 08  .T$(...H.D$@H.@.
	0x0120 48 89 04 24 8b 44 24 1c 89 44 24 08 e8 00 00 00  H..$.D$..D$.....
	0x0130 00 c6 44 24 50 01 48 8b 6c 24 30 48 83 c4 38 c3  ..D$P.H.l$0H..8.
	0x0140 48 8b 44 24 20 48 8b 4c 24 28 c7 04 81 ff ff ff  H.D$ H.L$(......
	0x0150 ff eb c4 c6 44 24 50 00 48 8b 6c 24 30 48 83 c4  ....D$P.H.l$0H..
	0x0160 38 c3 44 89 d9 e9 56 ff ff ff 44 89 d1 e9 4e ff  8.D...V...D...N.
	0x0170 ff ff e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x0180 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00  ................
	0x0190 00 00 00 0f 0b e8 00 00 00 00 e9 61 fe ff ff     ...........a...
	rel 5+4 t=16 TLS+0
	rel 248+4 t=8 "".(*MapPool).Remove+0
	rel 301+4 t=8 "".(*MapPool).Free+0
	rel 371+4 t=8 runtime.panicindex+0
	rel 378+4 t=8 runtime.panicindex+0
	rel 385+4 t=8 runtime.panicindex+0
	rel 392+4 t=8 runtime.panicindex+0
	rel 399+4 t=8 runtime.panicindex+0
	rel 406+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).grow STEXT size=812 args=0x8 locals=0x88
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	TEXT	"".(*FastMap).grow(SB), $136-8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	LEAQ	-8(SP), AX
	0x000e 00014 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	CMPQ	AX, 16(CX)
	0x0012 00018 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	JLS	802
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	SUBQ	$136, SP
	0x001f 00031 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	MOVQ	BP, 128(SP)
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	LEAQ	128(SP), BP
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	FUNCDATA	$0, gclocals·f7bfb92e9202aa2d1809cf8cc6817247(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	FUNCDATA	$1, gclocals·99fdc1ed84f3b11d27e4b0ae9ede10de(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	FUNCDATA	$3, gclocals·cf88cd2927de9523e528f0a2dc7ac67c(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	PCDATA	$2, $1
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	PCDATA	$0, $0
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	MOVQ	"".fm+144(SP), AX
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	PCDATA	$2, $2
	0x0037 00055 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	MOVQ	8(AX), CX
	0x003b 00059 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:190)	MOVQ	(AX), DX
	0x003e 00062 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:190)	SHLQ	$3, DX
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	PCDATA	$2, $1
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	MOVL	48(CX), CX
	0x0045 00069 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:190)	MOVQ	CX, BX
	0x0048 00072 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:190)	SHLQ	$1, CX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:190)	LEAQ	(CX)(BX*8), CX
	0x004f 00079 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:190)	CMPQ	DX, CX
	0x0052 00082 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:190)	JHI	667
	0x0058 00088 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:191)	MOVQ	$0, 40(AX)
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	PCDATA	$2, $3
	0x0060 00096 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	MOVQ	8(AX), CX
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	PCDATA	$2, $0
	0x0064 00100 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	MOVQ	CX, (SP)
	0x0068 00104 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	CALL	"".GrowMap(SB)
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	PCDATA	$2, $1
	0x006d 00109 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	MOVQ	8(SP), AX
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	PCDATA	$2, $0
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	PCDATA	$0, $1
	0x0072 00114 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:192)	MOVQ	AX, "".newmp+104(SP)
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	PCDATA	$2, $3
	0x0077 00119 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	"".fm+144(SP), CX
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	PCDATA	$2, $0
	0x007f 00127 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	(CX), DX
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	PCDATA	$2, $4
	0x0082 00130 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	LEAQ	type.uint32(SB), BX
	0x0089 00137 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	PCDATA	$2, $0
	0x0089 00137 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	BX, (SP)
	0x008d 00141 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	SHLQ	$1, DX
	0x0090 00144 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	DX, 8(SP)
	0x0095 00149 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	DX, 16(SP)
	0x009a 00154 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	CALL	runtime.makeslice(SB)
	0x009f 00159 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	40(SP), AX
	0x00a4 00164 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	32(SP), CX
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	PCDATA	$2, $5
	0x00a9 00169 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	24(SP), DX
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	PCDATA	$2, $6
	0x00ae 00174 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	MOVQ	"".fm+144(SP), BX
	0x00b6 00182 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	MOVQ	(BX), SI
	0x00b9 00185 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	CMPQ	SI, AX
	0x00bc 00188 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	JHI	795
	0x00c2 00194 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	AX, "".newmi.cap+64(SP)
	0x00c7 00199 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	CX, "".newmi.len+56(SP)
	0x00cc 00204 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	PCDATA	$0, $2
	0x00cc 00204 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:193)	MOVQ	DX, "".newmi.ptr+112(SP)
	0x00d1 00209 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	MOVQ	24(BX), DI
	0x00d5 00213 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	CMPQ	SI, DI
	0x00d8 00216 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	CMOVQGT	DI, SI
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	PCDATA	$2, $7
	0x00dc 00220 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	MOVQ	16(BX), DI
	0x00e0 00224 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	CMPQ	DX, DI
	0x00e3 00227 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	JNE	723
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	PCDATA	$2, $5
	0x00e9 00233 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVQ	(BX), SI
	0x00ec 00236 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	CMPQ	SI, CX
	0x00ef 00239 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	JCC	788
	0x00f5 00245 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVQ	SI, AX
	0x00f8 00248 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	SHLQ	$2, SI
	0x00fc 00252 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVQ	SI, 8(SP)
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	PCDATA	$2, $1
	0x0101 00257 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	LEAQ	(DX)(AX*4), AX
	0x0105 00261 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	PCDATA	$2, $0
	0x0105 00261 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVQ	AX, (SP)
	0x0109 00265 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVB	$-1, 16(SP)
	0x010e 00270 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	CALL	"".ClearData(SB)
	0x0113 00275 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:198)	PCDATA	$2, $1
	0x0113 00275 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:198)	MOVQ	"".fm+144(SP), AX
	0x011b 00283 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:198)	MOVQ	(AX), CX
	0x011e 00286 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:198)	MOVQ	CX, ""..autotmp_36+96(SP)
	0x0123 00291 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	24(AX), DX
	0x0127 00295 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	DX, ""..autotmp_37+88(SP)
	0x012c 00300 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	PCDATA	$2, $8
	0x012c 00300 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	16(AX), BX
	0x0130 00304 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	PCDATA	$0, $3
	0x0130 00304 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	BX, ""..autotmp_38+120(SP)
	0x0135 00309 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	XORL	SI, SI
	0x0137 00311 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	JMP	316
	0x0139 00313 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	INCQ	SI
	0x013c 00316 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	CMPQ	SI, DX
	0x013f 00319 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	JGE	575
	0x0145 00325 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVL	(BX)(SI*4), DI
	0x0148 00328 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:221)	BTL	$31, DI
	0x014c 00332 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:221)	JCS	313
	0x014e 00334 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:222)	PCDATA	$2, $1
	0x014e 00334 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:222)	MOVQ	SI, DI
	0x0151 00337 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:222)	ORL	CX, SI
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	PCDATA	$2, $0
	0x0153 00339 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVQ	(AX), R8
	0x0156 00342 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVL	DI, R9
	0x0159 00345 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVQ	"".newmi.len+56(SP), R10
	0x015e 00350 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	CMPQ	R9, R10
	0x0161 00353 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	JCC	781
	0x0167 00359 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	DI, ""..autotmp_39+80(SP)
	0x016c 00364 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:222)	MOVL	SI, "".newIndex+52(SP)
	0x0170 00368 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVQ	R9, ""..autotmp_40+72(SP)
	0x0175 00373 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	PCDATA	$2, $1
	0x0175 00373 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVQ	"".newmi.ptr+112(SP), AX
	0x017a 00378 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	PCDATA	$2, $0
	0x017a 00378 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVL	(AX)(R9*4), CX
	0x017e 00382 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVL	CX, 16(SP)
	0x0182 00386 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	PCDATA	$2, $3
	0x0182 00386 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVQ	"".newmp+104(SP), CX
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	PCDATA	$2, $0
	0x0187 00391 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVQ	CX, (SP)
	0x018b 00395 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVQ	R8, 8(SP)
	0x0190 00400 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	CALL	"".(*MapPool).Split(SB)
	0x0195 00405 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVL	24(SP), AX
	0x0199 00409 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVL	28(SP), CX
	0x019d 00413 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	MOVL	CX, "".second+48(SP)
	0x01a1 00417 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	PCDATA	$2, $5
	0x01a1 00417 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVQ	"".fm+144(SP), DX
	0x01a9 00425 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	PCDATA	$2, $0
	0x01a9 00425 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVQ	(DX), BX
	0x01ac 00428 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	SHLQ	$1, BX
	0x01af 00431 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVQ	BX, 8(SP)
	0x01b4 00436 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	PCDATA	$2, $4
	0x01b4 00436 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVQ	"".newmp+104(SP), BX
	0x01b9 00441 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	PCDATA	$2, $0
	0x01b9 00441 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVQ	BX, (SP)
	0x01bd 00445 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVL	AX, 16(SP)
	0x01c1 00449 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	CALL	"".(*MapPool).Adjust(SB)
	0x01c6 00454 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVL	24(SP), AX
	0x01ca 00458 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVQ	""..autotmp_40+72(SP), CX
	0x01cf 00463 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	PCDATA	$2, $5
	0x01cf 00463 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVQ	"".newmi.ptr+112(SP), DX
	0x01d4 00468 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	PCDATA	$2, $0
	0x01d4 00468 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:224)	MOVL	AX, (DX)(CX*4)
	0x01d7 00471 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$2, $1
	0x01d7 00471 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVQ	"".fm+144(SP), AX
	0x01df 00479 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$2, $0
	0x01df 00479 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVQ	(AX), CX
	0x01e2 00482 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	SHLQ	$1, CX
	0x01e5 00485 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVQ	CX, 8(SP)
	0x01ea 00490 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$2, $3
	0x01ea 00490 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVQ	"".newmp+104(SP), CX
	0x01ef 00495 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$2, $0
	0x01ef 00495 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVQ	CX, (SP)
	0x01f3 00499 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVL	"".second+48(SP), BX
	0x01f7 00503 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVL	BX, 16(SP)
	0x01fb 00507 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	CALL	"".(*MapPool).Adjust(SB)
	0x0200 00512 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVL	24(SP), AX
	0x0204 00516 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVL	"".newIndex+52(SP), CX
	0x0208 00520 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVQ	"".newmi.len+56(SP), DX
	0x020d 00525 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	CMPQ	CX, DX
	0x0210 00528 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	JCC	774
	0x0216 00534 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$2, $9
	0x0216 00534 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVQ	"".newmi.ptr+112(SP), DI
	0x021b 00539 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$2, $0
	0x021b 00539 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	MOVL	AX, (DI)(CX*4)
	0x021e 00542 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	PCDATA	$2, $1
	0x021e 00542 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	MOVQ	"".fm+144(SP), AX
	0x0226 00550 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:222)	MOVQ	""..autotmp_36+96(SP), CX
	0x022b 00555 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	""..autotmp_37+88(SP), DX
	0x0230 00560 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	PCDATA	$2, $8
	0x0230 00560 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	""..autotmp_38+120(SP), BX
	0x0235 00565 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:219)	MOVQ	""..autotmp_39+80(SP), SI
	0x023a 00570 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	JMP	313
	0x023f 00575 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	PCDATA	$2, $3
	0x023f 00575 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	PCDATA	$0, $2
	0x023f 00575 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	MOVQ	8(AX), CX
	0x0243 00579 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	PCDATA	$2, $0
	0x0243 00579 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	MOVQ	CX, (SP)
	0x0247 00583 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:229)	CALL	"".(*MapPool).Clear(SB)
	0x024c 00588 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	PCDATA	$2, $-2
	0x024c 00588 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	PCDATA	$0, $-2
	0x024c 00588 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	CMPL	runtime.writeBarrier(SB), $0
	0x0253 00595 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	JNE	699
	0x0255 00597 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	MOVQ	"".newmp+104(SP), CX
	0x025a 00602 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	MOVQ	"".fm+144(SP), DX
	0x0262 00610 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	MOVQ	CX, 8(DX)
	0x0266 00614 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	PCDATA	$2, $5
	0x0266 00614 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	PCDATA	$0, $4
	0x0266 00614 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	"".newmi.len+56(SP), CX
	0x026b 00619 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	CX, 24(DX)
	0x026f 00623 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	"".newmi.cap+64(SP), CX
	0x0274 00628 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	CX, 32(DX)
	0x0278 00632 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	PCDATA	$2, $-2
	0x0278 00632 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	PCDATA	$0, $-2
	0x0278 00632 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	CMPL	runtime.writeBarrier(SB), $0
	0x027f 00639 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	JNE	683
	0x0281 00641 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	"".newmi.ptr+112(SP), AX
	0x0286 00646 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	AX, 16(DX)
	0x028a 00650 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:232)	PCDATA	$2, $5
	0x028a 00650 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:232)	PCDATA	$0, $5
	0x028a 00650 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:232)	MOVQ	(DX), AX
	0x028d 00653 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:232)	SHLQ	$1, AX
	0x0290 00656 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:232)	MOVQ	AX, (DX)
	0x0293 00659 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:233)	PCDATA	$2, $0
	0x0293 00659 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:233)	MOVQ	$0, 40(DX)
	0x029b 00667 (<unknown line number>)	PCDATA	$2, $-2
	0x029b 00667 (<unknown line number>)	PCDATA	$0, $-2
	0x029b 00667 (<unknown line number>)	MOVQ	128(SP), BP
	0x02a3 00675 (<unknown line number>)	ADDQ	$136, SP
	0x02aa 00682 (<unknown line number>)	RET
	0x02ab 00683 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	LEAQ	16(DX), DI
	0x02af 00687 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	"".newmi.ptr+112(SP), AX
	0x02b4 00692 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	CALL	runtime.gcWriteBarrier(SB)
	0x02b9 00697 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	JMP	650
	0x02bb 00699 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	MOVQ	"".fm+144(SP), DX
	0x02c3 00707 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:189)	LEAQ	8(DX), DI
	0x02c7 00711 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	MOVQ	"".newmp+104(SP), AX
	0x02cc 00716 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	CALL	runtime.gcWriteBarrier(SB)
	0x02d1 00721 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:230)	JMP	614
	0x02d3 00723 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	PCDATA	$2, $9
	0x02d3 00723 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	PCDATA	$0, $2
	0x02d3 00723 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	MOVQ	DX, (SP)
	0x02d7 00727 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	PCDATA	$2, $0
	0x02d7 00727 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	MOVQ	DI, 8(SP)
	0x02dc 00732 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	SHLQ	$2, SI
	0x02e0 00736 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	MOVQ	SI, 16(SP)
	0x02e5 00741 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	CALL	runtime.memmove(SB)
	0x02ea 00746 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:231)	MOVQ	"".newmi.cap+64(SP), AX
	0x02ef 00751 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVQ	"".newmi.len+56(SP), CX
	0x02f4 00756 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	PCDATA	$2, $5
	0x02f4 00756 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVQ	"".newmi.ptr+112(SP), DX
	0x02f9 00761 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	PCDATA	$2, $6
	0x02f9 00761 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	MOVQ	"".fm+144(SP), BX
	0x0301 00769 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	JMP	233
	0x0306 00774 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$2, $0
	0x0306 00774 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	PCDATA	$0, $5
	0x0306 00774 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	CALL	runtime.panicindex(SB)
	0x030b 00779 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:225)	UNDEF
	0x030d 00781 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	CALL	runtime.panicindex(SB)
	0x0312 00786 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:223)	UNDEF
	0x0314 00788 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	CALL	runtime.panicindex(SB)
	0x0319 00793 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:196)	UNDEF
	0x031b 00795 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	CALL	runtime.panicslice(SB)
	0x0320 00800 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	UNDEF
	0x0322 00802 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:195)	NOP
	0x0322 00802 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	PCDATA	$0, $-1
	0x0322 00802 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	PCDATA	$2, $-1
	0x0322 00802 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	CALL	runtime.morestack_noctxt(SB)
	0x0327 00807 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:187)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 f8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 0a 03 00 00 48 81 ec 88 00 00 00 48  A.......H......H
	0x0020 89 ac 24 80 00 00 00 48 8d ac 24 80 00 00 00 48  ..$....H..$....H
	0x0030 8b 84 24 90 00 00 00 48 8b 48 08 48 8b 10 48 c1  ..$....H.H.H..H.
	0x0040 e2 03 8b 49 30 48 89 cb 48 d1 e1 48 8d 0c d9 48  ...I0H..H..H...H
	0x0050 39 ca 0f 87 43 02 00 00 48 c7 40 28 00 00 00 00  9...C...H.@(....
	0x0060 48 8b 48 08 48 89 0c 24 e8 00 00 00 00 48 8b 44  H.H.H..$.....H.D
	0x0070 24 08 48 89 44 24 68 48 8b 8c 24 90 00 00 00 48  $.H.D$hH..$....H
	0x0080 8b 11 48 8d 1d 00 00 00 00 48 89 1c 24 48 d1 e2  ..H......H..$H..
	0x0090 48 89 54 24 08 48 89 54 24 10 e8 00 00 00 00 48  H.T$.H.T$......H
	0x00a0 8b 44 24 28 48 8b 4c 24 20 48 8b 54 24 18 48 8b  .D$(H.L$ H.T$.H.
	0x00b0 9c 24 90 00 00 00 48 8b 33 48 39 c6 0f 87 59 02  .$....H.3H9...Y.
	0x00c0 00 00 48 89 44 24 40 48 89 4c 24 38 48 89 54 24  ..H.D$@H.L$8H.T$
	0x00d0 70 48 8b 7b 18 48 39 fe 48 0f 4f f7 48 8b 7b 10  pH.{.H9.H.O.H.{.
	0x00e0 48 39 fa 0f 85 ea 01 00 00 48 8b 33 48 39 ce 0f  H9.......H.3H9..
	0x00f0 83 1f 02 00 00 48 89 f0 48 c1 e6 02 48 89 74 24  .....H..H...H.t$
	0x0100 08 48 8d 04 82 48 89 04 24 c6 44 24 10 ff e8 00  .H...H..$.D$....
	0x0110 00 00 00 48 8b 84 24 90 00 00 00 48 8b 08 48 89  ...H..$....H..H.
	0x0120 4c 24 60 48 8b 50 18 48 89 54 24 58 48 8b 58 10  L$`H.P.H.T$XH.X.
	0x0130 48 89 5c 24 78 31 f6 eb 03 48 ff c6 48 39 d6 0f  H.\$x1...H..H9..
	0x0140 8d fa 00 00 00 8b 3c b3 0f ba e7 1f 72 eb 48 89  ......<.....r.H.
	0x0150 f7 09 ce 4c 8b 00 41 89 f9 4c 8b 54 24 38 4d 39  ...L..A..L.T$8M9
	0x0160 d1 0f 83 a6 01 00 00 48 89 7c 24 50 89 74 24 34  .......H.|$P.t$4
	0x0170 4c 89 4c 24 48 48 8b 44 24 70 42 8b 0c 88 89 4c  L.L$HH.D$pB....L
	0x0180 24 10 48 8b 4c 24 68 48 89 0c 24 4c 89 44 24 08  $.H.L$hH..$L.D$.
	0x0190 e8 00 00 00 00 8b 44 24 18 8b 4c 24 1c 89 4c 24  ......D$..L$..L$
	0x01a0 30 48 8b 94 24 90 00 00 00 48 8b 1a 48 d1 e3 48  0H..$....H..H..H
	0x01b0 89 5c 24 08 48 8b 5c 24 68 48 89 1c 24 89 44 24  .\$.H.\$hH..$.D$
	0x01c0 10 e8 00 00 00 00 8b 44 24 18 48 8b 4c 24 48 48  .......D$.H.L$HH
	0x01d0 8b 54 24 70 89 04 8a 48 8b 84 24 90 00 00 00 48  .T$p...H..$....H
	0x01e0 8b 08 48 d1 e1 48 89 4c 24 08 48 8b 4c 24 68 48  ..H..H.L$.H.L$hH
	0x01f0 89 0c 24 8b 5c 24 30 89 5c 24 10 e8 00 00 00 00  ..$.\$0.\$......
	0x0200 8b 44 24 18 8b 4c 24 34 48 8b 54 24 38 48 39 d1  .D$..L$4H.T$8H9.
	0x0210 0f 83 f0 00 00 00 48 8b 7c 24 70 89 04 8f 48 8b  ......H.|$p...H.
	0x0220 84 24 90 00 00 00 48 8b 4c 24 60 48 8b 54 24 58  .$....H.L$`H.T$X
	0x0230 48 8b 5c 24 78 48 8b 74 24 50 e9 fa fe ff ff 48  H.\$xH.t$P.....H
	0x0240 8b 48 08 48 89 0c 24 e8 00 00 00 00 83 3d 00 00  .H.H..$......=..
	0x0250 00 00 00 75 66 48 8b 4c 24 68 48 8b 94 24 90 00  ...ufH.L$hH..$..
	0x0260 00 00 48 89 4a 08 48 8b 4c 24 38 48 89 4a 18 48  ..H.J.H.L$8H.J.H
	0x0270 8b 4c 24 40 48 89 4a 20 83 3d 00 00 00 00 00 75  .L$@H.J .=.....u
	0x0280 2a 48 8b 44 24 70 48 89 42 10 48 8b 02 48 d1 e0  *H.D$pH.B.H..H..
	0x0290 48 89 02 48 c7 42 28 00 00 00 00 48 8b ac 24 80  H..H.B(....H..$.
	0x02a0 00 00 00 48 81 c4 88 00 00 00 c3 48 8d 7a 10 48  ...H.......H.z.H
	0x02b0 8b 44 24 70 e8 00 00 00 00 eb cf 48 8b 94 24 90  .D$p.......H..$.
	0x02c0 00 00 00 48 8d 7a 08 48 8b 44 24 68 e8 00 00 00  ...H.z.H.D$h....
	0x02d0 00 eb 93 48 89 14 24 48 89 7c 24 08 48 c1 e6 02  ...H..$H.|$.H...
	0x02e0 48 89 74 24 10 e8 00 00 00 00 48 8b 44 24 40 48  H.t$......H.D$@H
	0x02f0 8b 4c 24 38 48 8b 54 24 70 48 8b 9c 24 90 00 00  .L$8H.T$pH..$...
	0x0300 00 e9 e3 fd ff ff e8 00 00 00 00 0f 0b e8 00 00  ................
	0x0310 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0320 0f 0b e8 00 00 00 00 e9 d4 fc ff ff              ............
	rel 5+4 t=16 TLS+0
	rel 105+4 t=8 "".GrowMap+0
	rel 133+4 t=15 type.uint32+0
	rel 155+4 t=8 runtime.makeslice+0
	rel 271+4 t=8 "".ClearData+0
	rel 401+4 t=8 "".(*MapPool).Split+0
	rel 450+4 t=8 "".(*MapPool).Adjust+0
	rel 508+4 t=8 "".(*MapPool).Adjust+0
	rel 584+4 t=8 "".(*MapPool).Clear+0
	rel 590+4 t=15 runtime.writeBarrier+-1
	rel 634+4 t=15 runtime.writeBarrier+-1
	rel 693+4 t=8 runtime.gcWriteBarrier+0
	rel 717+4 t=8 runtime.gcWriteBarrier+0
	rel 742+4 t=8 runtime.memmove+0
	rel 775+4 t=8 runtime.panicindex+0
	rel 782+4 t=8 runtime.panicindex+0
	rel 789+4 t=8 runtime.panicindex+0
	rel 796+4 t=8 runtime.panicslice+0
	rel 803+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).GetCollision STEXT nosplit size=15 args=0x10 locals=0x0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:237)	TEXT	"".(*FastMap).GetCollision(SB), NOSPLIT, $0-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:237)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:237)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:237)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:238)	PCDATA	$2, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:238)	PCDATA	$0, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:238)	MOVQ	"".fm+8(SP), AX
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:238)	PCDATA	$2, $0
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:238)	MOVQ	40(AX), AX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:238)	MOVQ	AX, "".~r0+16(SP)
	0x000e 00014 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:238)	RET
	0x0000 48 8b 44 24 08 48 8b 40 28 48 89 44 24 10 c3     H.D$.H.@(H.D$..
"".(*FastMap).Size STEXT nosplit size=18 args=0x10 locals=0x0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:241)	TEXT	"".(*FastMap).Size(SB), NOSPLIT, $0-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:241)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:241)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:241)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	PCDATA	$2, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	PCDATA	$0, $1
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	MOVQ	"".fm+8(SP), AX
	0x0005 00005 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	MOVQ	8(AX), AX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	PCDATA	$2, $0
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	MOVL	48(AX), AX
	0x000c 00012 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	MOVQ	AX, "".~r0+16(SP)
	0x0011 00017 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:242)	RET
	0x0000 48 8b 44 24 08 48 8b 40 08 8b 40 30 48 89 44 24  H.D$.H.@..@0H.D$
	0x0010 10 c3                                            ..
"".(*FastMap).Clear STEXT size=127 args=0x8 locals=0x20
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	TEXT	"".(*FastMap).Clear(SB), $32-8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	JLS	120
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	SUBQ	$32, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	MOVQ	BP, 24(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	LEAQ	24(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	FUNCDATA	$3, gclocals·1b0a8d3cc85902c71e8d6d23cc21f75e(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	PCDATA	$2, $2
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	MOVQ	8(AX), CX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	PCDATA	$2, $0
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	MOVQ	CX, (SP)
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:247)	CALL	"".(*MapPool).Clear(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	PCDATA	$2, $1
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	MOVQ	"".fm+40(SP), AX
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	MOVQ	32(AX), CX
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	PCDATA	$2, $3
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	MOVQ	16(AX), DX
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	PCDATA	$2, $4
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	CMPQ	24(AX), $0
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	JLS	113
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	PCDATA	$2, $0
	0x0043 00067 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	MOVQ	DX, (SP)
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	SHLQ	$2, CX
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	MOVQ	CX, 8(SP)
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	MOVB	$-1, 16(SP)
	0x0055 00085 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	CALL	"".ClearData(SB)
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:249)	PCDATA	$2, $1
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:249)	PCDATA	$0, $1
	0x005a 00090 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:249)	MOVQ	"".fm+40(SP), AX
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:249)	PCDATA	$2, $0
	0x005f 00095 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:249)	MOVQ	$0, 40(AX)
	0x0067 00103 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:250)	MOVQ	24(SP), BP
	0x006c 00108 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:250)	ADDQ	$32, SP
	0x0070 00112 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:250)	RET
	0x0071 00113 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	CALL	runtime.panicindex(SB)
	0x0076 00118 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	UNDEF
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:248)	NOP
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	PCDATA	$0, $-1
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	PCDATA	$2, $-1
	0x0078 00120 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	CALL	runtime.morestack_noctxt(SB)
	0x007d 00125 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:246)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 69 48  eH..%....H;a.viH
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 44  .. H.l$.H.l$.H.D
	0x0020 24 28 48 8b 48 08 48 89 0c 24 e8 00 00 00 00 48  $(H.H.H..$.....H
	0x0030 8b 44 24 28 48 8b 48 20 48 8b 50 10 48 83 78 18  .D$(H.H H.P.H.x.
	0x0040 00 76 2e 48 89 14 24 48 c1 e1 02 48 89 4c 24 08  .v.H..$H...H.L$.
	0x0050 c6 44 24 10 ff e8 00 00 00 00 48 8b 44 24 28 48  .D$.......H.D$(H
	0x0060 c7 40 28 00 00 00 00 48 8b 6c 24 18 48 83 c4 20  .@(....H.l$.H.. 
	0x0070 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00 eb 81     ...............
	rel 5+4 t=16 TLS+0
	rel 43+4 t=8 "".(*MapPool).Clear+0
	rel 86+4 t=8 "".ClearData+0
	rel 114+4 t=8 runtime.panicindex+0
	rel 121+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).Iterator STEXT size=83 args=0x18 locals=0x20
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	TEXT	"".(*FastMap).Iterator(SB), $32-24
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	JLS	76
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	SUBQ	$32, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	MOVQ	BP, 24(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	LEAQ	24(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	PCDATA	$0, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVQ	8(AX), AX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	PCDATA	$2, $0
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVQ	AX, (SP)
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVBLZX	"".withRandom+48(SP), AX
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVB	AL, 8(SP)
	0x0033 00051 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	CALL	"".(*MapPool).Iterator(SB)
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	PCDATA	$2, $1
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVQ	16(SP), AX
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	PCDATA	$2, $0
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	PCDATA	$0, $2
	0x003d 00061 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVQ	AX, "".~r1+56(SP)
	0x0042 00066 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	MOVQ	24(SP), BP
	0x0047 00071 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	ADDQ	$32, SP
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	RET
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:253)	NOP
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	PCDATA	$0, $-1
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	PCDATA	$2, $-1
	0x004c 00076 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	CALL	runtime.morestack_noctxt(SB)
	0x0051 00081 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:252)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3d 48  eH..%....H;a.v=H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 44  .. H.l$.H.l$.H.D
	0x0020 24 28 48 8b 40 08 48 89 04 24 0f b6 44 24 30 88  $(H.@.H..$..D$0.
	0x0030 44 24 08 e8 00 00 00 00 48 8b 44 24 10 48 89 44  D$......H.D$.H.D
	0x0040 24 38 48 8b 6c 24 18 48 83 c4 20 c3 e8 00 00 00  $8H.l$.H.. .....
	0x0050 00 eb ad                                         ...
	rel 5+4 t=16 TLS+0
	rel 52+4 t=8 "".(*MapPool).Iterator+0
	rel 77+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).Dump STEXT size=82 args=0x8 locals=0x10
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	TEXT	"".(*FastMap).Dump(SB), $16-8
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	MOVQ	(TLS), CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	CMPQ	SP, 16(CX)
	0x000d 00013 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	JLS	75
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	SUBQ	$16, SP
	0x0013 00019 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	MOVQ	BP, 8(SP)
	0x0018 00024 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	LEAQ	8(SP), BP
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	PCDATA	$2, $1
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	PCDATA	$0, $0
	0x001d 00029 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	MOVQ	"".fm+24(SP), AX
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	PCDATA	$2, $2
	0x0022 00034 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	MOVQ	8(AX), CX
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	PCDATA	$2, $0
	0x0026 00038 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	MOVQ	CX, (SP)
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:257)	CALL	"".(*MapPool).DumpAll(SB)
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:258)	PCDATA	$2, $1
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:258)	PCDATA	$0, $1
	0x002f 00047 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:258)	MOVQ	"".fm+24(SP), AX
	0x0034 00052 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:258)	MOVQ	8(AX), AX
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:258)	PCDATA	$2, $0
	0x0038 00056 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:258)	MOVQ	AX, (SP)
	0x003c 00060 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:258)	CALL	"".(*MapPool).DumpFreeList(SB)
	0x0041 00065 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:259)	MOVQ	8(SP), BP
	0x0046 00070 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:259)	ADDQ	$16, SP
	0x004a 00074 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:259)	RET
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:259)	NOP
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	PCDATA	$0, $-1
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	PCDATA	$2, $-1
	0x004b 00075 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:256)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3c 48  eH..%....H;a.v<H
	0x0010 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 8b 44  ...H.l$.H.l$.H.D
	0x0020 24 18 48 8b 48 08 48 89 0c 24 e8 00 00 00 00 48  $.H.H.H..$.....H
	0x0030 8b 44 24 18 48 8b 40 08 48 89 04 24 e8 00 00 00  .D$.H.@.H..$....
	0x0040 00 48 8b 6c 24 08 48 83 c4 10 c3 e8 00 00 00 00  .H.l$.H.........
	0x0050 eb ae                                            ..
	rel 5+4 t=16 TLS+0
	rel 43+4 t=8 "".(*MapPool).DumpAll+0
	rel 61+4 t=8 "".(*MapPool).DumpFreeList+0
	rel 76+4 t=8 runtime.morestack_noctxt+0
"".GetNextMaxPow2 STEXT nosplit size=58 args=0x10 locals=0x0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:262)	TEXT	"".GetNextMaxPow2(SB), NOSPLIT, $0-16
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:262)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:262)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:262)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:263)	PCDATA	$2, $0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:263)	PCDATA	$0, $0
	0x0000 00000 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:263)	MOVL	"".n+8(SP), AX
	0x0004 00004 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:263)	LEAL	-1(AX), CX
	0x0007 00007 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:263)	TESTL	AX, CX
	0x0009 00009 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:263)	JNE	16
	0x000b 00011 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:264)	MOVL	AX, "".~r1+16(SP)
	0x000f 00015 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:264)	RET
	0x0010 00016 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:267)	MOVL	CX, AX
	0x0012 00018 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:267)	SHRL	$16, CX
	0x0015 00021 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:267)	ORL	AX, CX
	0x0017 00023 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:268)	MOVL	CX, AX
	0x0019 00025 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:268)	SHRL	$8, CX
	0x001c 00028 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:268)	ORL	AX, CX
	0x001e 00030 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:269)	MOVL	CX, AX
	0x0020 00032 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:269)	SHRL	$4, CX
	0x0023 00035 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:269)	ORL	AX, CX
	0x0025 00037 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:270)	MOVL	CX, AX
	0x0027 00039 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:270)	SHRL	$2, CX
	0x002a 00042 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:270)	ORL	AX, CX
	0x002c 00044 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:271)	MOVL	CX, AX
	0x002e 00046 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:271)	SHRL	$1, CX
	0x0030 00048 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:271)	ORL	AX, CX
	0x0032 00050 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:272)	LEAL	1(CX), AX
	0x0035 00053 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:272)	MOVL	AX, "".~r1+16(SP)
	0x0039 00057 (/Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go:272)	RET
	0x0000 8b 44 24 08 8d 48 ff 85 c1 75 05 89 44 24 10 c3  .D$..H...u..D$..
	0x0010 89 c8 c1 e9 10 09 c1 89 c8 c1 e9 08 09 c1 89 c8  ................
	0x0020 c1 e9 04 09 c1 89 c8 c1 e9 02 09 c1 89 c8 d1 e9  ................
	0x0030 09 c1 8d 41 01 89 44 24 10 c3                    ...A..D$..
"".init STEXT size=112 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	105
	0x000f 00015 (<autogenerated>:1)	SUBQ	$8, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0017 00023 (<autogenerated>:1)	LEAQ	(SP), BP
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	PCDATA	$2, $0
	0x001b 00027 (<autogenerated>:1)	PCDATA	$0, $0
	0x001b 00027 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0022 00034 (<autogenerated>:1)	CMPB	AL, $1
	0x0025 00037 (<autogenerated>:1)	JLS	48
	0x0027 00039 (<autogenerated>:1)	PCDATA	$2, $-2
	0x0027 00039 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0027 00039 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002b 00043 (<autogenerated>:1)	ADDQ	$8, SP
	0x002f 00047 (<autogenerated>:1)	RET
	0x0030 00048 (<autogenerated>:1)	JNE	57
	0x0032 00050 (<autogenerated>:1)	PCDATA	$2, $0
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $0
	0x0032 00050 (<autogenerated>:1)	CALL	runtime.throwinit(SB)
	0x0037 00055 (<autogenerated>:1)	UNDEF
	0x0039 00057 (<autogenerated>:1)	MOVB	$1, "".initdone·(SB)
	0x0040 00064 (<autogenerated>:1)	CALL	reflect.init(SB)
	0x0045 00069 (<autogenerated>:1)	CALL	github.com/buptbill220/goasm.init(SB)
	0x004a 00074 (<autogenerated>:1)	CALL	github.com/buptbill220/gooptlib/gooptlib.init(SB)
	0x004f 00079 (<autogenerated>:1)	CALL	fmt.init(SB)
	0x0054 00084 (<autogenerated>:1)	CALL	"".init.0(SB)
	0x0059 00089 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x0060 00096 (<autogenerated>:1)	MOVQ	(SP), BP
	0x0064 00100 (<autogenerated>:1)	ADDQ	$8, SP
	0x0068 00104 (<autogenerated>:1)	RET
	0x0069 00105 (<autogenerated>:1)	NOP
	0x0069 00105 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0069 00105 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0069 00105 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006e 00110 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 5a 48  eH..%....H;a.vZH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 80 f8 01 76 09 48 8b 2c 24 48 83 c4 08 c3  .....v.H.,$H....
	0x0030 75 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01  u...............
	0x0040 e8 00 00 00 00 e8 00 00 00 00 e8 00 00 00 00 e8  ................
	0x0050 00 00 00 00 e8 00 00 00 00 c6 05 00 00 00 00 02  ................
	0x0060 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 eb 90  H.,$H...........
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 51+4 t=8 runtime.throwinit+0
	rel 59+4 t=15 "".initdone·+-1
	rel 65+4 t=8 reflect.init+0
	rel 70+4 t=8 github.com/buptbill220/goasm.init+0
	rel 75+4 t=8 github.com/buptbill220/gooptlib/gooptlib.init+0
	rel 80+4 t=8 fmt.init+0
	rel 85+4 t=8 "".init.0+0
	rel 91+4 t=15 "".initdone·+-1
	rel 106+4 t=8 runtime.morestack_noctxt+0
type..hash.[7]interface {} STEXT dupok size=110 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[7]interface {}(SB), DUPOK, $40-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	103
	0x000f 00015 (<autogenerated>:1)	SUBQ	$40, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$3, gclocals·ee104e299ed2e4539b82c61c5a4b843d(SB)
	0x001d 00029 (<autogenerated>:1)	PCDATA	$2, $0
	0x001d 00029 (<autogenerated>:1)	PCDATA	$0, $0
	0x001d 00029 (<autogenerated>:1)	XORL	AX, AX
	0x001f 00031 (<autogenerated>:1)	MOVQ	"".h+56(SP), CX
	0x0024 00036 (<autogenerated>:1)	JMP	82
	0x0026 00038 (<autogenerated>:1)	MOVQ	AX, "".i+24(SP)
	0x002b 00043 (<autogenerated>:1)	SHLQ	$4, AX
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $1
	0x002f 00047 (<autogenerated>:1)	MOVQ	"".p+48(SP), BX
	0x0034 00052 (<autogenerated>:1)	PCDATA	$2, $2
	0x0034 00052 (<autogenerated>:1)	ADDQ	BX, AX
	0x0037 00055 (<autogenerated>:1)	PCDATA	$2, $0
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x003b 00059 (<autogenerated>:1)	MOVQ	CX, 8(SP)
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0045 00069 (<autogenerated>:1)	MOVQ	16(SP), CX
	0x004a 00074 (<autogenerated>:1)	MOVQ	"".i+24(SP), AX
	0x004f 00079 (<autogenerated>:1)	INCQ	AX
	0x0052 00082 (<autogenerated>:1)	CMPQ	AX, $7
	0x0056 00086 (<autogenerated>:1)	JLT	38
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $1
	0x0058 00088 (<autogenerated>:1)	MOVQ	CX, "".~r2+64(SP)
	0x005d 00093 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0062 00098 (<autogenerated>:1)	ADDQ	$40, SP
	0x0066 00102 (<autogenerated>:1)	RET
	0x0067 00103 (<autogenerated>:1)	NOP
	0x0067 00103 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0067 00103 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0067 00103 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  eH..%....H;a.vXH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 31 c0 48  ..(H.l$ H.l$ 1.H
	0x0020 8b 4c 24 38 eb 2c 48 89 44 24 18 48 c1 e0 04 48  .L$8.,H.D$.H...H
	0x0030 8b 5c 24 30 48 01 d8 48 89 04 24 48 89 4c 24 08  .\$0H..H..$H.L$.
	0x0040 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48  .....H.L$.H.D$.H
	0x0050 ff c0 48 83 f8 07 7c ce 48 89 4c 24 40 48 8b 6c  ..H...|.H.L$@H.l
	0x0060 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 92        $ H..(........
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 runtime.nilinterhash+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
type..eq.[7]interface {} STEXT dupok size=182 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[7]interface {}(SB), DUPOK, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	172
	0x0013 00019 (<autogenerated>:1)	SUBQ	$48, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$3, gclocals·a1bdf42ea3370bf425f59e11a41daee2(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$2, $1
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	MOVQ	"".p+56(SP), AX
	0x0026 00038 (<autogenerated>:1)	PCDATA	$2, $2
	0x0026 00038 (<autogenerated>:1)	MOVQ	"".q+64(SP), CX
	0x002b 00043 (<autogenerated>:1)	XORL	DX, DX
	0x002d 00045 (<autogenerated>:1)	JMP	72
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $0
	0x002f 00047 (<autogenerated>:1)	MOVQ	""..autotmp_8+32(SP), BX
	0x0034 00052 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x0038 00056 (<autogenerated>:1)	PCDATA	$2, $3
	0x0038 00056 (<autogenerated>:1)	MOVQ	"".p+56(SP), BX
	0x003d 00061 (<autogenerated>:1)	PCDATA	$2, $4
	0x003d 00061 (<autogenerated>:1)	MOVQ	"".q+64(SP), SI
	0x0042 00066 (<autogenerated>:1)	PCDATA	$2, $5
	0x0042 00066 (<autogenerated>:1)	MOVQ	BX, AX
	0x0045 00069 (<autogenerated>:1)	PCDATA	$2, $2
	0x0045 00069 (<autogenerated>:1)	MOVQ	SI, CX
	0x0048 00072 (<autogenerated>:1)	CMPQ	DX, $7
	0x004c 00076 (<autogenerated>:1)	JGE	157
	0x004e 00078 (<autogenerated>:1)	MOVQ	DX, BX
	0x0051 00081 (<autogenerated>:1)	SHLQ	$4, DX
	0x0055 00085 (<autogenerated>:1)	PCDATA	$2, $6
	0x0055 00085 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), SI
	0x005a 00090 (<autogenerated>:1)	PCDATA	$2, $7
	0x005a 00090 (<autogenerated>:1)	MOVQ	(DX)(AX*1), DI
	0x005e 00094 (<autogenerated>:1)	PCDATA	$2, $8
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0063 00099 (<autogenerated>:1)	PCDATA	$2, $9
	0x0063 00099 (<autogenerated>:1)	MOVQ	(DX)(CX*1), DX
	0x0067 00103 (<autogenerated>:1)	CMPQ	DI, DX
	0x006a 00106 (<autogenerated>:1)	JNE	142
	0x006c 00108 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_8+32(SP)
	0x0071 00113 (<autogenerated>:1)	MOVQ	DI, (SP)
	0x0075 00117 (<autogenerated>:1)	PCDATA	$2, $10
	0x0075 00117 (<autogenerated>:1)	MOVQ	SI, 8(SP)
	0x007a 00122 (<autogenerated>:1)	PCDATA	$2, $0
	0x007a 00122 (<autogenerated>:1)	MOVQ	R8, 16(SP)
	0x007f 00127 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0084 00132 (<autogenerated>:1)	PCDATA	$2, $1
	0x0084 00132 (<autogenerated>:1)	LEAQ	24(SP), AX
	0x0089 00137 (<autogenerated>:1)	PCDATA	$2, $0
	0x0089 00137 (<autogenerated>:1)	CMPB	(AX), $0
	0x008c 00140 (<autogenerated>:1)	JNE	47
	0x008e 00142 (<autogenerated>:1)	PCDATA	$0, $1
	0x008e 00142 (<autogenerated>:1)	MOVB	$0, "".~r2+72(SP)
	0x0093 00147 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0098 00152 (<autogenerated>:1)	ADDQ	$48, SP
	0x009c 00156 (<autogenerated>:1)	RET
	0x009d 00157 (<autogenerated>:1)	MOVB	$1, "".~r2+72(SP)
	0x00a2 00162 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x00a7 00167 (<autogenerated>:1)	ADDQ	$48, SP
	0x00ab 00171 (<autogenerated>:1)	RET
	0x00ac 00172 (<autogenerated>:1)	NOP
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$2, $-1
	0x00ac 00172 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 99  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8b 44 24 38 48 8b 4c 24 40 31 d2 eb 19 48  (H.D$8H.L$@1...H
	0x0030 8b 5c 24 20 48 8d 53 01 48 8b 5c 24 38 48 8b 74  .\$ H.S.H.\$8H.t
	0x0040 24 40 48 89 d8 48 89 f1 48 83 fa 07 7d 4f 48 89  $@H..H..H...}OH.
	0x0050 d3 48 c1 e2 04 48 8b 74 02 08 48 8b 3c 02 4c 8b  .H...H.t..H.<.L.
	0x0060 44 0a 08 48 8b 14 0a 48 39 d7 75 22 48 89 5c 24  D..H...H9.u"H.\$
	0x0070 20 48 89 3c 24 48 89 74 24 08 4c 89 44 24 10 e8   H.<$H.t$.L.D$..
	0x0080 00 00 00 00 48 8d 44 24 18 80 38 00 75 a1 c6 44  ....H.D$..8.u..D
	0x0090 24 48 00 48 8b 6c 24 28 48 83 c4 30 c3 c6 44 24  $H.H.l$(H..0..D$
	0x00a0 48 01 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00  H.H.l$(H..0.....
	0x00b0 00 e9 4a ff ff ff                                ..J...
	rel 5+4 t=16 TLS+0
	rel 128+4 t=8 runtime.efaceeq+0
	rel 173+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.producer.command-line-arguments SDWARFINFO dupok size=0
	0x0000 2d 6c 3d 33                                      -l=3
go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.Size$abstract SDWARFINFO dupok size=66
	0x0000 03 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75 70 74  .github.com/bupt
	0x0010 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c 69 62  bill220/gooptlib
	0x0020 2f 67 6f 6f 70 74 6c 69 62 2e 42 69 74 4d 61 70  /gooptlib.BitMap
	0x0030 2e 53 69 7a 65 00 01 01 10 62 6d 00 00 00 00 00  .Size....bm.....
	0x0040 00 00                                            ..
	rel 61+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
go.info."".GetNextMaxPow2$abstract SDWARFINFO dupok size=50
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 47 65 74 4e 65 78 74 4d  guments.GetNextM
	0x0020 61 78 50 6f 77 32 00 01 01 10 6e 00 00 00 00 00  axPow2....n.....
	0x0030 00 00                                            ..
	rel 45+4 t=28 go.info.uint32+0
go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract SDWARFINFO dupok size=76
	0x0000 03 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75 70 74  .github.com/bupt
	0x0010 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c 69 62  bill220/gooptlib
	0x0020 2f 67 6f 6f 70 74 6c 69 62 2e 4d 61 6b 65 42 69  /gooptlib.MakeBi
	0x0030 74 4d 61 70 00 01 01 10 62 6d 00 01 00 00 00 00  tMap....bm......
	0x0040 10 73 69 7a 65 00 00 00 00 00 00 00              .size.......
	rel 60+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
	rel 71+4 t=28 go.info.int+0
go.info."".(*MapPool).initMapVal$abstract SDWARFINFO dupok size=69
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 4d 61 70 50 6f 6f  guments.(*MapPoo
	0x0020 6c 29 2e 69 6e 69 74 4d 61 70 56 61 6c 00 01 01  l).initMapVal...
	0x0030 10 69 6e 64 65 78 00 00 00 00 00 00 10 6d 00 00  .index.......m..
	0x0040 00 00 00 00 00                                   .....
	rel 56+4 t=28 go.info.uint32+0
	rel 64+4 t=28 go.info.*"".MapPool+0
go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.Set$abstract SDWARFINFO dupok size=75
	0x0000 03 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75 70 74  .github.com/bupt
	0x0010 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c 69 62  bill220/gooptlib
	0x0020 2f 67 6f 6f 70 74 6c 69 62 2e 42 69 74 4d 61 70  /gooptlib.BitMap
	0x0030 2e 53 65 74 00 01 01 10 62 6d 00 00 00 00 00 00  .Set....bm......
	0x0040 10 70 6f 73 00 00 00 00 00 00 00                 .pos.......
	rel 60+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
	rel 70+4 t=28 go.info.uint64+0
go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract SDWARFINFO dupok size=77
	0x0000 03 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75 70 74  .github.com/bupt
	0x0010 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c 69 62  bill220/gooptlib
	0x0020 2f 67 6f 6f 70 74 6c 69 62 2e 42 69 74 4d 61 70  /gooptlib.BitMap
	0x0030 2e 49 73 53 65 74 00 01 01 10 62 6d 00 00 00 00  .IsSet....bm....
	0x0040 00 00 10 70 6f 73 00 00 00 00 00 00 00           ...pos.......
	rel 62+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
	rel 72+4 t=28 go.info.uint64+0
go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract SDWARFINFO dupok size=77
	0x0000 03 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75 70 74  .github.com/bupt
	0x0010 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c 69 62  bill220/gooptlib
	0x0020 2f 67 6f 6f 70 74 6c 69 62 2e 42 69 74 4d 61 70  /gooptlib.BitMap
	0x0030 2e 55 6e 53 65 74 00 01 01 10 62 6d 00 00 00 00  .UnSet....bm....
	0x0040 00 00 10 70 6f 73 00 00 00 00 00 00 00           ...pos.......
	rel 62+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
	rel 72+4 t=28 go.info.uint64+0
go.info."".(*MapPool).IsFull$abstract SDWARFINFO dupok size=53
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 4d 61 70 50 6f 6f  guments.(*MapPoo
	0x0020 6c 29 2e 49 73 46 75 6c 6c 00 01 01 10 6d 00 00  l).IsFull....m..
	0x0030 00 00 00 00 00                                   .....
	rel 48+4 t=28 go.info.*"".MapPool+0
go.info."".(*MapPool).IsEmpty$abstract SDWARFINFO dupok size=54
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 4d 61 70 50 6f 6f  guments.(*MapPoo
	0x0020 6c 29 2e 49 73 45 6d 70 74 79 00 01 01 10 6d 00  l).IsEmpty....m.
	0x0030 00 00 00 00 00 00                                ......
	rel 49+4 t=28 go.info.*"".MapPool+0
go.info.github.com/buptbill220/gooptlib/gooptlib.(*BitMap).Copy$abstract SDWARFINFO dupok size=79
	0x0000 03 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75 70 74  .github.com/bupt
	0x0010 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c 69 62  bill220/gooptlib
	0x0020 2f 67 6f 6f 70 74 6c 69 62 2e 28 2a 42 69 74 4d  /gooptlib.(*BitM
	0x0030 61 70 29 2e 43 6f 70 79 00 01 01 10 62 6d 00 00  ap).Copy....bm..
	0x0040 00 00 00 00 10 6f 42 6d 00 00 00 00 00 00 00     .....oBm.......
	rel 64+4 t=28 go.info.*github.com/buptbill220/gooptlib/gooptlib.BitMap+0
	rel 74+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
go.info."".(*MapPool).Size$abstract SDWARFINFO dupok size=51
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 4d 61 70 50 6f 6f  guments.(*MapPoo
	0x0020 6c 29 2e 53 69 7a 65 00 01 01 10 6d 00 00 00 00  l).Size....m....
	0x0030 00 00 00                                         ...
	rel 46+4 t=28 go.info.*"".MapPool+0
go.info."".(*FastMap).Size$abstract SDWARFINFO dupok size=52
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 46 61 73 74 4d 61  guments.(*FastMa
	0x0020 70 29 2e 53 69 7a 65 00 01 01 10 66 6d 00 00 00  p).Size....fm...
	0x0030 00 00 00 00                                      ....
	rel 47+4 t=28 go.info.*"".FastMap+0
go.info."".(*MapVal).Set$abstract SDWARFINFO dupok size=81
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 4d 61 70 56 61 6c  guments.(*MapVal
	0x0020 29 2e 53 65 74 00 01 01 10 68 61 73 68 00 00 00  ).Set....hash...
	0x0030 00 00 00 10 6b 65 79 00 00 00 00 00 00 10 6d 76  ....key.......mv
	0x0040 00 00 00 00 00 00 10 76 61 6c 00 00 00 00 00 00  .......val......
	0x0050 00                                               .
	rel 47+4 t=28 go.info.uint64+0
	rel 57+4 t=28 go.info.unsafe.Pointer+0
	rel 66+4 t=28 go.info.*"".MapVal+0
	rel 76+4 t=28 go.info.unsafe.Pointer+0
go.info."".(*MapPool).SearchHash$abstract SDWARFINFO dupok size=96
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 4d 61 70 50 6f 6f  guments.(*MapPoo
	0x0020 6c 29 2e 53 65 61 72 63 68 48 61 73 68 00 01 01  l).SearchHash...
	0x0030 10 68 61 73 68 00 00 00 00 00 00 10 69 6e 64 65  .hash.......inde
	0x0040 78 00 00 00 00 00 00 10 6d 00 00 00 00 00 00 0b  x.......m.......
	0x0050 6f 72 67 49 6e 64 65 78 00 af 01 00 00 00 00 00  orgIndex........
	rel 55+4 t=28 go.info.uint64+0
	rel 67+4 t=28 go.info.uint32+0
	rel 75+4 t=28 go.info.*"".MapPool+0
	rel 91+4 t=28 go.info.uint32+0
go.info."".(*MapPool).GetVal$abstract SDWARFINFO dupok size=88
	0x0000 03 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 28 2a 4d 61 70 50 6f 6f  guments.(*MapPoo
	0x0020 6c 29 2e 47 65 74 56 61 6c 00 01 01 10 69 6e 64  l).GetVal....ind
	0x0030 65 78 00 00 00 00 00 00 10 6d 00 00 00 00 00 00  ex.......m......
	0x0040 10 72 65 73 00 01 00 00 00 00 10 73 74 61 74 75  .res.......statu
	0x0050 73 00 01 00 00 00 00 00                          s.......
	rel 52+4 t=28 go.info.uint32+0
	rel 60+4 t=28 go.info.*"".MapPool+0
	rel 70+4 t=28 go.info.uintptr+0
	rel 83+4 t=28 go.info.bool+0
go.loc."".(*MapVal).Set SDWARFLOC size=0
go.info."".(*MapVal).Set SDWARFINFO size=48
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 11 00 00  ................
	0x0020 00 00 00 11 00 00 00 00 00 11 00 00 00 00 00 00  ................
	rel 1+4 t=28 go.info."".(*MapVal).Set$abstract+0
	rel 5+8 t=1 "".(*MapVal).Set+0
	rel 13+8 t=1 "".(*MapVal).Set+114
	rel 24+4 t=28 go.info."".(*MapVal).Set$abstract+40
	rel 30+4 t=28 go.info."".(*MapVal).Set$abstract+51
	rel 36+4 t=28 go.info."".(*MapVal).Set$abstract+61
	rel 42+4 t=28 go.info."".(*MapVal).Set$abstract+70
go.range."".(*MapVal).Set SDWARFRANGE size=0
go.isstmt."".(*MapVal).Set SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 05 01 09 02 07 01 02 02 05 01 04  ................
	0x0010 02 05 01 04 02 0d 01 0a 02 04 01 0a 02 09 00     ...............
go.loc."".NewMapPool SDWARFLOC size=317
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 c4 00 00 00 00 00 00 00 49 01 00 00 00 00 00 00  ........I.......
	0x0020 01 00 55 49 01 00 00 00 00 00 00 65 01 00 00 00  ..UI.......e....
	0x0030 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00 00  .....P..........
	0x0040 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0050 00 00 00 00 00 00 34 00 00 00 00 00 00 00 c1 01  ......4.........
	0x0060 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0080 ff 00 00 00 00 00 00 00 00 25 00 00 00 00 00 00  .........%......
	0x0090 00 c1 01 00 00 00 00 00 00 01 00 9c 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x00b0 ff ff ff ff 00 00 00 00 00 00 00 00 96 00 00 00  ................
	0x00c0 00 00 00 00 a0 00 00 00 00 00 00 00 07 00 93 08  ................
	0x00d0 93 08 50 93 08 a0 00 00 00 00 00 00 00 aa 00 00  ..P.............
	0x00e0 00 00 00 00 00 09 00 93 08 52 93 08 91 40 93 08  .........R...@..
	0x00f0 aa 00 00 00 00 00 00 00 bf 00 00 00 00 00 00 00  ................
	0x0100 0c 00 51 93 08 91 b8 7f 93 08 91 40 93 08 bf 00  ..Q........@....
	0x0110 00 00 00 00 00 00 c1 01 00 00 00 00 00 00 0d 00  ................
	0x0120 91 60 93 08 91 b8 7f 93 08 91 40 93 08 00 00 00  .`........@.....
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 "".NewMapPool+0
	rel 78+8 t=1 "".NewMapPool+0
	rel 129+8 t=1 "".NewMapPool+0
	rel 180+8 t=1 "".NewMapPool+0
go.info."".NewMapPool SDWARFINFO size=141
	0x0000 02 22 22 2e 4e 65 77 4d 61 70 50 6f 6f 6c 00 00  ."".NewMapPool..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 6e 65 77 00 37 00 00 00 00  .......new.7....
	0x0030 00 00 00 00 0f 73 69 7a 65 00 00 35 00 00 00 00  .....size..5....
	0x0040 00 00 00 00 0e 7e 72 31 00 01 35 00 00 00 00 00  .....~r1..5.....
	0x0050 06 00 00 00 00 00 00 00 00 00 00 00 00 36 12 00  .............6..
	0x0060 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 3d 12 00 00 00 00 00 00 00 00 00 00           .=...........
	rel 15+8 t=1 "".NewMapPool+0
	rel 23+8 t=1 "".NewMapPool+449
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 44+4 t=28 go.info.*"".MapPool+0
	rel 48+4 t=28 go.loc."".NewMapPool+0
	rel 60+4 t=28 go.info.uint32+0
	rel 64+4 t=28 go.loc."".NewMapPool+70
	rel 75+4 t=28 go.info.*"".MapPool+0
	rel 81+4 t=28 go.info."".GetNextMaxPow2$abstract+0
	rel 85+4 t=28 go.range."".NewMapPool+0
	rel 89+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 95+4 t=28 go.info."".GetNextMaxPow2$abstract+41
	rel 99+4 t=28 go.loc."".NewMapPool+121
	rel 105+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+0
	rel 109+8 t=1 "".NewMapPool+108
	rel 117+8 t=1 "".NewMapPool+175
	rel 125+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 131+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+55
	rel 135+4 t=28 go.loc."".NewMapPool+172
go.range."".NewMapPool SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 21 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  !.......0.......
	0x0020 86 01 00 00 00 00 00 00 ab 01 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".NewMapPool+0
go.isstmt."".NewMapPool SDWARFMISC size=0
	0x0000 04 13 04 0e 03 04 01 0f 02 07 01 31 02 07 01 3c  ...........1...<
	0x0010 02 07 01 72 02 03 01 10 02 04 01 05 02 05 01 12  ...r............
	0x0020 02 04 01 27 02 02 01 05 02 02 01 05 02 02 01 05  ...'............
	0x0030 02 02 01 05 02 02 01 04 02 19 00                 ...........
go.loc."".(*MapPool).Malloc SDWARFLOC size=499
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 f7 00 00 00 00 00 00 00 39 01 00 00 00 00 00 00  ........9.......
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 39 01 00 00  ............9...
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00 5d  .......P.......]
	0x0080 00 00 00 00 00 00 00 01 00 58 67 00 00 00 00 00  .........Xg.....
	0x0090 00 00 7f 00 00 00 00 00 00 00 01 00 58 00 00 00  ............X...
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x00b0 ff ff ff ff ff 00 00 00 00 00 00 00 00 32 00 00  .............2..
	0x00c0 00 00 00 00 00 41 00 00 00 00 00 00 00 01 00 55  .....A.........U
	0x00d0 4b 00 00 00 00 00 00 00 9e 00 00 00 00 00 00 00  K...............
	0x00e0 01 00 55 00 00 00 00 00 00 00 00 00 00 00 00 00  ..U.............
	0x00f0 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0100 00 00 00 fa 00 00 00 00 00 00 00 39 01 00 00 00  ...........9....
	0x0110 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0130 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00 2a  ...............*
	0x0140 00 00 00 00 00 00 00 01 00 52 00 00 00 00 00 00  .........R......
	0x0150 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0160 ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00 00  ................
	0x0170 00 00 39 01 00 00 00 00 00 00 01 00 9c 00 00 00  ..9.............
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x0190 ff ff ff ff ff 00 00 00 00 00 00 00 00 c9 00 00  ................
	0x01a0 00 00 00 00 00 cd 00 00 00 00 00 00 00 05 00 51  ...............Q
	0x01b0 93 08 93 08 cd 00 00 00 00 00 00 00 dc 00 00 00  ................
	0x01c0 00 00 00 00 06 00 51 93 08 53 93 08 dc 00 00 00  ......Q..S......
	0x01d0 00 00 00 00 eb 00 00 00 00 00 00 00 05 00 51 93  ..............Q.
	0x01e0 08 93 08 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01f0 00 00 00                                         ...
	rel 8+8 t=1 "".(*MapPool).Malloc+0
	rel 60+8 t=1 "".(*MapPool).Malloc+0
	rel 111+8 t=1 "".(*MapPool).Malloc+0
	rel 181+8 t=1 "".(*MapPool).Malloc+0
	rel 251+8 t=1 "".(*MapPool).Malloc+0
	rel 303+8 t=1 "".(*MapPool).Malloc+0
	rel 354+8 t=1 "".(*MapPool).Malloc+0
	rel 405+8 t=1 "".(*MapPool).Malloc+0
go.info."".(*MapPool).Malloc SDWARFINFO size=175
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 4d  ."".(*MapPool).M
	0x0010 61 6c 6c 6f 63 00 00 00 00 00 00 00 00 00 00 00  alloc...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f 63 75  ..............cu
	0x0030 72 00 01 44 00 00 00 00 00 00 00 00 0f 6d 00 00  r..D.........m..
	0x0040 44 00 00 00 00 00 00 00 00 0a 6e 65 78 74 00 47  D.........next.G
	0x0050 00 00 00 00 00 00 00 00 0a 70 72 65 00 46 00 00  .........pre.F..
	0x0060 00 00 00 00 00 00 0f 76 61 6c 00 01 44 00 00 00  .......val..D...
	0x0070 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 51 12 00 00 00 00 00 00 00 00 12 00 00 00  ..Q.............
	0x0090 00 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 52 12 00 00 00 00 00 00 00 00 00 00     ...R...........
	rel 22+8 t=1 "".(*MapPool).Malloc+0
	rel 30+8 t=1 "".(*MapPool).Malloc+313
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 52+4 t=28 go.info.uint32+0
	rel 56+4 t=28 go.loc."".(*MapPool).Malloc+0
	rel 65+4 t=28 go.info.*"".MapPool+0
	rel 69+4 t=28 go.loc."".(*MapPool).Malloc+52
	rel 80+4 t=28 go.info.uint32+0
	rel 84+4 t=28 go.loc."".(*MapPool).Malloc+103
	rel 94+4 t=28 go.info.uint32+0
	rel 98+4 t=28 go.loc."".(*MapPool).Malloc+173
	rel 109+4 t=28 go.info.*"".MapVal+0
	rel 113+4 t=28 go.loc."".(*MapPool).Malloc+243
	rel 118+4 t=28 go.info."".(*MapPool).initMapVal$abstract+0
	rel 122+4 t=28 go.range."".(*MapPool).Malloc+0
	rel 126+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 132+4 t=28 go.info."".(*MapPool).initMapVal$abstract+48
	rel 136+4 t=28 go.loc."".(*MapPool).Malloc+295
	rel 141+4 t=28 go.info."".(*MapPool).initMapVal$abstract+60
	rel 145+4 t=28 go.loc."".(*MapPool).Malloc+346
	rel 151+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.Set$abstract+0
	rel 155+4 t=28 go.range."".(*MapPool).Malloc+64
	rel 159+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 165+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.Set$abstract+55
	rel 169+4 t=28 go.loc."".(*MapPool).Malloc+397
go.range."".(*MapPool).Malloc SDWARFRANGE size=128
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 a6 00 00 00 00 00 00 00 c5 00 00 00 00 00 00 00  ................
	0x0020 16 01 00 00 00 00 00 00 24 01 00 00 00 00 00 00  ........$.......
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0050 cd 00 00 00 00 00 00 00 e4 00 00 00 00 00 00 00  ................
	0x0060 0f 01 00 00 00 00 00 00 16 01 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).Malloc+0
	rel 72+8 t=1 "".(*MapPool).Malloc+0
go.isstmt."".(*MapPool).Malloc SDWARFMISC size=0
	0x0000 08 0c 03 05 01 03 02 04 01 0c 02 02 01 0c 02 0a  ................
	0x0010 01 02 02 03 01 0f 02 07 01 02 02 04 01 16 02 04  ................
	0x0020 01 1f 02 04 01 09 02 06 01 09 02 08 01 08 02 07  ................
	0x0030 01 04 02 02 01 15 02 07 01 08 02 04 01 11 02 07  ................
	0x0040 01 05 02 25 00                                   ...%.
go.loc."".(*MapPool).IsFull SDWARFLOC size=0
go.info."".(*MapPool).IsFull SDWARFINFO size=42
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 0e 7e 72  ..............~r
	0x0020 30 00 01 57 00 00 00 00 00 00                    0..W......
	rel 1+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 5+8 t=1 "".(*MapPool).IsFull+0
	rel 13+8 t=1 "".(*MapPool).IsFull+17
	rel 24+4 t=28 go.info."".(*MapPool).IsFull$abstract+44
	rel 36+4 t=28 go.info.bool+0
go.range."".(*MapPool).IsFull SDWARFRANGE size=0
go.isstmt."".(*MapPool).IsFull SDWARFMISC size=0
	0x0000 04 05 01 0c 00                                   .....
go.loc."".(*MapPool).IsEmpty SDWARFLOC size=0
go.info."".(*MapPool).IsEmpty SDWARFINFO size=42
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 0e 7e 72  ..............~r
	0x0020 30 00 01 5b 00 00 00 00 00 00                    0..[......
	rel 1+4 t=28 go.info."".(*MapPool).IsEmpty$abstract+0
	rel 5+8 t=1 "".(*MapPool).IsEmpty+0
	rel 13+8 t=1 "".(*MapPool).IsEmpty+15
	rel 24+4 t=28 go.info."".(*MapPool).IsEmpty$abstract+45
	rel 36+4 t=28 go.info.bool+0
go.range."".(*MapPool).IsEmpty SDWARFRANGE size=0
go.isstmt."".(*MapPool).IsEmpty SDWARFMISC size=0
	0x0000 04 05 01 0a 00                                   .....
go.loc."".(*MapPool).Size SDWARFLOC size=0
go.info."".(*MapPool).Size SDWARFINFO size=42
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 0e 7e 72  ..............~r
	0x0020 30 00 01 5f 00 00 00 00 00 00                    0.._......
	rel 1+4 t=28 go.info."".(*MapPool).Size$abstract+0
	rel 5+8 t=1 "".(*MapPool).Size+0
	rel 13+8 t=1 "".(*MapPool).Size+13
	rel 24+4 t=28 go.info."".(*MapPool).Size$abstract+42
	rel 36+4 t=28 go.info.uint32+0
go.range."".(*MapPool).Size SDWARFRANGE size=0
go.isstmt."".(*MapPool).Size SDWARFMISC size=0
	0x0000 04 05 01 08 00                                   .....
go.loc."".(*MapPool).Free SDWARFLOC size=530
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 24 00 00 00 00 00 00 00 4c 02 00 00 00 00 00 00  $.......L.......
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 24 00 00 00 00 00 00 00 4c 02 00 00  ....$.......L...
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 30 01 00 00 00 00 00 00 47  .......0.......G
	0x0080 01 00 00 00 00 00 00 01 00 53 00 00 00 00 00 00  .........S......
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 51 01 00 00 00 00  ..........Q.....
	0x00b0 00 00 5e 01 00 00 00 00 00 00 01 00 5a 68 01 00  ..^.........Zh..
	0x00c0 00 00 00 00 00 9e 01 00 00 00 00 00 00 01 00 5a  ...............Z
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00f0 e0 00 00 00 00 00 00 00 fa 01 00 00 00 00 00 00  ................
	0x0100 01 00 58 00 00 00 00 00 00 00 00 00 00 00 00 00  ..X.............
	0x0110 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0120 00 00 00 28 00 00 00 00 00 00 00 2c 00 00 00 00  ...(.......,....
	0x0130 00 00 00 05 00 93 08 53 93 08 2c 00 00 00 00 00  .......S..,.....
	0x0140 00 00 44 00 00 00 00 00 00 00 06 00 54 93 08 53  ..D.........T..S
	0x0150 93 08 44 00 00 00 00 00 00 00 4f 00 00 00 00 00  ..D.......O.....
	0x0160 00 00 05 00 54 93 08 93 08 00 00 00 00 00 00 00  ....T...........
	0x0170 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0180 ff 00 00 00 00 00 00 00 00 bf 00 00 00 00 00 00  ................
	0x0190 00 c3 00 00 00 00 00 00 00 05 00 93 08 53 93 08  .............S..
	0x01a0 c3 00 00 00 00 00 00 00 d0 00 00 00 00 00 00 00  ................
	0x01b0 06 00 54 93 08 53 93 08 d0 00 00 00 00 00 00 00  ..T..S..........
	0x01c0 e6 00 00 00 00 00 00 00 05 00 54 93 08 93 08 00  ..........T.....
	0x01d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x01e0 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 24  ...............$
	0x01f0 00 00 00 00 00 00 00 4c 02 00 00 00 00 00 00 01  .......L........
	0x0200 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0210 00 00                                            ..
	rel 8+8 t=1 "".(*MapPool).Free+0
	rel 60+8 t=1 "".(*MapPool).Free+0
	rel 111+8 t=1 "".(*MapPool).Free+0
	rel 162+8 t=1 "".(*MapPool).Free+0
	rel 232+8 t=1 "".(*MapPool).Free+0
	rel 283+8 t=1 "".(*MapPool).Free+0
	rel 385+8 t=1 "".(*MapPool).Free+0
	rel 487+8 t=1 "".(*MapPool).Free+0
go.info."".(*MapPool).Free SDWARFINFO size=221
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 46  ."".(*MapPool).F
	0x0010 72 65 65 00 00 00 00 00 00 00 00 00 00 00 00 00  ree.............
	0x0020 00 00 00 00 01 9c 00 00 00 00 01 0f 69 6e 64 65  ............inde
	0x0030 78 00 00 64 00 00 00 00 00 00 00 00 0f 6d 00 00  x..d.........m..
	0x0040 64 00 00 00 00 00 00 00 00 0e 7e 72 31 00 01 64  d.........~r1..d
	0x0050 00 00 00 00 00 13 00 00 00 00 0a 63 75 72 00 72  ...........cur.r
	0x0060 00 00 00 00 00 00 00 00 0a 70 72 65 00 73 00 00  .........pre.s..
	0x0070 00 00 00 00 00 00 0a 76 49 6e 64 65 78 00 69 00  .......vIndex.i.
	0x0080 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 65 12 00 00 00 00 00 00 00 00 00  .....e..........
	0x00a0 06 00 00 00 00 00 00 00 00 00 00 00 00 68 12 00  .............h..
	0x00b0 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 6a 12 00 00 00 00 00 00 00 00 00 00           .j...........
	rel 20+8 t=1 "".(*MapPool).Free+0
	rel 28+8 t=1 "".(*MapPool).Free+588
	rel 38+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 52+4 t=28 go.info.uint32+0
	rel 56+4 t=28 go.loc."".(*MapPool).Free+0
	rel 65+4 t=28 go.info.*"".MapPool+0
	rel 69+4 t=28 go.loc."".(*MapPool).Free+52
	rel 80+4 t=28 go.info.bool+0
	rel 86+4 t=28 go.range."".(*MapPool).Free+0
	rel 96+4 t=28 go.info.uint32+0
	rel 100+4 t=28 go.loc."".(*MapPool).Free+103
	rel 110+4 t=28 go.info.uint32+0
	rel 114+4 t=28 go.loc."".(*MapPool).Free+154
	rel 127+4 t=28 go.info.uint32+0
	rel 131+4 t=28 go.loc."".(*MapPool).Free+224
	rel 137+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 141+4 t=28 go.range."".(*MapPool).Free+176
	rel 145+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 151+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 155+4 t=28 go.loc."".(*MapPool).Free+275
	rel 161+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract+0
	rel 165+4 t=28 go.range."".(*MapPool).Free+272
	rel 169+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 175+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract+57
	rel 179+4 t=28 go.loc."".(*MapPool).Free+377
	rel 185+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 189+8 t=1 "".(*MapPool).Free+224
	rel 197+8 t=1 "".(*MapPool).Free+232
	rel 205+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 211+4 t=28 go.info."".(*MapPool).IsFull$abstract+44
	rel 215+4 t=28 go.loc."".(*MapPool).Free+479
go.range."".(*MapPool).Free SDWARFRANGE size=368
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 5b 00 00 00 00 00 00 00 c3 00 00 00 00 00 00 00  [...............
	0x0020 d8 00 00 00 00 00 00 00 e0 00 00 00 00 00 00 00  ................
	0x0030 e8 00 00 00 00 00 00 00 c1 01 00 00 00 00 00 00  ................
	0x0040 c4 01 00 00 00 00 00 00 cc 01 00 00 00 00 00 00  ................
	0x0050 cf 01 00 00 00 00 00 00 d4 01 00 00 00 00 00 00  ................
	0x0060 d7 01 00 00 00 00 00 00 df 01 00 00 00 00 00 00  ................
	0x0070 e2 01 00 00 00 00 00 00 e7 01 00 00 00 00 00 00  ................
	0x0080 f5 01 00 00 00 00 00 00 26 02 00 00 00 00 00 00  ........&.......
	0x0090 2d 02 00 00 00 00 00 00 3b 02 00 00 00 00 00 00  -.......;.......
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00c0 2c 00 00 00 00 00 00 00 55 00 00 00 00 00 00 00  ,.......U.......
	0x00d0 c1 01 00 00 00 00 00 00 c4 01 00 00 00 00 00 00  ................
	0x00e0 d4 01 00 00 00 00 00 00 d7 01 00 00 00 00 00 00  ................
	0x00f0 3b 02 00 00 00 00 00 00 42 02 00 00 00 00 00 00  ;.......B.......
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0110 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0120 c3 00 00 00 00 00 00 00 d8 00 00 00 00 00 00 00  ................
	0x0130 cc 01 00 00 00 00 00 00 cf 01 00 00 00 00 00 00  ................
	0x0140 df 01 00 00 00 00 00 00 e2 01 00 00 00 00 00 00  ................
	0x0150 26 02 00 00 00 00 00 00 2d 02 00 00 00 00 00 00  &.......-.......
	0x0160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).Free+0
	rel 184+8 t=1 "".(*MapPool).Free+0
	rel 280+8 t=1 "".(*MapPool).Free+0
go.isstmt."".(*MapPool).Free SDWARFMISC size=0
	0x0000 04 13 04 0c 03 05 01 08 02 04 01 25 02 0a 01 2e  ...........%....
	0x0010 02 04 01 2a 02 04 01 04 02 03 01 12 02 03 01 05  ...*............
	0x0020 02 03 01 05 02 09 01 0c 02 09 01 0c 02 0d 01 09  ................
	0x0030 02 02 01 03 02 06 01 0d 02 03 01 0e 02 07 01 02  ................
	0x0040 02 04 01 0a 02 03 01 09 02 04 01 04 02 03 01 09  ................
	0x0050 02 05 01 0c 02 05 01 05 02 04 01 08 02 09 01 2f  .............../
	0x0060 02 05 01 09 02 31 01 05 02 02 01 05 02 02 01 05  .....1..........
	0x0070 02 02 01 05 02 0c 00                             .......
go.loc."".(*MapPool).Remove SDWARFLOC size=308
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 00 01 00 00  ................
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 3a 00 00 00 00 00 00 00 3e  .......:.......>
	0x0080 00 00 00 00 00 00 00 05 00 93 08 58 93 08 3e 00  ...........X..>.
	0x0090 00 00 00 00 00 00 55 00 00 00 00 00 00 00 06 00  ......U.........
	0x00a0 59 93 08 58 93 08 55 00 00 00 00 00 00 00 5e 00  Y..X..U.......^.
	0x00b0 00 00 00 00 00 00 05 00 59 93 08 93 08 00 00 00  ........Y.......
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x00d0 ff ff ff ff ff 00 00 00 00 00 00 00 00 11 00 00  ................
	0x00e0 00 00 00 00 00 00 01 00 00 00 00 00 00 02 00 91  ................
	0x00f0 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00  ................
	0x0110 00 11 00 00 00 00 00 00 00 00 01 00 00 00 00 00  ................
	0x0120 00 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00                                      ....
	rel 8+8 t=1 "".(*MapPool).Remove+0
	rel 60+8 t=1 "".(*MapPool).Remove+0
	rel 111+8 t=1 "".(*MapPool).Remove+0
	rel 213+8 t=1 "".(*MapPool).Remove+0
	rel 265+8 t=1 "".(*MapPool).Remove+0
go.info."".(*MapPool).Remove SDWARFINFO size=150
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 52  ."".(*MapPool).R
	0x0010 65 6d 6f 76 65 00 00 00 00 00 00 00 00 00 00 00  emove...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f 69 6e  ..............in
	0x0030 64 65 78 00 00 81 01 00 00 00 00 00 00 00 00 0f  dex.............
	0x0040 6d 00 00 81 01 00 00 00 00 00 00 00 00 0e 7e 72  m.............~r
	0x0050 31 00 01 81 01 00 00 00 00 00 06 00 00 00 00 00  1...............
	0x0060 00 00 00 00 00 00 00 82 01 12 00 00 00 00 00 00  ................
	0x0070 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 85 01 12 00 00 00 00 00 00 00 00 12 00 00 00 00  ................
	0x0090 00 00 00 00 00 00                                ......
	rel 22+8 t=1 "".(*MapPool).Remove+0
	rel 30+8 t=1 "".(*MapPool).Remove+256
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 55+4 t=28 go.info.uint32+0
	rel 59+4 t=28 go.loc."".(*MapPool).Remove+0
	rel 69+4 t=28 go.info.*"".MapPool+0
	rel 73+4 t=28 go.loc."".(*MapPool).Remove+52
	rel 85+4 t=28 go.info.bool+0
	rel 91+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 95+4 t=28 go.range."".(*MapPool).Remove+0
	rel 99+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 106+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 110+4 t=28 go.loc."".(*MapPool).Remove+103
	rel 116+4 t=28 go.info."".(*MapPool).initMapVal$abstract+0
	rel 120+4 t=28 go.range."".(*MapPool).Remove+80
	rel 124+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 131+4 t=28 go.info."".(*MapPool).initMapVal$abstract+48
	rel 135+4 t=28 go.loc."".(*MapPool).Remove+205
	rel 140+4 t=28 go.info."".(*MapPool).initMapVal$abstract+60
	rel 144+4 t=28 go.loc."".(*MapPool).Remove+257
go.range."".(*MapPool).Remove SDWARFRANGE size=144
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 3e 00 00 00 00 00 00 00 52 00 00 00 00 00 00 00  >.......R.......
	0x0020 55 00 00 00 00 00 00 00 64 00 00 00 00 00 00 00  U.......d.......
	0x0030 f2 00 00 00 00 00 00 00 f9 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 99 00 00 00 00 00 00 00 ba 00 00 00 00 00 00 00  ................
	0x0070 d6 00 00 00 00 00 00 00 e4 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).Remove+0
	rel 88+8 t=1 "".(*MapPool).Remove+0
go.isstmt."".(*MapPool).Remove SDWARFMISC size=0
	0x0000 08 0c 03 05 01 14 02 02 01 17 02 03 01 23 02 02  .............#..
	0x0010 01 0a 02 04 01 03 02 03 01 17 02 04 01 04 02 03  ................
	0x0020 01 09 02 08 01 09 02 09 01 09 02 05 01 09 02 1c  ................
	0x0030 01 05 02 09 00                                   .....
go.loc."".(*MapPool).Insert SDWARFLOC size=308
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 17 01 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 17 01 00 00  ................
	0x0050 00 00 00 00 02 00 91 0c 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 17 01 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 87 00 00 00 00  ................
	0x00b0 00 00 00 93 00 00 00 00 00 00 00 01 00 59 00 00  .............Y..
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 15 00  ................
	0x00e0 00 00 00 00 00 00 19 00 00 00 00 00 00 00 05 00  ................
	0x00f0 93 08 51 93 08 19 00 00 00 00 00 00 00 5c 00 00  ..Q..........\..
	0x0100 00 00 00 00 00 06 00 53 93 08 51 93 08 5c 00 00  .......S..Q..\..
	0x0110 00 00 00 00 00 64 00 00 00 00 00 00 00 05 00 53  .....d.........S
	0x0120 93 08 93 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00                                      ....
	rel 8+8 t=1 "".(*MapPool).Insert+0
	rel 60+8 t=1 "".(*MapPool).Insert+0
	rel 112+8 t=1 "".(*MapPool).Insert+0
	rel 163+8 t=1 "".(*MapPool).Insert+0
	rel 214+8 t=1 "".(*MapPool).Insert+0
go.info."".(*MapPool).Insert SDWARFINFO size=170
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49  ."".(*MapPool).I
	0x0010 6e 73 65 72 74 00 00 00 00 00 00 00 00 00 00 00  nsert...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f 62 61  ..............ba
	0x0030 73 65 00 00 8c 01 00 00 00 00 00 00 00 00 0f 69  se.............i
	0x0040 6e 64 65 78 00 00 8c 01 00 00 00 00 00 00 00 00  ndex............
	0x0050 0f 6d 00 00 8c 01 00 00 00 00 00 00 00 00 0e 7e  .m.............~
	0x0060 72 32 00 01 8c 01 00 00 00 00 00 13 00 00 00 00  r2..............
	0x0070 0a 70 72 65 00 8e 01 00 00 00 00 00 00 00 00 00  .pre............
	0x0080 06 00 00 00 00 00 00 00 00 00 00 00 00 8d 01 12  ................
	0x0090 00 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 8d 01 00 00                    ..........
	rel 22+8 t=1 "".(*MapPool).Insert+0
	rel 30+8 t=1 "".(*MapPool).Insert+279
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 54+4 t=28 go.info.uint32+0
	rel 58+4 t=28 go.loc."".(*MapPool).Insert+0
	rel 72+4 t=28 go.info.uint32+0
	rel 76+4 t=28 go.loc."".(*MapPool).Insert+52
	rel 86+4 t=28 go.info.*"".MapPool+0
	rel 90+4 t=28 go.loc."".(*MapPool).Insert+104
	rel 102+4 t=28 go.info.bool+0
	rel 108+4 t=28 go.range."".(*MapPool).Insert+0
	rel 119+4 t=28 go.info.uint32+0
	rel 123+4 t=28 go.loc."".(*MapPool).Insert+155
	rel 129+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 133+4 t=28 go.range."".(*MapPool).Insert+64
	rel 137+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 144+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 148+4 t=28 go.loc."".(*MapPool).Insert+206
	rel 154+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 158+4 t=28 go.range."".(*MapPool).Insert+128
	rel 162+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
go.range."".(*MapPool).Insert SDWARFRANGE size=192
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 6c 00 00 00 00 00 00 00 d8 00 00 00 00 00 00 00  l...............
	0x0020 e6 00 00 00 00 00 00 00 09 01 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0050 19 00 00 00 00 00 00 00 3e 00 00 00 00 00 00 00  ........>.......
	0x0060 10 01 00 00 00 00 00 00 17 01 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0090 44 00 00 00 00 00 00 00 6a 00 00 00 00 00 00 00  D.......j.......
	0x00a0 09 01 00 00 00 00 00 00 10 01 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).Insert+0
	rel 72+8 t=1 "".(*MapPool).Insert+0
	rel 136+8 t=1 "".(*MapPool).Insert+0
go.isstmt."".(*MapPool).Insert SDWARFMISC size=0
	0x0000 08 0c 03 05 01 08 02 04 01 21 02 0a 01 22 02 06  .........!..."..
	0x0010 01 0c 02 02 01 09 02 03 01 02 02 03 01 08 02 03  ................
	0x0020 01 09 02 07 01 09 02 04 01 04 02 04 01 08 02 08  ................
	0x0030 01 09 02 05 01 09 02 23 01 05 02 02 01 05 02 02  .......#........
	0x0040 00                                               .
go.loc."".(*MapPool).InsertAfter SDWARFLOC size=308
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 17 01 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 17 01 00 00  ................
	0x0050 00 00 00 00 02 00 91 0c 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 17 01 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 87 00 00 00 00  ................
	0x00b0 00 00 00 93 00 00 00 00 00 00 00 01 00 59 00 00  .............Y..
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 15 00  ................
	0x00e0 00 00 00 00 00 00 19 00 00 00 00 00 00 00 05 00  ................
	0x00f0 93 08 51 93 08 19 00 00 00 00 00 00 00 5c 00 00  ..Q..........\..
	0x0100 00 00 00 00 00 06 00 53 93 08 51 93 08 5c 00 00  .......S..Q..\..
	0x0110 00 00 00 00 00 64 00 00 00 00 00 00 00 05 00 53  .....d.........S
	0x0120 93 08 93 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00                                      ....
	rel 8+8 t=1 "".(*MapPool).InsertAfter+0
	rel 60+8 t=1 "".(*MapPool).InsertAfter+0
	rel 112+8 t=1 "".(*MapPool).InsertAfter+0
	rel 163+8 t=1 "".(*MapPool).InsertAfter+0
	rel 214+8 t=1 "".(*MapPool).InsertAfter+0
go.info."".(*MapPool).InsertAfter SDWARFINFO size=175
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49  ."".(*MapPool).I
	0x0010 6e 73 65 72 74 41 66 74 65 72 00 00 00 00 00 00  nsertAfter......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0f 63 75 72 00 00 99 01 00 00 00 00 00 00  ...cur..........
	0x0040 00 00 0f 69 6e 64 65 78 00 00 99 01 00 00 00 00  ...index........
	0x0050 00 00 00 00 0f 6d 00 00 99 01 00 00 00 00 00 00  .....m..........
	0x0060 00 00 0e 7e 72 32 00 01 99 01 00 00 00 00 00 13  ...~r2..........
	0x0070 00 00 00 00 0a 6e 65 78 74 00 9b 01 00 00 00 00  .....next.......
	0x0080 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 9a 01 12 00 00 00 00 00 00 00 00 00 06 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 9a 01 00 00     ...............
	rel 27+8 t=1 "".(*MapPool).InsertAfter+0
	rel 35+8 t=1 "".(*MapPool).InsertAfter+279
	rel 45+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 58+4 t=28 go.info.uint32+0
	rel 62+4 t=28 go.loc."".(*MapPool).InsertAfter+0
	rel 76+4 t=28 go.info.uint32+0
	rel 80+4 t=28 go.loc."".(*MapPool).InsertAfter+52
	rel 90+4 t=28 go.info.*"".MapPool+0
	rel 94+4 t=28 go.loc."".(*MapPool).InsertAfter+104
	rel 106+4 t=28 go.info.bool+0
	rel 112+4 t=28 go.range."".(*MapPool).InsertAfter+0
	rel 124+4 t=28 go.info.uint32+0
	rel 128+4 t=28 go.loc."".(*MapPool).InsertAfter+155
	rel 134+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 138+4 t=28 go.range."".(*MapPool).InsertAfter+64
	rel 142+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 149+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 153+4 t=28 go.loc."".(*MapPool).InsertAfter+206
	rel 159+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 163+4 t=28 go.range."".(*MapPool).InsertAfter+128
	rel 167+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
go.range."".(*MapPool).InsertAfter SDWARFRANGE size=192
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 6c 00 00 00 00 00 00 00 d8 00 00 00 00 00 00 00  l...............
	0x0020 e6 00 00 00 00 00 00 00 09 01 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0050 19 00 00 00 00 00 00 00 3e 00 00 00 00 00 00 00  ........>.......
	0x0060 10 01 00 00 00 00 00 00 17 01 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0090 44 00 00 00 00 00 00 00 6a 00 00 00 00 00 00 00  D.......j.......
	0x00a0 09 01 00 00 00 00 00 00 10 01 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).InsertAfter+0
	rel 72+8 t=1 "".(*MapPool).InsertAfter+0
	rel 136+8 t=1 "".(*MapPool).InsertAfter+0
go.isstmt."".(*MapPool).InsertAfter SDWARFMISC size=0
	0x0000 08 0c 03 05 01 08 02 04 01 21 02 0a 01 22 02 06  .........!..."..
	0x0010 01 0c 02 02 01 09 02 03 01 02 02 03 01 09 02 03  ................
	0x0020 01 09 02 06 01 09 02 04 01 04 02 04 01 08 02 08  ................
	0x0030 01 09 02 05 01 09 02 23 01 05 02 02 01 05 02 02  .......#........
	0x0040 00                                               .
go.loc."".(*MapPool).initMapVal SDWARFLOC size=103
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 51 00 00 00 00 00 00 00  ........Q.......
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 51 00 00 00  ............Q...
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00                             .......
	rel 8+8 t=1 "".(*MapPool).initMapVal+0
	rel 60+8 t=1 "".(*MapPool).initMapVal+0
go.info."".(*MapPool).initMapVal SDWARFINFO size=42
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 12 00 00 00 00 00 00 00 00 00                    ..........
	rel 1+4 t=28 go.info."".(*MapPool).initMapVal$abstract+0
	rel 5+8 t=1 "".(*MapPool).initMapVal+0
	rel 13+8 t=1 "".(*MapPool).initMapVal+81
	rel 24+4 t=28 go.info."".(*MapPool).initMapVal$abstract+48
	rel 28+4 t=28 go.loc."".(*MapPool).initMapVal+0
	rel 33+4 t=28 go.info."".(*MapPool).initMapVal$abstract+60
	rel 37+4 t=28 go.loc."".(*MapPool).initMapVal+52
go.range."".(*MapPool).initMapVal SDWARFRANGE size=0
go.isstmt."".(*MapPool).initMapVal SDWARFMISC size=0
	0x0000 08 0c 03 05 01 10 02 02 01 08 02 04 01 08 02 1a  ................
	0x0010 00                                               .
go.loc."".(*MapPool).SearchHash SDWARFLOC size=207
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 a4 00 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 a4 00 00 00  ................
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 a4 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00  ................
	0x00b0 00 00 00 a4 00 00 00 00 00 00 00 02 00 91 10 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ...............
	rel 8+8 t=1 "".(*MapPool).SearchHash+0
	rel 60+8 t=1 "".(*MapPool).SearchHash+0
	rel 112+8 t=1 "".(*MapPool).SearchHash+0
	rel 163+8 t=1 "".(*MapPool).SearchHash+0
go.info."".(*MapPool).SearchHash SDWARFINFO size=73
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 12 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00  ................
	0x0030 00 00 0d 00 00 00 00 00 00 00 00 0e 7e 72 32 00  ............~r2.
	0x0040 01 ab 01 00 00 00 00 00 00                       .........
	rel 1+4 t=28 go.info."".(*MapPool).SearchHash$abstract+0
	rel 5+8 t=1 "".(*MapPool).SearchHash+0
	rel 13+8 t=1 "".(*MapPool).SearchHash+164
	rel 24+4 t=28 go.info."".(*MapPool).SearchHash$abstract+48
	rel 28+4 t=28 go.loc."".(*MapPool).SearchHash+0
	rel 33+4 t=28 go.info."".(*MapPool).SearchHash$abstract+59
	rel 37+4 t=28 go.loc."".(*MapPool).SearchHash+52
	rel 42+4 t=28 go.info."".(*MapPool).SearchHash$abstract+71
	rel 46+4 t=28 go.loc."".(*MapPool).SearchHash+104
	rel 51+4 t=28 go.info."".(*MapPool).SearchHash$abstract+79
	rel 55+4 t=28 go.loc."".(*MapPool).SearchHash+155
	rel 67+4 t=28 go.info.uint32+0
go.range."".(*MapPool).SearchHash SDWARFRANGE size=0
go.isstmt."".(*MapPool).SearchHash SDWARFMISC size=0
	0x0000 08 0c 03 05 01 10 02 02 01 15 02 02 01 02 02 03  ................
	0x0010 01 02 02 04 01 03 02 03 01 02 02 02 01 0e 02 03  ................
	0x0020 01 04 02 08 01 09 02 04 01 09 02 04 01 09 02 15  ................
	0x0030 00                                               .
go.loc."".(*MapPool).SearchHash2 SDWARFLOC size=258
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 48 00 00 00 00 00 00 00 0b 01 00 00 00 00 00 00  H...............
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 11 00 00 00 00 00 00 00 29 01 00 00 00  ...........)....
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00 29  ...............)
	0x0080 01 00 00 00 00 00 00 02 00 91 10 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00  ................
	0x00b0 00 00 00 29 01 00 00 00 00 00 00 01 00 9c 00 00  ...)............
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 11 00  ................
	0x00e0 00 00 00 00 00 00 29 01 00 00 00 00 00 00 02 00  ......).........
	0x00f0 91 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00                                            ..
	rel 8+8 t=1 "".(*MapPool).SearchHash2+0
	rel 59+8 t=1 "".(*MapPool).SearchHash2+0
	rel 111+8 t=1 "".(*MapPool).SearchHash2+0
	rel 163+8 t=1 "".(*MapPool).SearchHash2+0
	rel 214+8 t=1 "".(*MapPool).SearchHash2+0
go.info."".(*MapPool).SearchHash2 SDWARFINFO size=149
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 53  ."".(*MapPool).S
	0x0010 65 61 72 63 68 48 61 73 68 32 00 00 00 00 00 00  earchHash2......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0a 66 6c 61 67 00 d2 01 00 00 00 00 00 00  ...flag.........
	0x0040 00 00 0f 68 61 73 68 00 00 ce 01 00 00 00 00 00  ...hash.........
	0x0050 00 00 00 0f 69 6e 64 65 78 00 00 ce 01 00 00 00  ....index.......
	0x0060 00 00 00 00 00 0f 6d 00 00 ce 01 00 00 00 00 00  ......m.........
	0x0070 00 00 00 0a 6f 72 67 49 6e 64 65 78 00 d3 01 00  ....orgIndex....
	0x0080 00 00 00 00 00 00 00 0e 7e 72 32 00 01 ce 01 00  ........~r2.....
	0x0090 00 00 00 00 00                                   .....
	rel 27+8 t=1 "".(*MapPool).SearchHash2+0
	rel 35+8 t=1 "".(*MapPool).SearchHash2+297
	rel 45+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 58+4 t=28 go.info.uint64+0
	rel 62+4 t=28 go.loc."".(*MapPool).SearchHash2+0
	rel 75+4 t=28 go.info.uint64+0
	rel 79+4 t=28 go.loc."".(*MapPool).SearchHash2+51
	rel 93+4 t=28 go.info.uint32+0
	rel 97+4 t=28 go.loc."".(*MapPool).SearchHash2+103
	rel 107+4 t=28 go.info.*"".MapPool+0
	rel 111+4 t=28 go.loc."".(*MapPool).SearchHash2+155
	rel 127+4 t=28 go.info.uint32+0
	rel 131+4 t=28 go.loc."".(*MapPool).SearchHash2+206
	rel 143+4 t=28 go.info.uint32+0
go.range."".(*MapPool).SearchHash2 SDWARFRANGE size=0
go.isstmt."".(*MapPool).SearchHash2 SDWARFMISC size=0
	0x0000 08 0c 03 05 01 14 02 02 01 17 02 04 01 06 02 03  ................
	0x0010 01 0c 02 03 01 06 02 04 01 03 02 03 01 06 02 03  ................
	0x0020 01 0e 02 03 01 05 02 03 01 04 02 08 01 09 02 05  ................
	0x0030 01 10 02 03 01 02 02 04 01 04 02 03 01 02 02 03  ................
	0x0040 01 0e 02 03 01 05 02 04 01 06 02 05 01 09 02 04  ................
	0x0050 01 09 02 23 00                                   ...#.
go.loc."".(*MapPool).SearchKey SDWARFLOC size=258
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 1f 00 00 00 00 00 00 00 2e 00 00 00 00 00 00 00  ................
	0x0020 01 00 52 00 00 00 00 00 00 00 00 00 00 00 00 00  ..R.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 11 00 00 00 00 00 00 00 5c 00 00 00 00  ...........\....
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00 5c  ...............\
	0x0080 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00 00  ................
	0x00b0 00 00 5c 00 00 00 00 00 00 00 02 00 91 10 00 00  ..\.............
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 48 00  ..............H.
	0x00e0 00 00 00 00 00 00 5c 00 00 00 00 00 00 00 02 00  ......\.........
	0x00f0 91 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00                                            ..
	rel 8+8 t=1 "".(*MapPool).SearchKey+0
	rel 59+8 t=1 "".(*MapPool).SearchKey+0
	rel 111+8 t=1 "".(*MapPool).SearchKey+0
	rel 162+8 t=1 "".(*MapPool).SearchKey+0
	rel 214+8 t=1 "".(*MapPool).SearchKey+0
go.info."".(*MapPool).SearchKey SDWARFINFO size=133
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 53  ."".(*MapPool).S
	0x0010 65 61 72 63 68 4b 65 79 00 00 00 00 00 00 00 00  earchKey........
	0x0020 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0030 0f 69 6e 64 65 78 00 00 ee 01 00 00 00 00 00 00  .index..........
	0x0040 00 00 0f 6b 65 79 00 00 ee 01 00 00 00 00 00 00  ...key..........
	0x0050 00 00 0f 6d 00 00 ee 01 00 00 00 00 00 00 00 00  ...m............
	0x0060 0a 6f 72 67 49 6e 64 65 78 00 ef 01 00 00 00 00  .orgIndex.......
	0x0070 00 00 00 00 0f 72 65 74 00 01 ee 01 00 00 00 00  .....ret........
	0x0080 00 00 00 00 00                                   .....
	rel 25+8 t=1 "".(*MapPool).SearchKey+0
	rel 33+8 t=1 "".(*MapPool).SearchKey+92
	rel 43+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 58+4 t=28 go.info.uint32+0
	rel 62+4 t=28 go.loc."".(*MapPool).SearchKey+0
	rel 74+4 t=28 go.info.unsafe.Pointer+0
	rel 78+4 t=28 go.loc."".(*MapPool).SearchKey+51
	rel 88+4 t=28 go.info.*"".MapPool+0
	rel 92+4 t=28 go.loc."".(*MapPool).SearchKey+103
	rel 108+4 t=28 go.info.uint32+0
	rel 112+4 t=28 go.loc."".(*MapPool).SearchKey+154
	rel 124+4 t=28 go.info.uint32+0
	rel 128+4 t=28 go.loc."".(*MapPool).SearchKey+206
go.range."".(*MapPool).SearchKey SDWARFRANGE size=0
go.isstmt."".(*MapPool).SearchKey SDWARFMISC size=0
	0x0000 08 0c 05 10 02 03 01 09 02 02 01 0e 02 03 01 04  ................
	0x0010 02 09 01 0b 02 09 00                             .......
go.loc."".(*MapPool).GetVal SDWARFLOC size=207
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 62 00 00 00 00 00 00 00  ........b.......
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 62 00 00 00  ............b...
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 36 00 00 00 00 00 00 00 62  .......6.......b
	0x0080 00 00 00 00 00 00 00 02 00 91 10 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 3b 00 00 00 00  ...........;....
	0x00b0 00 00 00 62 00 00 00 00 00 00 00 02 00 91 18 00  ...b............
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ...............
	rel 8+8 t=1 "".(*MapPool).GetVal+0
	rel 60+8 t=1 "".(*MapPool).GetVal+0
	rel 111+8 t=1 "".(*MapPool).GetVal+0
	rel 163+8 t=1 "".(*MapPool).GetVal+0
go.info."".(*MapPool).GetVal SDWARFINFO size=60
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 12 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00  ................
	0x0030 00 00 12 00 00 00 00 00 00 00 00 00              ............
	rel 1+4 t=28 go.info."".(*MapPool).GetVal$abstract+0
	rel 5+8 t=1 "".(*MapPool).GetVal+0
	rel 13+8 t=1 "".(*MapPool).GetVal+98
	rel 24+4 t=28 go.info."".(*MapPool).GetVal$abstract+44
	rel 28+4 t=28 go.loc."".(*MapPool).GetVal+0
	rel 33+4 t=28 go.info."".(*MapPool).GetVal$abstract+56
	rel 37+4 t=28 go.loc."".(*MapPool).GetVal+52
	rel 42+4 t=28 go.info."".(*MapPool).GetVal$abstract+64
	rel 46+4 t=28 go.loc."".(*MapPool).GetVal+103
	rel 51+4 t=28 go.info."".(*MapPool).GetVal$abstract+74
	rel 55+4 t=28 go.loc."".(*MapPool).GetVal+155
go.range."".(*MapPool).GetVal SDWARFRANGE size=0
go.isstmt."".(*MapPool).GetVal SDWARFMISC size=0
	0x0000 08 0c 03 05 01 0b 02 04 01 08 02 04 01 18 02 09  ................
	0x0010 01 0e 02 07 00                                   .....
go.loc."".(*MapPool).Get SDWARFLOC size=207
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 60 00 00 00 00 00 00 00  ........`.......
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 60 00 00 00  ............`...
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 2c 00 00 00 00 00 00 00 60  .......,.......`
	0x0080 00 00 00 00 00 00 00 02 00 91 10 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 39 00 00 00 00  ...........9....
	0x00b0 00 00 00 60 00 00 00 00 00 00 00 02 00 91 18 00  ...`............
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ...............
	rel 8+8 t=1 "".(*MapPool).Get+0
	rel 60+8 t=1 "".(*MapPool).Get+0
	rel 111+8 t=1 "".(*MapPool).Get+0
	rel 163+8 t=1 "".(*MapPool).Get+0
go.info."".(*MapPool).Get SDWARFINFO size=110
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 47  ."".(*MapPool).G
	0x0010 65 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00  et..............
	0x0020 00 00 00 01 9c 00 00 00 00 01 0f 69 6e 64 65 78  ...........index
	0x0030 00 00 86 02 00 00 00 00 00 00 00 00 0f 6d 00 00  .............m..
	0x0040 86 02 00 00 00 00 00 00 00 00 0f 72 65 73 00 01  ...........res..
	0x0050 86 02 00 00 00 00 00 00 00 00 0f 73 74 61 74 75  ...........statu
	0x0060 73 00 01 86 02 00 00 00 00 00 00 00 00 00        s.............
	rel 19+8 t=1 "".(*MapPool).Get+0
	rel 27+8 t=1 "".(*MapPool).Get+96
	rel 37+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 52+4 t=28 go.info.uint32+0
	rel 56+4 t=28 go.loc."".(*MapPool).Get+0
	rel 66+4 t=28 go.info.*"".MapPool+0
	rel 70+4 t=28 go.loc."".(*MapPool).Get+52
	rel 82+4 t=28 go.info.*"".MapVal+0
	rel 86+4 t=28 go.loc."".(*MapPool).Get+103
	rel 101+4 t=28 go.info.bool+0
	rel 105+4 t=28 go.loc."".(*MapPool).Get+155
go.range."".(*MapPool).Get SDWARFRANGE size=0
go.isstmt."".(*MapPool).Get SDWARFMISC size=0
	0x0000 08 0c 03 05 01 0b 02 04 01 08 02 04 01 16 02 09  ................
	0x0010 01 0e 02 07 00                                   .....
go.loc."".(*MapPool).Split SDWARFLOC size=259
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 d3 00 00 00 00 00 00 00 21 01 00 00 00 00 00 00  ........!.......
	0x0020 02 00 91 18 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 21 01 00 00  ............!...
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 21 01 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  !...............
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00  ................
	0x00b0 00 00 00 21 01 00 00 00 00 00 00 02 00 91 08 00  ...!............
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x00d0 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 d7  ................
	0x00e0 00 00 00 00 00 00 00 21 01 00 00 00 00 00 00 02  .......!........
	0x00f0 00 91 1c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00                                         ...
	rel 8+8 t=1 "".(*MapPool).Split+0
	rel 60+8 t=1 "".(*MapPool).Split+0
	rel 112+8 t=1 "".(*MapPool).Split+0
	rel 163+8 t=1 "".(*MapPool).Split+0
	rel 215+8 t=1 "".(*MapPool).Split+0
go.info."".(*MapPool).Split SDWARFINFO size=131
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 53  ."".(*MapPool).S
	0x0010 70 6c 69 74 00 00 00 00 00 00 00 00 00 00 00 00  plit............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0f 66 69 72  .............fir
	0x0030 73 74 00 01 8e 02 00 00 00 00 00 00 00 00 0f 69  st.............i
	0x0040 6e 64 65 78 00 00 8e 02 00 00 00 00 00 00 00 00  ndex............
	0x0050 0f 6d 00 00 8e 02 00 00 00 00 00 00 00 00 0f 6d  .m.............m
	0x0060 61 73 6b 00 00 8e 02 00 00 00 00 00 00 00 00 0f  ask.............
	0x0070 73 65 63 6f 6e 64 00 01 8e 02 00 00 00 00 00 00  second..........
	0x0080 00 00 00                                         ...
	rel 21+8 t=1 "".(*MapPool).Split+0
	rel 29+8 t=1 "".(*MapPool).Split+289
	rel 39+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 54+4 t=28 go.info.uint32+0
	rel 58+4 t=28 go.loc."".(*MapPool).Split+0
	rel 72+4 t=28 go.info.uint32+0
	rel 76+4 t=28 go.loc."".(*MapPool).Split+52
	rel 86+4 t=28 go.info.*"".MapPool+0
	rel 90+4 t=28 go.loc."".(*MapPool).Split+104
	rel 103+4 t=28 go.info.uint64+0
	rel 107+4 t=28 go.loc."".(*MapPool).Split+155
	rel 122+4 t=28 go.info.uint32+0
	rel 126+4 t=28 go.loc."".(*MapPool).Split+207
go.range."".(*MapPool).Split SDWARFRANGE size=0
go.isstmt."".(*MapPool).Split SDWARFMISC size=0
	0x0000 08 0c 03 05 01 14 02 02 01 19 02 03 01 06 02 03  ................
	0x0010 01 12 02 03 01 04 02 08 01 14 02 02 01 12 02 04  ................
	0x0020 01 11 02 04 01 04 02 04 01 11 02 04 01 03 02 05  ................
	0x0030 01 14 02 0a 01 0d 02 23 00                       .......#.
go.loc."".(*MapPool).Adjust SDWARFLOC size=507
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 25 00 00 00 00 00 00 00 6b 00 00 00 00 00 00 00  %.......k.......
	0x0020 02 00 91 10 6b 00 00 00 00 00 00 00 6e 00 00 00  ....k.......n...
	0x0030 00 00 00 00 01 00 54 6e 00 00 00 00 00 00 00 82  ......Tn........
	0x0040 00 00 00 00 00 00 00 01 00 50 82 00 00 00 00 00  .........P......
	0x0050 00 00 a3 00 00 00 00 00 00 00 02 00 91 10 a3 00  ................
	0x0060 00 00 00 00 00 00 0d 01 00 00 00 00 00 00 02 00  ................
	0x0070 91 68 0d 01 00 00 00 00 00 00 27 01 00 00 00 00  .h........'.....
	0x0080 00 00 02 00 91 10 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x00a0 00 00 00 00 00 00 25 00 00 00 00 00 00 00 6e 00  ......%.......n.
	0x00b0 00 00 00 00 00 00 02 00 91 10 6e 00 00 00 00 00  ..........n.....
	0x00c0 00 00 82 00 00 00 00 00 00 00 01 00 50 82 00 00  ............P...
	0x00d0 00 00 00 00 00 9f 00 00 00 00 00 00 00 02 00 91  ................
	0x00e0 10 9f 00 00 00 00 00 00 00 0d 01 00 00 00 00 00  ................
	0x00f0 00 02 00 91 64 0d 01 00 00 00 00 00 00 27 01 00  ....d........'..
	0x0100 00 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0120 ff 00 00 00 00 00 00 00 00 25 00 00 00 00 00 00  .........%......
	0x0130 00 27 01 00 00 00 00 00 00 01 00 9c 00 00 00 00  .'..............
	0x0140 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x0150 ff ff ff ff 00 00 00 00 00 00 00 00 25 00 00 00  ............%...
	0x0160 00 00 00 00 27 01 00 00 00 00 00 00 02 00 91 08  ....'...........
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0180 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0190 86 00 00 00 00 00 00 00 b1 00 00 00 00 00 00 00  ................
	0x01a0 01 00 59 b1 00 00 00 00 00 00 00 27 01 00 00 00  ..Y........'....
	0x01b0 00 00 00 02 00 91 64 00 00 00 00 00 00 00 00 00  ......d.........
	0x01c0 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x01d0 00 00 00 00 00 00 00 25 00 00 00 00 00 00 00 27  .......%.......'
	0x01e0 01 00 00 00 00 00 00 02 00 91 10 00 00 00 00 00  ................
	0x01f0 00 00 00 00 00 00 00 00 00 00 00                 ...........
	rel 8+8 t=1 "".(*MapPool).Adjust+0
	rel 158+8 t=1 "".(*MapPool).Adjust+0
	rel 289+8 t=1 "".(*MapPool).Adjust+0
	rel 340+8 t=1 "".(*MapPool).Adjust+0
	rel 392+8 t=1 "".(*MapPool).Adjust+0
	rel 463+8 t=1 "".(*MapPool).Adjust+0
go.info."".(*MapPool).Adjust SDWARFINFO size=160
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 41  ."".(*MapPool).A
	0x0010 64 6a 75 73 74 00 00 00 00 00 00 00 00 00 00 00  djust...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0a 68 65  ..............he
	0x0030 61 64 00 b3 02 00 00 00 00 00 00 00 00 0f 69 6e  ad............in
	0x0040 64 65 78 00 00 ae 02 00 00 00 00 00 00 00 00 0f  dex.............
	0x0050 6d 00 00 ae 02 00 00 00 00 00 00 00 00 0f 6d 61  m.............ma
	0x0060 73 6b 00 00 ae 02 00 00 00 00 00 00 00 00 0a 6e  sk.............n
	0x0070 65 78 74 00 b5 02 00 00 00 00 00 00 00 00 0a 6f  ext............o
	0x0080 72 67 49 6e 64 65 78 00 b2 02 00 00 00 00 00 00  rgIndex.........
	0x0090 00 00 0e 7e 72 32 00 01 ae 02 00 00 00 00 00 00  ...~r2..........
	rel 22+8 t=1 "".(*MapPool).Adjust+0
	rel 30+8 t=1 "".(*MapPool).Adjust+295
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 53+4 t=28 go.info.uint32+0
	rel 57+4 t=28 go.loc."".(*MapPool).Adjust+0
	rel 71+4 t=28 go.info.uint32+0
	rel 75+4 t=28 go.loc."".(*MapPool).Adjust+150
	rel 85+4 t=28 go.info.*"".MapPool+0
	rel 89+4 t=28 go.loc."".(*MapPool).Adjust+281
	rel 102+4 t=28 go.info.uint64+0
	rel 106+4 t=28 go.loc."".(*MapPool).Adjust+332
	rel 118+4 t=28 go.info.uint32+0
	rel 122+4 t=28 go.loc."".(*MapPool).Adjust+384
	rel 138+4 t=28 go.info.uint32+0
	rel 142+4 t=28 go.loc."".(*MapPool).Adjust+455
	rel 154+4 t=28 go.info.uint32+0
go.range."".(*MapPool).Adjust SDWARFRANGE size=0
go.isstmt."".(*MapPool).Adjust SDWARFMISC size=0
	0x0000 04 13 04 0e 05 0f 02 05 01 10 02 02 01 0f 02 03  ................
	0x0010 01 0d 02 02 01 03 02 03 01 0d 02 03 01 08 02 03  ................
	0x0020 01 02 02 05 01 13 02 04 01 0a 02 05 01 30 02 06  .............0..
	0x0030 01 0a 02 04 01 0e 02 1f 00                       .........
go.loc."".ClearData SDWARFLOC size=52
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 26 00 00 00 00 00 00 00 80 00 00 00 00 00 00 00  &...............
	0x0020 02 00 91 58 00 00 00 00 00 00 00 00 00 00 00 00  ...X............
	0x0030 00 00 00 00                                      ....
	rel 8+8 t=1 "".ClearData+0
go.info."".ClearData SDWARFINFO size=94
	0x0000 02 22 22 2e 43 6c 65 61 72 44 61 74 61 00 00 00  ."".ClearData...
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c  ................
	0x0020 00 00 00 00 01 0e 64 61 74 61 00 00 c4 02 00 00  ......data......
	0x0030 00 00 00 0e 6c 65 6e 00 00 c4 02 00 00 00 00 00  ....len.........
	0x0040 0e 6d 61 73 6b 00 00 c4 02 00 00 00 00 00 0a 74  .mask..........t
	0x0050 6d 70 00 c5 02 00 00 00 00 00 00 00 00 00        mp............
	rel 14+8 t=1 "".ClearData+0
	rel 22+8 t=1 "".ClearData+128
	rel 32+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 46+4 t=28 go.info.unsafe.Pointer+0
	rel 59+4 t=28 go.info.int+0
	rel 73+4 t=28 go.info.uint8+0
	rel 85+4 t=28 go.info.[]uint8+0
	rel 89+4 t=28 go.loc."".ClearData+0
go.range."".ClearData SDWARFRANGE size=0
go.isstmt."".ClearData SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 09 01 12 02 05 01 05 02 0a 01 23  ...............#
	0x0010 02 11 00                                         ...
go.loc."".(*MapPool).Clear SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 26 00 00 00 00 00 00 00 a9 00 00 00 00 00 00 00  &...............
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*MapPool).Clear+0
go.info."".(*MapPool).Clear SDWARFINFO size=59
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 43  ."".(*MapPool).C
	0x0010 6c 65 61 72 00 00 00 00 00 00 00 00 00 00 00 00  lear............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0f 6d 00 00  .............m..
	0x0030 cd 02 00 00 00 00 00 00 00 00 00                 ...........
	rel 21+8 t=1 "".(*MapPool).Clear+0
	rel 29+8 t=1 "".(*MapPool).Clear+169
	rel 39+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 50+4 t=28 go.info.*"".MapPool+0
	rel 54+4 t=28 go.loc."".(*MapPool).Clear+0
go.range."".(*MapPool).Clear SDWARFRANGE size=0
go.isstmt."".(*MapPool).Clear SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 0e 02 04 01 13 02 05 01 0d  ................
	0x0010 02 04 01 13 02 05 01 07 02 29 00                 .........).
go.loc."".(*MapPool).Iterator SDWARFLOC size=122
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 26 00 00 00 00 00 00 00 c5 00 00 00 00 00 00 00  &...............
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 30 00 00 00 00 00 00 00 ad 00 00 00 00  ...0............
	0x0050 00 00 00 02 00 91 6c ad 00 00 00 00 00 00 00 c5  ......l.........
	0x0060 00 00 00 00 00 00 00 01 00 52 00 00 00 00 00 00  .........R......
	0x0070 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 "".(*MapPool).Iterator+0
	rel 59+8 t=1 "".(*MapPool).Iterator+0
go.info."".(*MapPool).Iterator SDWARFINFO size=106
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49  ."".(*MapPool).I
	0x0010 74 65 72 61 74 6f 72 00 00 00 00 00 00 00 00 00  terator.........
	0x0020 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f  ................
	0x0030 6d 00 00 d4 02 00 00 00 00 00 00 00 00 0a 70 00  m.............p.
	0x0040 d5 02 00 00 00 00 00 00 00 00 0e 77 69 74 68 52  ...........withR
	0x0050 61 6e 64 00 00 d4 02 00 00 00 00 00 0e 7e 72 31  and..........~r1
	0x0060 00 01 d4 02 00 00 00 00 00 00                    ..........
	rel 24+8 t=1 "".(*MapPool).Iterator+0
	rel 32+8 t=1 "".(*MapPool).Iterator+197
	rel 42+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 53+4 t=28 go.info.*"".MapPool+0
	rel 57+4 t=28 go.loc."".(*MapPool).Iterator+0
	rel 66+4 t=28 go.info.uint32+0
	rel 70+4 t=28 go.loc."".(*MapPool).Iterator+51
	rel 87+4 t=28 go.info.bool+0
	rel 100+4 t=28 go.info.*"".Iterator+0
go.range."".(*MapPool).Iterator SDWARFRANGE size=0
go.isstmt."".(*MapPool).Iterator SDWARFMISC size=0
	0x0000 04 13 04 0e 05 07 02 02 01 02 02 04 01 48 02 04  .............H..
	0x0010 01 1f 02 05 01 19 02 0c 00                       .........
go.string."=========begin to dump index %d======\n" SRODATA dupok size=38
	0x0000 3d 3d 3d 3d 3d 3d 3d 3d 3d 62 65 67 69 6e 20 74  =========begin t
	0x0010 6f 20 64 75 6d 70 20 69 6e 64 65 78 20 25 64 3d  o dump index %d=
	0x0020 3d 3d 3d 3d 3d 0a                                =====.
go.string."index %d, next %d, {hash %d, key %v, val %v, pre %d, next %d}\n" SRODATA dupok size=62
	0x0000 69 6e 64 65 78 20 25 64 2c 20 6e 65 78 74 20 25  index %d, next %
	0x0010 64 2c 20 7b 68 61 73 68 20 25 64 2c 20 6b 65 79  d, {hash %d, key
	0x0020 20 25 76 2c 20 76 61 6c 20 25 76 2c 20 70 72 65   %v, val %v, pre
	0x0030 20 25 64 2c 20 6e 65 78 74 20 25 64 7d 0a         %d, next %d}.
go.loc."".(*MapPool).DumpIndex SDWARFLOC size=535
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 a3 00 00 00 00 00 00 00 98 03 00 00 00 00 00 00  ................
	0x0020 08 00 91 10 93 08 91 18 93 08 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0040 ff ff 00 00 00 00 00 00 00 00 49 00 00 00 00 00  ..........I.....
	0x0050 00 00 d9 00 00 00 00 00 00 00 02 00 91 08 d9 00  ................
	0x0060 00 00 00 00 00 00 e9 00 00 00 00 00 00 00 03 00  ................
	0x0070 91 e0 7e e9 00 00 00 00 00 00 00 fc 00 00 00 00  ..~.............
	0x0080 00 00 00 01 00 52 fc 00 00 00 00 00 00 00 2a 01  .....R........*.
	0x0090 00 00 00 00 00 00 02 00 91 08 2a 01 00 00 00 00  ..........*.....
	0x00a0 00 00 8c 03 00 00 00 00 00 00 03 00 91 e0 7e 8c  ..............~.
	0x00b0 03 00 00 00 00 00 00 98 03 00 00 00 00 00 00 02  ................
	0x00c0 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x00e0 00 00 00 a3 00 00 00 00 00 00 00 98 03 00 00 00  ................
	0x00f0 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0110 00 00 00 00 00 00 d9 00 00 00 00 00 00 00 05 01  ................
	0x0120 00 00 00 00 00 00 03 00 91 e0 7e 05 01 00 00 00  ..........~.....
	0x0130 00 00 00 16 01 00 00 00 00 00 00 01 00 59 20 01  .............Y .
	0x0140 00 00 00 00 00 00 87 01 00 00 00 00 00 00 01 00  ................
	0x0150 5a 87 01 00 00 00 00 00 00 98 03 00 00 00 00 00  Z...............
	0x0160 00 03 00 91 e0 7e 00 00 00 00 00 00 00 00 00 00  .....~..........
	0x0170 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0180 00 00 00 00 00 00 49 00 00 00 00 00 00 00 98 03  ......I.........
	0x0190 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00  ................
	0x01a0 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x01b0 ff ff 00 00 00 00 00 00 00 00 a3 00 00 00 00 00  ................
	0x01c0 00 00 98 03 00 00 00 00 00 00 08 00 91 10 93 08  ................
	0x01d0 91 18 93 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01e0 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x01f0 00 00 00 00 32 01 00 00 00 00 00 00 39 01 00 00  ....2.......9...
	0x0200 00 00 00 00 01 00 59 00 00 00 00 00 00 00 00 00  ......Y.........
	0x0210 00 00 00 00 00 00 00                             .......
	rel 8+8 t=1 "".(*MapPool).DumpIndex+0
	rel 66+8 t=1 "".(*MapPool).DumpIndex+0
	rel 219+8 t=1 "".(*MapPool).DumpIndex+0
	rel 270+8 t=1 "".(*MapPool).DumpIndex+0
	rel 382+8 t=1 "".(*MapPool).DumpIndex+0
	rel 434+8 t=1 "".(*MapPool).DumpIndex+0
	rel 492+8 t=1 "".(*MapPool).DumpIndex+0
go.info."".(*MapPool).DumpIndex SDWARFINFO size=166
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 44  ."".(*MapPool).D
	0x0010 75 6d 70 49 6e 64 65 78 00 00 00 00 00 00 00 00  umpIndex........
	0x0020 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0030 0f 62 6d 00 00 dd 02 00 00 00 00 00 00 00 00 0f  .bm.............
	0x0040 69 6e 64 65 78 00 00 dd 02 00 00 00 00 00 00 00  index...........
	0x0050 00 0f 6d 00 00 dd 02 00 00 00 00 00 00 00 00 0a  ..m.............
	0x0060 6e 65 78 74 00 e1 02 00 00 00 00 00 00 00 00 0a  next............
	0x0070 6f 72 67 49 6e 64 65 78 00 df 02 00 00 00 00 00  orgIndex........
	0x0080 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 e6 02 12 00 00 00 00 00 00 00 00 12 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00                                ......
	rel 25+8 t=1 "".(*MapPool).DumpIndex+0
	rel 33+8 t=1 "".(*MapPool).DumpIndex+920
	rel 43+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 55+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
	rel 59+4 t=28 go.loc."".(*MapPool).DumpIndex+0
	rel 73+4 t=28 go.info.uint32+0
	rel 77+4 t=28 go.loc."".(*MapPool).DumpIndex+58
	rel 87+4 t=28 go.info.*"".MapPool+0
	rel 91+4 t=28 go.loc."".(*MapPool).DumpIndex+211
	rel 103+4 t=28 go.info.uint32+0
	rel 107+4 t=28 go.loc."".(*MapPool).DumpIndex+262
	rel 123+4 t=28 go.info.uint32+0
	rel 127+4 t=28 go.loc."".(*MapPool).DumpIndex+374
	rel 132+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract+0
	rel 136+4 t=28 go.range."".(*MapPool).DumpIndex+0
	rel 140+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 147+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract+57
	rel 151+4 t=28 go.loc."".(*MapPool).DumpIndex+426
	rel 156+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract+66
	rel 160+4 t=28 go.loc."".(*MapPool).DumpIndex+484
go.range."".(*MapPool).DumpIndex SDWARFRANGE size=80
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 dc 00 00 00 00 00 00 00 df 00 00 00 00 00 00 00  ................
	0x0020 32 01 00 00 00 00 00 00 4e 01 00 00 00 00 00 00  2.......N.......
	0x0030 80 03 00 00 00 00 00 00 87 03 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).DumpIndex+0
go.isstmt."".(*MapPool).DumpIndex SDWARFMISC size=0
	0x0000 04 18 04 17 03 03 01 8a 01 02 02 01 27 02 04 01  ............'...
	0x0010 0c 02 03 01 0d 02 07 01 06 02 04 01 14 02 03 01  ................
	0x0020 02 02 06 01 1e 02 05 01 6f 02 08 01 9a 01 02 05  ........o.......
	0x0030 01 10 02 04 01 5a 02 05 01 31 02 07 01 2e 02 04  .....Z...1......
	0x0040 01 27 02 0e 01 05 02 13 00                       .'.......
go.string."=========begin to dump free list======\n" SRODATA dupok size=39
	0x0000 3d 3d 3d 3d 3d 3d 3d 3d 3d 62 65 67 69 6e 20 74  =========begin t
	0x0010 6f 20 64 75 6d 70 20 66 72 65 65 20 6c 69 73 74  o dump free list
	0x0020 3d 3d 3d 3d 3d 3d 0a                             ======.
go.loc."".(*MapPool).DumpFreeList SDWARFLOC size=102
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4c 00 00 00 00 00 00 00 8c 00 00 00 00 00 00 00  L...............
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 4c 00 00 00 00 00 00 00 8c 00 00 00 00  ...L............
	0x0050 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".(*MapPool).DumpFreeList+0
	rel 59+8 t=1 "".(*MapPool).DumpFreeList+0
go.info."".(*MapPool).DumpFreeList SDWARFINFO size=103
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 44  ."".(*MapPool).D
	0x0010 75 6d 70 46 72 65 65 4c 69 73 74 00 00 00 00 00  umpFreeList.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0f 6d 00 00 f2 02 00 00 00 00 00 00 00  ....m...........
	0x0040 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 f4 02 12 00 00 00  ................
	0x0060 00 00 00 00 00 00 00                             .......
	rel 28+8 t=1 "".(*MapPool).DumpFreeList+0
	rel 36+8 t=1 "".(*MapPool).DumpFreeList+140
	rel 46+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 57+4 t=28 go.info.*"".MapPool+0
	rel 61+4 t=28 go.loc."".(*MapPool).DumpFreeList+0
	rel 66+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 70+8 t=1 "".(*MapPool).DumpFreeList+71
	rel 78+8 t=1 "".(*MapPool).DumpFreeList+82
	rel 86+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 93+4 t=28 go.info."".(*MapPool).IsFull$abstract+44
	rel 97+4 t=28 go.loc."".(*MapPool).DumpFreeList+51
go.range."".(*MapPool).DumpFreeList SDWARFRANGE size=0
go.isstmt."".(*MapPool).DumpFreeList SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 07 01 23 02 05 01 06 02 02 01 0a  .......#........
	0x0010 02 03 01 21 02 0a 00                             ...!...
go.string."=========begin to dump all set list======\n" SRODATA dupok size=42
	0x0000 3d 3d 3d 3d 3d 3d 3d 3d 3d 62 65 67 69 6e 20 74  =========begin t
	0x0010 6f 20 64 75 6d 70 20 61 6c 6c 20 73 65 74 20 6c  o dump all set l
	0x0020 69 73 74 3d 3d 3d 3d 3d 3d 0a                    ist======.
go.loc."".(*MapPool).DumpAll SDWARFLOC size=617
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 98 00 00 00 00 00 00 00 b7 01 00 00 00 00 00 00  ................
	0x0020 02 00 91 58 00 00 00 00 00 00 00 00 00 00 00 00  ...X............
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 56 00 00 00 00 00 00 00 b7 01 00 00  ....V...........
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 e1 00 00 00 00 00 00 00 f6  ................
	0x0080 00 00 00 00 00 00 00 02 00 91 40 f6 00 00 00 00  ..........@.....
	0x0090 00 00 00 33 01 00 00 00 00 00 00 01 00 54 33 01  ...3.........T3.
	0x00a0 00 00 00 00 00 00 66 01 00 00 00 00 00 00 02 00  ......f.........
	0x00b0 91 40 66 01 00 00 00 00 00 00 ab 01 00 00 00 00  .@f.............
	0x00c0 00 00 01 00 54 ab 01 00 00 00 00 00 00 b7 01 00  ....T...........
	0x00d0 00 00 00 00 00 02 00 91 40 00 00 00 00 00 00 00  ........@.......
	0x00e0 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x00f0 ff 00 00 00 00 00 00 00 00 09 01 00 00 00 00 00  ................
	0x0100 00 5b 01 00 00 00 00 00 00 03 00 91 b8 7f 5b 01  .[............[.
	0x0110 00 00 00 00 00 00 ab 01 00 00 00 00 00 00 01 00  ................
	0x0120 53 ab 01 00 00 00 00 00 00 b7 01 00 00 00 00 00  S...............
	0x0130 00 03 00 91 b8 7f 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0150 00 00 00 00 00 00 56 00 00 00 00 00 00 00 b7 01  ......V.........
	0x0160 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00 00  ................
	0x0170 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0180 ff 00 00 00 00 00 00 00 00 89 00 00 00 00 00 00  ................
	0x0190 00 8e 00 00 00 00 00 00 00 07 00 93 08 50 93 08  .............P..
	0x01a0 93 08 8e 00 00 00 00 00 00 00 93 00 00 00 00 00  ................
	0x01b0 00 00 08 00 93 08 50 93 08 52 93 08 93 00 00 00  ......P..R......
	0x01c0 00 00 00 00 aa 00 00 00 00 00 00 00 09 00 51 93  ..............Q.
	0x01d0 08 50 93 08 52 93 08 aa 00 00 00 00 00 00 00 b9  .P..R...........
	0x01e0 00 00 00 00 00 00 00 08 00 51 93 08 50 93 08 93  .........Q..P...
	0x01f0 08 b9 00 00 00 00 00 00 00 8c 01 00 00 00 00 00  ................
	0x0200 00 07 00 51 93 08 93 08 93 08 00 00 00 00 00 00  ...Q............
	0x0210 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0220 ff ff 00 00 00 00 00 00 00 00 ae 00 00 00 00 00  ................
	0x0230 00 00 b2 00 00 00 00 00 00 00 05 00 53 93 08 93  ............S...
	0x0240 08 b2 00 00 00 00 00 00 00 8c 01 00 00 00 00 00  ................
	0x0250 00 06 00 53 93 08 54 93 08 00 00 00 00 00 00 00  ...S..T.........
	0x0260 00 00 00 00 00 00 00 00 00                       .........
	rel 8+8 t=1 "".(*MapPool).DumpAll+0
	rel 60+8 t=1 "".(*MapPool).DumpAll+0
	rel 111+8 t=1 "".(*MapPool).DumpAll+0
	rel 241+8 t=1 "".(*MapPool).DumpAll+0
	rel 334+8 t=1 "".(*MapPool).DumpAll+0
	rel 385+8 t=1 "".(*MapPool).DumpAll+0
	rel 546+8 t=1 "".(*MapPool).DumpAll+0
go.info."".(*MapPool).DumpAll SDWARFINFO size=212
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 44  ."".(*MapPool).D
	0x0010 75 6d 70 41 6c 6c 00 00 00 00 00 00 00 00 00 00  umpAll..........
	0x0020 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0a 62  ...............b
	0x0030 69 74 6d 61 70 00 fe 02 00 00 00 00 00 00 00 00  itmap...........
	0x0040 0f 6d 00 00 f9 02 00 00 00 00 00 00 00 00 13 00  .m..............
	0x0050 00 00 00 0a 62 69 74 00 80 03 00 00 00 00 00 00  ....bit.........
	0x0060 00 00 0a 6a 00 80 03 00 00 00 00 00 00 00 00 00  ...j............
	0x0070 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 fb 02 12 00 00 00 00  ................
	0x0090 00 00 00 00 00 05 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 fe 02  ................
	0x00b0 12 00 00 00 00 00 00 00 00 00 06 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 ff 02 12 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00                                      ....
	rel 23+8 t=1 "".(*MapPool).DumpAll+0
	rel 31+8 t=1 "".(*MapPool).DumpAll+439
	rel 41+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 56+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
	rel 60+4 t=28 go.loc."".(*MapPool).DumpAll+0
	rel 70+4 t=28 go.info.*"".MapPool+0
	rel 74+4 t=28 go.loc."".(*MapPool).DumpAll+52
	rel 79+4 t=28 go.range."".(*MapPool).DumpAll+0
	rel 90+4 t=28 go.info.uint64+0
	rel 94+4 t=28 go.loc."".(*MapPool).DumpAll+103
	rel 103+4 t=28 go.info.int+0
	rel 107+4 t=28 go.loc."".(*MapPool).DumpAll+233
	rel 113+4 t=28 go.info."".(*MapPool).IsEmpty$abstract+0
	rel 117+8 t=1 "".(*MapPool).DumpAll+78
	rel 125+8 t=1 "".(*MapPool).DumpAll+90
	rel 133+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 140+4 t=28 go.info."".(*MapPool).IsEmpty$abstract+45
	rel 144+4 t=28 go.loc."".(*MapPool).DumpAll+326
	rel 150+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+0
	rel 154+8 t=1 "".(*MapPool).DumpAll+99
	rel 162+8 t=1 "".(*MapPool).DumpAll+147
	rel 170+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 177+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+55
	rel 181+4 t=28 go.loc."".(*MapPool).DumpAll+377
	rel 187+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.(*BitMap).Copy$abstract+0
	rel 191+4 t=28 go.range."".(*MapPool).DumpAll+80
	rel 195+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 202+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.(*BitMap).Copy$abstract+68
	rel 206+4 t=28 go.loc."".(*MapPool).DumpAll+538
go.range."".(*MapPool).DumpAll SDWARFRANGE size=160
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 c2 00 00 00 00 00 00 00 68 01 00 00 00 00 00 00  ........h.......
	0x0020 8c 01 00 00 00 00 00 00 94 01 00 00 00 00 00 00  ................
	0x0030 a6 01 00 00 00 00 00 00 ad 01 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 b2 00 00 00 00 00 00 00 c2 00 00 00 00 00 00 00  ................
	0x0070 75 01 00 00 00 00 00 00 8c 01 00 00 00 00 00 00  u...............
	0x0080 94 01 00 00 00 00 00 00 99 01 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).DumpAll+0
	rel 88+8 t=1 "".(*MapPool).DumpAll+0
go.isstmt."".(*MapPool).DumpAll SDWARFMISC size=0
	0x0000 04 13 04 11 03 07 01 23 02 08 01 04 02 10 01 29  .......#.......)
	0x0010 02 05 01 0a 02 08 01 08 02 03 01 0d 02 05 01 2c  ...............,
	0x0020 02 03 01 07 02 04 01 32 02 05 01 07 02 05 01 11  .......2........
	0x0030 02 06 01 0b 02 02 01 31 02 0d 01 05 02 0c 00     .......1.......
go.loc."".GrowMap SDWARFLOC size=495
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 ca 00 00 00 00 00 00 00 96 01 00 00 00 00 00 00  ................
	0x0020 01 00 55 96 01 00 00 00 00 00 00 d3 01 00 00 00  ..U.............
	0x0030 00 00 00 01 00 50 e3 01 00 00 00 00 00 00 0e 02  .....P..........
	0x0040 00 00 00 00 00 00 01 00 51 25 02 00 00 00 00 00  ........Q%......
	0x0050 00 c7 02 00 00 00 00 00 00 01 00 52 c7 02 00 00  ...........R....
	0x0060 00 00 00 00 53 03 00 00 00 00 00 00 01 00 55 00  ....S.........U.
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0080 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 2c  ...............,
	0x0090 00 00 00 00 00 00 00 ce 03 00 00 00 00 00 00 01  ................
	0x00a0 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x00c0 00 00 94 02 00 00 00 00 00 00 aa 02 00 00 00 00  ................
	0x00d0 00 00 01 00 52 00 00 00 00 00 00 00 00 00 00 00  ....R...........
	0x00e0 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x00f0 00 00 00 00 00 b2 02 00 00 00 00 00 00 bd 02 00  ................
	0x0100 00 00 00 00 00 01 00 54 c2 02 00 00 00 00 00 00  .......T........
	0x0110 01 03 00 00 00 00 00 00 01 00 54 00 00 00 00 00  ..........T.....
	0x0120 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x0130 ff ff ff 00 00 00 00 00 00 00 00 9c 00 00 00 00  ................
	0x0140 00 00 00 a6 00 00 00 00 00 00 00 07 00 93 08 93  ................
	0x0150 08 50 93 08 a6 00 00 00 00 00 00 00 b0 00 00 00  .P..............
	0x0160 00 00 00 00 09 00 93 08 52 93 08 91 40 93 08 b0  ........R...@...
	0x0170 00 00 00 00 00 00 00 c5 00 00 00 00 00 00 00 0c  ................
	0x0180 00 51 93 08 91 b8 7f 93 08 91 40 93 08 c5 00 00  .Q........@.....
	0x0190 00 00 00 00 00 ce 03 00 00 00 00 00 00 0d 00 91  ................
	0x01a0 60 93 08 91 b8 7f 93 08 91 40 93 08 00 00 00 00  `........@......
	0x01b0 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x01c0 ff ff ff ff 00 00 00 00 00 00 00 00 2c 00 00 00  ............,...
	0x01d0 00 00 00 00 ce 03 00 00 00 00 00 00 01 00 9c 00  ................
	0x01e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ...............
	rel 8+8 t=1 "".GrowMap+0
	rel 135+8 t=1 "".GrowMap+0
	rel 186+8 t=1 "".GrowMap+0
	rel 237+8 t=1 "".GrowMap+0
	rel 307+8 t=1 "".GrowMap+0
	rel 452+8 t=1 "".GrowMap+0
go.info."".GrowMap SDWARFINFO size=178
	0x0000 02 22 22 2e 47 72 6f 77 4d 61 70 00 00 00 00 00  ."".GrowMap.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0a 6e 65 77 00 8b 03 00 00 00 00 00 00  ....new.........
	0x0030 00 00 0f 6f 6c 64 00 00 8a 03 00 00 00 00 00 00  ...old..........
	0x0040 00 00 0e 7e 72 31 00 01 8a 03 00 00 00 00 00 13  ...~r1..........
	0x0050 00 00 00 00 0a 63 75 72 00 9c 03 00 00 00 00 00  .....cur........
	0x0060 00 00 00 0a 70 72 65 00 9d 03 00 00 00 00 00 00  ....pre.........
	0x0070 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 91 03 12 00 00 00 00 00 00 00 00 00 05 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 98 03 12 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00                                            ..
	rel 12+8 t=1 "".GrowMap+0
	rel 20+8 t=1 "".GrowMap+974
	rel 30+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 42+4 t=28 go.info.*"".MapPool+0
	rel 46+4 t=28 go.loc."".GrowMap+0
	rel 58+4 t=28 go.info.*"".MapPool+0
	rel 62+4 t=28 go.loc."".GrowMap+127
	rel 74+4 t=28 go.info.*"".MapPool+0
	rel 80+4 t=28 go.range."".GrowMap+0
	rel 91+4 t=28 go.info.uint32+0
	rel 95+4 t=28 go.loc."".GrowMap+178
	rel 106+4 t=28 go.info.uint32+0
	rel 110+4 t=28 go.loc."".GrowMap+229
	rel 116+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+0
	rel 120+4 t=28 go.range."".GrowMap+80
	rel 124+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 131+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+55
	rel 135+4 t=28 go.loc."".GrowMap+299
	rel 141+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 145+8 t=1 "".GrowMap+526
	rel 153+8 t=1 "".GrowMap+542
	rel 161+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 168+4 t=28 go.info."".(*MapPool).IsFull$abstract+44
	rel 172+4 t=28 go.loc."".GrowMap+444
go.range."".GrowMap SDWARFRANGE size=144
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 91 02 00 00 00 00 00 00 41 03 00 00 00 00 00 00  ........A.......
	0x0020 44 03 00 00 00 00 00 00 49 03 00 00 00 00 00 00  D.......I.......
	0x0030 7e 03 00 00 00 00 00 00 a1 03 00 00 00 00 00 00  ~...............
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 74 00 00 00 00 00 00 00 7f 00 00 00 00 00 00 00  t...............
	0x0070 81 00 00 00 00 00 00 00 b5 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".GrowMap+0
	rel 88+8 t=1 "".GrowMap+0
go.isstmt."".GrowMap SDWARFMISC size=0
	0x0000 04 13 04 11 03 08 01 3d 02 08 01 10 02 04 01 30  .......=.......0
	0x0010 02 07 01 35 02 08 01 06 02 03 01 05 02 04 01 07  ...5............
	0x0020 02 03 01 2b 02 04 01 4d 02 05 01 21 02 03 01 19  ...+...M...!....
	0x0030 02 08 01 18 02 04 01 17 02 08 01 08 02 07 01 15  ................
	0x0040 02 04 01 07 02 04 01 12 02 04 01 0b 02 03 01 0f  ................
	0x0050 02 08 01 0d 02 03 01 10 02 02 01 0c 02 06 01 02  ................
	0x0060 02 03 01 1d 02 04 01 1b 02 04 01 09 02 04 01 0d  ................
	0x0070 02 04 01 09 02 04 01 0b 02 03 01 08 02 03 01 08  ................
	0x0080 02 04 01 2a 02 57 00                             ...*.W.
go.loc."".DeepCopyMap SDWARFLOC size=286
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 c6 00 00 00 00 00 00 00 85 01 00 00 00 00 00 00  ................
	0x0020 01 00 55 85 01 00 00 00 00 00 00 e3 01 00 00 00  ..U.............
	0x0030 00 00 00 01 00 50 e8 01 00 00 00 00 00 00 f4 01  .....P..........
	0x0040 00 00 00 00 00 00 01 00 50 00 00 00 00 00 00 00  ........P.......
	0x0050 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0060 ff 00 00 00 00 00 00 00 00 2c 00 00 00 00 00 00  .........,......
	0x0070 00 29 02 00 00 00 00 00 00 01 00 9c 00 00 00 00  .)..............
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x0090 ff ff ff ff 00 00 00 00 00 00 00 00 98 00 00 00  ................
	0x00a0 00 00 00 00 a2 00 00 00 00 00 00 00 07 00 93 08  ................
	0x00b0 50 93 08 93 08 a2 00 00 00 00 00 00 00 ac 00 00  P...............
	0x00c0 00 00 00 00 00 0a 00 52 93 08 91 b8 7f 93 08 93  .......R........
	0x00d0 08 ac 00 00 00 00 00 00 00 c1 00 00 00 00 00 00  ................
	0x00e0 00 0c 00 91 60 93 08 91 b8 7f 93 08 51 93 08 c1  ....`.......Q...
	0x00f0 00 00 00 00 00 00 00 29 02 00 00 00 00 00 00 0d  .......)........
	0x0100 00 91 60 93 08 91 b8 7f 93 08 91 40 93 08 00 00  ..`........@....
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".DeepCopyMap+0
	rel 97+8 t=1 "".DeepCopyMap+0
	rel 148+8 t=1 "".DeepCopyMap+0
go.info."".DeepCopyMap SDWARFINFO size=121
	0x0000 02 22 22 2e 44 65 65 70 43 6f 70 79 4d 61 70 00  ."".DeepCopyMap.
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 9c 00 00 00 00 01 0a 6e 65 77 00 ad 03 00 00  ........new.....
	0x0030 00 00 00 00 00 00 0f 6f 6c 64 00 00 ac 03 00 00  .......old......
	0x0040 00 00 00 00 00 00 0e 7e 72 31 00 01 ac 03 00 00  .......~r1......
	0x0050 00 00 00 05 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 b3 03 12 00  ................
	0x0070 00 00 00 00 00 00 00 00 00                       .........
	rel 16+8 t=1 "".DeepCopyMap+0
	rel 24+8 t=1 "".DeepCopyMap+553
	rel 34+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 46+4 t=28 go.info.*"".MapPool+0
	rel 50+4 t=28 go.loc."".DeepCopyMap+0
	rel 62+4 t=28 go.info.*"".MapPool+0
	rel 66+4 t=28 go.loc."".DeepCopyMap+89
	rel 78+4 t=28 go.info.*"".MapPool+0
	rel 84+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+0
	rel 88+8 t=1 "".DeepCopyMap+114
	rel 96+8 t=1 "".DeepCopyMap+177
	rel 104+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 111+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+55
	rel 115+4 t=28 go.loc."".DeepCopyMap+140
go.range."".DeepCopyMap SDWARFRANGE size=0
go.isstmt."".DeepCopyMap SDWARFMISC size=0
	0x0000 04 13 04 11 03 08 01 46 02 07 01 38 02 07 01 35  .......F...8...5
	0x0010 02 08 01 06 02 03 01 03 02 04 01 04 02 03 01 30  ...............0
	0x0020 02 03 01 41 02 05 01 24 02 03 01 0b 02 08 01 2b  ...A...$.......+
	0x0030 02 04 01 2a 02 11 00                             ...*...
go.loc."".(*Iterator).HasNext SDWARFLOC size=0
go.info."".(*Iterator).HasNext SDWARFINFO size=71
	0x0000 02 22 22 2e 28 2a 49 74 65 72 61 74 6f 72 29 2e  ."".(*Iterator).
	0x0010 48 61 73 4e 65 78 74 00 00 00 00 00 00 00 00 00  HasNext.........
	0x0020 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e  ................
	0x0030 69 74 00 00 0f 00 00 00 00 00 0e 7e 72 30 00 01  it.........~r0..
	0x0040 0f 00 00 00 00 00 00                             .......
	rel 24+8 t=1 "".(*Iterator).HasNext+0
	rel 32+8 t=1 "".(*Iterator).HasNext+20
	rel 42+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go+0
	rel 53+4 t=28 go.info.*"".Iterator+0
	rel 65+4 t=28 go.info.bool+0
go.range."".(*Iterator).HasNext SDWARFRANGE size=0
go.isstmt."".(*Iterator).HasNext SDWARFMISC size=0
	0x0000 04 05 01 0f 00                                   .....
go.loc."".(*Iterator).Next SDWARFLOC size=285
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 1b 00 00 00 00 00 00 00 1e 00 00 00 00 00 00 00  ................
	0x0020 05 00 93 08 53 93 08 1e 00 00 00 00 00 00 00 6d  ....S..........m
	0x0030 00 00 00 00 00 00 00 06 00 54 93 08 53 93 08 00  .........T..S...
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0050 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 11  ................
	0x0060 00 00 00 00 00 00 00 6f 00 00 00 00 00 00 00 01  .......o........
	0x0070 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0090 00 00 5a 00 00 00 00 00 00 00 6f 00 00 00 00 00  ..Z.......o.....
	0x00a0 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x00c0 00 00 00 00 00 00 17 00 00 00 00 00 00 00 35 00  ..............5.
	0x00d0 00 00 00 00 00 00 01 00 51 00 00 00 00 00 00 00  ........Q.......
	0x00e0 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x00f0 ff 00 00 00 00 00 00 00 00 5f 00 00 00 00 00 00  ........._......
	0x0100 00 6f 00 00 00 00 00 00 00 02 00 91 10 00 00 00  .o..............
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 "".(*Iterator).Next+0
	rel 87+8 t=1 "".(*Iterator).Next+0
	rel 138+8 t=1 "".(*Iterator).Next+0
	rel 190+8 t=1 "".(*Iterator).Next+0
	rel 241+8 t=1 "".(*Iterator).Next+0
go.info."".(*Iterator).Next SDWARFINFO size=112
	0x0000 02 22 22 2e 28 2a 49 74 65 72 61 74 6f 72 29 2e  ."".(*Iterator).
	0x0010 4e 65 78 74 00 00 00 00 00 00 00 00 00 00 00 00  Next............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0a 64 61 74  .............dat
	0x0030 61 00 15 00 00 00 00 00 00 00 00 0f 69 74 00 00  a...........it..
	0x0040 13 00 00 00 00 00 00 00 00 0f 6b 00 01 13 00 00  ..........k.....
	0x0050 00 00 00 00 00 00 0a 70 00 14 00 00 00 00 00 00  .......p........
	0x0060 00 00 0f 76 00 01 13 00 00 00 00 00 00 00 00 00  ...v............
	rel 21+8 t=1 "".(*Iterator).Next+0
	rel 29+8 t=1 "".(*Iterator).Next+111
	rel 39+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go+0
	rel 51+4 t=28 go.info.[]"".MapVal+0
	rel 55+4 t=28 go.loc."".(*Iterator).Next+0
	rel 65+4 t=28 go.info.*"".Iterator+0
	rel 69+4 t=28 go.loc."".(*Iterator).Next+79
	rel 78+4 t=28 go.info.uintptr+0
	rel 82+4 t=28 go.loc."".(*Iterator).Next+130
	rel 90+4 t=28 go.info.uint32+0
	rel 94+4 t=28 go.loc."".(*Iterator).Next+182
	rel 103+4 t=28 go.info.uintptr+0
	rel 107+4 t=28 go.loc."".(*Iterator).Next+233
go.range."".(*Iterator).Next SDWARFRANGE size=0
go.isstmt."".(*Iterator).Next SDWARFMISC size=0
	0x0000 08 0c 03 05 01 03 02 03 01 07 02 08 01 04 02 03  ................
	0x0010 01 15 02 03 01 03 02 08 01 1d 02 02 00           .............
go.loc."".(*Iterator).RandomFastNext SDWARFLOC size=206
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 ce 00 00 00 00 00 00 00  ................
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 ab 00 00 00 00 00 00 00 ce 00 00 00 00  ................
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 8c 00 00 00 00 00 00 00 9c  ................
	0x0080 00 00 00 00 00 00 00 01 00 50 00 00 00 00 00 00  .........P......
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 b0 00 00 00 00 00  ................
	0x00b0 00 00 ce 00 00 00 00 00 00 00 02 00 91 10 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".(*Iterator).RandomFastNext+0
	rel 59+8 t=1 "".(*Iterator).RandomFastNext+0
	rel 111+8 t=1 "".(*Iterator).RandomFastNext+0
	rel 162+8 t=1 "".(*Iterator).RandomFastNext+0
go.info."".(*Iterator).RandomFastNext SDWARFINFO size=107
	0x0000 02 22 22 2e 28 2a 49 74 65 72 61 74 6f 72 29 2e  ."".(*Iterator).
	0x0010 52 61 6e 64 6f 6d 46 61 73 74 4e 65 78 74 00 00  RandomFastNext..
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0030 9c 00 00 00 00 01 0f 69 74 00 00 21 00 00 00 00  .......it..!....
	0x0040 00 00 00 00 0f 6b 00 01 21 00 00 00 00 00 00 00  .....k..!.......
	0x0050 00 0a 70 00 29 00 00 00 00 00 00 00 00 0f 76 00  ..p.).........v.
	0x0060 01 21 00 00 00 00 00 00 00 00 00                 .!.........
	rel 31+8 t=1 "".(*Iterator).RandomFastNext+0
	rel 39+8 t=1 "".(*Iterator).RandomFastNext+206
	rel 49+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go+0
	rel 60+4 t=28 go.info.*"".Iterator+0
	rel 64+4 t=28 go.loc."".(*Iterator).RandomFastNext+0
	rel 73+4 t=28 go.info.uintptr+0
	rel 77+4 t=28 go.loc."".(*Iterator).RandomFastNext+51
	rel 85+4 t=28 go.info.int+0
	rel 89+4 t=28 go.loc."".(*Iterator).RandomFastNext+103
	rel 98+4 t=28 go.info.uintptr+0
	rel 102+4 t=28 go.loc."".(*Iterator).RandomFastNext+154
go.range."".(*Iterator).RandomFastNext SDWARFRANGE size=0
go.isstmt."".(*Iterator).RandomFastNext SDWARFMISC size=0
	0x0000 08 0c 03 05 01 02 02 04 01 04 02 04 01 05 02 04  ................
	0x0010 01 08 02 03 01 0d 02 04 01 16 02 03 01 13 02 04  ................
	0x0020 01 07 02 03 01 03 02 04 01 07 02 04 01 08 02 04  ................
	0x0030 01 1d 02 15 00                                   .....
go.loc."".(*Iterator).FastNext SDWARFLOC size=206
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 9e 00 00 00 00 00 00 00  ................
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 82 00 00 00 00 00 00 00 9e 00 00 00 00  ................
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 63 00 00 00 00 00 00 00 73  .......c.......s
	0x0080 00 00 00 00 00 00 00 01 00 52 00 00 00 00 00 00  .........R......
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 87 00 00 00 00 00  ................
	0x00b0 00 00 9e 00 00 00 00 00 00 00 02 00 91 10 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".(*Iterator).FastNext+0
	rel 59+8 t=1 "".(*Iterator).FastNext+0
	rel 111+8 t=1 "".(*Iterator).FastNext+0
	rel 162+8 t=1 "".(*Iterator).FastNext+0
go.info."".(*Iterator).FastNext SDWARFINFO size=101
	0x0000 02 22 22 2e 28 2a 49 74 65 72 61 74 6f 72 29 2e  ."".(*Iterator).
	0x0010 46 61 73 74 4e 65 78 74 00 00 00 00 00 00 00 00  FastNext........
	0x0020 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0030 0f 69 74 00 00 2f 00 00 00 00 00 00 00 00 0f 6b  .it../.........k
	0x0040 00 01 2f 00 00 00 00 00 00 00 00 0a 70 00 36 00  ../.........p.6.
	0x0050 00 00 00 00 00 00 00 0f 76 00 01 2f 00 00 00 00  ........v../....
	0x0060 00 00 00 00 00                                   .....
	rel 25+8 t=1 "".(*Iterator).FastNext+0
	rel 33+8 t=1 "".(*Iterator).FastNext+158
	rel 43+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/iterator.go+0
	rel 54+4 t=28 go.info.*"".Iterator+0
	rel 58+4 t=28 go.loc."".(*Iterator).FastNext+0
	rel 67+4 t=28 go.info.uintptr+0
	rel 71+4 t=28 go.loc."".(*Iterator).FastNext+51
	rel 79+4 t=28 go.info.int+0
	rel 83+4 t=28 go.loc."".(*Iterator).FastNext+103
	rel 92+4 t=28 go.info.uintptr+0
	rel 96+4 t=28 go.loc."".(*Iterator).FastNext+154
go.range."".(*Iterator).FastNext SDWARFRANGE size=0
go.isstmt."".(*Iterator).FastNext SDWARFMISC size=0
	0x0000 08 0c 03 05 01 02 02 05 01 04 02 04 01 05 02 04  ................
	0x0010 01 08 02 03 01 13 02 04 01 07 02 03 01 03 02 04  ................
	0x0020 01 07 02 04 01 08 02 04 01 1d 02 0e 00           .............
go.loc."".init.0 SDWARFLOC size=52
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 26 00 00 00 00 00 00 00 7d 00 00 00 00 00 00 00  &.......}.......
	0x0020 02 00 91 58 00 00 00 00 00 00 00 00 00 00 00 00  ...X............
	0x0030 00 00 00 00                                      ....
	rel 8+8 t=1 "".init.0+0
go.info."".init.0 SDWARFINFO size=49
	0x0000 02 22 22 2e 69 6e 69 74 2e 30 00 00 00 00 00 00  ."".init.0......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0a 74 6d 70 00 0d 00 00 00 00 00 00 00 00  ...tmp..........
	0x0030 00                                               .
	rel 11+8 t=1 "".init.0+0
	rel 19+8 t=1 "".init.0+125
	rel 29+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 40+4 t=28 go.info.[]uint8+0
	rel 44+4 t=28 go.loc."".init.0+0
go.range."".init.0 SDWARFRANGE size=0
go.isstmt."".init.0 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 09 01 14 02 17 01 1b 02 11 00     ...............
go.loc."".NewFastMap SDWARFLOC size=244
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4a 00 00 00 00 00 00 00 b1 01 00 00 00 00 00 00  J...............
	0x0020 02 00 91 44 00 00 00 00 00 00 00 00 00 00 00 00  ...D............
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 b5 00 00 00 00 00 00 00 1e 01 00 00  ................
	0x0050 00 00 00 00 01 00 51 1e 01 00 00 00 00 00 00 a5  ......Q.........
	0x0060 01 00 00 00 00 00 00 02 00 91 58 00 00 00 00 00  ..........X.....
	0x0070 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x0080 ff ff ff 00 00 00 00 00 00 00 00 30 00 00 00 00  ...........0....
	0x0090 00 00 00 88 01 00 00 00 00 00 00 01 00 50 00 00  .............P..
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00b0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 30 00  ..............0.
	0x00c0 00 00 00 00 00 00 88 01 00 00 00 00 00 00 01 00  ................
	0x00d0 50 88 01 00 00 00 00 00 00 b1 01 00 00 00 00 00  P...............
	0x00e0 00 01 00 52 00 00 00 00 00 00 00 00 00 00 00 00  ...R............
	0x00f0 00 00 00 00                                      ....
	rel 8+8 t=1 "".NewFastMap+0
	rel 60+8 t=1 "".NewFastMap+0
	rel 131+8 t=1 "".NewFastMap+0
	rel 182+8 t=1 "".NewFastMap+0
go.info."".NewFastMap SDWARFINFO size=118
	0x0000 02 22 22 2e 4e 65 77 46 61 73 74 4d 61 70 00 00  ."".NewFastMap..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 63 61 70 00 23 00 00 00 00  .......cap.#....
	0x0030 00 00 00 00 0a 66 6d 00 24 00 00 00 00 00 00 00  .....fm.$.......
	0x0040 00 0f 73 69 7a 65 00 00 1c 00 00 00 00 00 00 00  ..size..........
	0x0050 00 0e 7e 72 31 00 01 1c 00 00 00 00 00 06 00 00  ..~r1...........
	0x0060 00 00 00 00 00 00 00 00 00 00 23 12 00 00 00 00  ..........#.....
	0x0070 00 00 00 00 00 00                                ......
	rel 15+8 t=1 "".NewFastMap+0
	rel 23+8 t=1 "".NewFastMap+433
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 44+4 t=28 go.info.uint32+0
	rel 48+4 t=28 go.loc."".NewFastMap+0
	rel 57+4 t=28 go.info.*"".FastMap+0
	rel 61+4 t=28 go.loc."".NewFastMap+52
	rel 73+4 t=28 go.info.uint32+0
	rel 77+4 t=28 go.loc."".NewFastMap+123
	rel 88+4 t=28 go.info.*"".FastMap+0
	rel 94+4 t=28 go.info."".GetNextMaxPow2$abstract+0
	rel 98+4 t=28 go.range."".NewFastMap+0
	rel 102+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 108+4 t=28 go.info."".GetNextMaxPow2$abstract+41
	rel 112+4 t=28 go.loc."".NewFastMap+174
go.range."".NewFastMap SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 3b 00 00 00 00 00 00 00 46 00 00 00 00 00 00 00  ;.......F.......
	0x0020 63 01 00 00 00 00 00 00 88 01 00 00 00 00 00 00  c...............
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".NewFastMap+0
go.isstmt."".NewFastMap SDWARFMISC size=0
	0x0000 04 13 04 0e 03 04 01 03 02 05 01 0e 02 03 01 0c  ................
	0x0010 02 03 01 0f 02 07 01 37 02 07 01 09 02 04 01 4c  .......7.......L
	0x0020 02 03 01 0b 02 04 01 12 02 05 01 40 02 02 01 05  ...........@....
	0x0030 02 02 01 05 02 02 01 05 02 02 01 05 02 02 01 04  ................
	0x0040 02 11 01 0a 02 11 00                             .......
go.loc."".(*FastMap).SetInt SDWARFLOC size=0
go.info."".(*FastMap).SetInt SDWARFINFO size=81
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 49 6e 74 00 00 00 00 00 00 00 00 00 00 00  etInt...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 2f 00 00 00 00 00 0e 6b 65 79 00 00 2f 00  ../......key../.
	0x0040 00 00 00 00 0e 76 61 6c 00 00 2f 00 00 00 00 00  .....val../.....
	0x0050 00                                               .
	rel 22+8 t=1 "".(*FastMap).SetInt+0
	rel 30+8 t=1 "".(*FastMap).SetInt+85
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 63+4 t=28 go.info.uintptr+0
	rel 75+4 t=28 go.info.uintptr+0
go.range."".(*FastMap).SetInt SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetInt SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 22 02 11 00                 ......."...
go.loc."".(*FastMap).GetInt SDWARFLOC size=104
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 48 00 00 00 00 00 00 00 59 00 00 00 00 00 00 00  H.......Y.......
	0x0020 02 00 91 18 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 44 00 00 00 00 00 00 00 59 00 00 00  ....D.......Y...
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 8+8 t=1 "".(*FastMap).GetInt+0
	rel 60+8 t=1 "".(*FastMap).GetInt+0
go.info."".(*FastMap).GetInt SDWARFINFO size=102
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 47  ."".(*FastMap).G
	0x0010 65 74 49 6e 74 00 00 00 00 00 00 00 00 00 00 00  etInt...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 33 00 00 00 00 00 0e 6b 65 79 00 00 33 00  ..3......key..3.
	0x0040 00 00 00 00 0f 73 74 61 74 75 73 00 01 33 00 00  .....status..3..
	0x0050 00 00 00 00 00 00 0f 76 61 6c 00 01 33 00 00 00  .......val..3...
	0x0060 00 00 00 00 00 00                                ......
	rel 22+8 t=1 "".(*FastMap).GetInt+0
	rel 30+8 t=1 "".(*FastMap).GetInt+89
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 63+4 t=28 go.info.uintptr+0
	rel 78+4 t=28 go.info.bool+0
	rel 82+4 t=28 go.loc."".(*FastMap).GetInt+0
	rel 93+4 t=28 go.info.uintptr+0
	rel 97+4 t=28 go.loc."".(*FastMap).GetInt+52
go.range."".(*FastMap).GetInt SDWARFRANGE size=0
go.isstmt."".(*FastMap).GetInt SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 30 02 07 00                 .......0...
go.loc."".(*FastMap).SetPtrInt SDWARFLOC size=0
go.info."".(*FastMap).SetPtrInt SDWARFINFO size=84
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 50 74 72 49 6e 74 00 00 00 00 00 00 00 00  etPtrInt........
	0x0020 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0030 0e 66 6d 00 00 38 00 00 00 00 00 0e 6b 65 79 00  .fm..8......key.
	0x0040 00 38 00 00 00 00 00 0e 76 61 6c 00 00 38 00 00  .8......val..8..
	0x0050 00 00 00 00                                      ....
	rel 25+8 t=1 "".(*FastMap).SetPtrInt+0
	rel 33+8 t=1 "".(*FastMap).SetPtrInt+92
	rel 43+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 54+4 t=28 go.info.*"".FastMap+0
	rel 66+4 t=28 go.info.unsafe.Pointer+0
	rel 78+4 t=28 go.info.uintptr+0
go.range."".(*FastMap).SetPtrInt SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetPtrInt SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 29 02 11 00                 .......)...
go.loc."".(*FastMap).SetPtr SDWARFLOC size=0
go.info."".(*FastMap).SetPtr SDWARFINFO size=81
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 50 74 72 00 00 00 00 00 00 00 00 00 00 00  etPtr...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 3d 00 00 00 00 00 0e 6b 65 79 00 00 3d 00  ..=......key..=.
	0x0040 00 00 00 00 0e 76 61 6c 00 00 3d 00 00 00 00 00  .....val..=.....
	0x0050 00                                               .
	rel 22+8 t=1 "".(*FastMap).SetPtr+0
	rel 30+8 t=1 "".(*FastMap).SetPtr+92
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 63+4 t=28 go.info.unsafe.Pointer+0
	rel 75+4 t=28 go.info.unsafe.Pointer+0
go.range."".(*FastMap).SetPtr SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetPtr SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 29 02 11 00                 .......)...
go.loc."".(*FastMap).GetPtr SDWARFLOC size=104
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4c 00 00 00 00 00 00 00 5d 00 00 00 00 00 00 00  L.......].......
	0x0020 02 00 91 18 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 48 00 00 00 00 00 00 00 5d 00 00 00  ....H.......]...
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00                          ........
	rel 8+8 t=1 "".(*FastMap).GetPtr+0
	rel 60+8 t=1 "".(*FastMap).GetPtr+0
go.info."".(*FastMap).GetPtr SDWARFINFO size=102
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 47  ."".(*FastMap).G
	0x0010 65 74 50 74 72 00 00 00 00 00 00 00 00 00 00 00  etPtr...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 41 00 00 00 00 00 0e 6b 65 79 00 00 41 00  ..A......key..A.
	0x0040 00 00 00 00 0f 73 74 61 74 75 73 00 01 41 00 00  .....status..A..
	0x0050 00 00 00 00 00 00 0f 76 61 6c 00 01 41 00 00 00  .......val..A...
	0x0060 00 00 00 00 00 00                                ......
	rel 22+8 t=1 "".(*FastMap).GetPtr+0
	rel 30+8 t=1 "".(*FastMap).GetPtr+93
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 63+4 t=28 go.info.unsafe.Pointer+0
	rel 78+4 t=28 go.info.bool+0
	rel 82+4 t=28 go.loc."".(*FastMap).GetPtr+0
	rel 93+4 t=28 go.info.uintptr+0
	rel 97+4 t=28 go.loc."".(*FastMap).GetPtr+52
go.range."".(*FastMap).GetPtr SDWARFRANGE size=0
go.isstmt."".(*FastMap).GetPtr SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 34 02 07 00                 .......4...
go.loc."".(*FastMap).SetIntPtr SDWARFLOC size=0
go.info."".(*FastMap).SetIntPtr SDWARFINFO size=84
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 49 6e 74 50 74 72 00 00 00 00 00 00 00 00  etIntPtr........
	0x0020 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0030 0e 66 6d 00 00 47 00 00 00 00 00 0e 6b 65 79 00  .fm..G......key.
	0x0040 00 47 00 00 00 00 00 0e 76 61 6c 00 00 47 00 00  .G......val..G..
	0x0050 00 00 00 00                                      ....
	rel 25+8 t=1 "".(*FastMap).SetIntPtr+0
	rel 33+8 t=1 "".(*FastMap).SetIntPtr+85
	rel 43+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 54+4 t=28 go.info.*"".FastMap+0
	rel 66+4 t=28 go.info.uintptr+0
	rel 78+4 t=28 go.info.unsafe.Pointer+0
go.range."".(*FastMap).SetIntPtr SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetIntPtr SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 22 02 11 00                 ......."...
go.loc."".(*FastMap).SetStrPtr SDWARFLOC size=122
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 36 00 00 00 00 00 00 00 6f 00 00 00 00 00 00 00  6.......o.......
	0x0020 01 00 55 6f 00 00 00 00 00 00 00 c7 00 00 00 00  ..Uo............
	0x0030 00 00 00 02 00 91 68 00 00 00 00 00 00 00 00 00  ......h.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 74 00 00 00 00 00 00 00 91  .......t........
	0x0060 00 00 00 00 00 00 00 01 00 50 00 00 00 00 00 00  .........P......
	0x0070 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 "".(*FastMap).SetStrPtr+0
	rel 79+8 t=1 "".(*FastMap).SetStrPtr+0
go.info."".(*FastMap).SetStrPtr SDWARFINFO size=114
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 53 74 72 50 74 72 00 00 00 00 00 00 00 00  etStrPtr........
	0x0020 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0030 0a 26 6b 65 79 00 4c 00 00 00 00 00 00 00 00 0e  .&key.L.........
	0x0040 66 6d 00 00 4c 00 00 00 00 00 0a 68 61 73 68 00  fm..L......hash.
	0x0050 4d 00 00 00 00 00 00 00 00 0e 6b 65 79 00 00 4c  M.........key..L
	0x0060 00 00 00 00 00 0e 76 61 6c 00 00 4c 00 00 00 00  ......val..L....
	0x0070 00 00                                            ..
	rel 25+8 t=1 "".(*FastMap).SetStrPtr+0
	rel 33+8 t=1 "".(*FastMap).SetStrPtr+199
	rel 43+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 55+4 t=28 go.info.*string+0
	rel 59+4 t=28 go.loc."".(*FastMap).SetStrPtr+0
	rel 69+4 t=28 go.info.*"".FastMap+0
	rel 81+4 t=28 go.info.uintptr+0
	rel 85+4 t=28 go.loc."".(*FastMap).SetStrPtr+71
	rel 96+4 t=28 go.info.string+0
	rel 108+4 t=28 go.info.unsafe.Pointer+0
go.range."".(*FastMap).SetStrPtr SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetStrPtr SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 2d 02 04 01 1b 02 05 01 22  .......-......."
	0x0010 02 0a 01 18 02 0a 00                             .......
go.loc."".(*FastMap).SetStr1Ptr SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 48 00 00 00 00 00 00 00 5b 00 00 00 00 00 00 00  H.......[.......
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*FastMap).SetStr1Ptr+0
go.info."".(*FastMap).SetStr1Ptr SDWARFINFO size=100
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 53 74 72 31 50 74 72 00 00 00 00 00 00 00  etStr1Ptr.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0e 66 6d 00 00 51 00 00 00 00 00 0a 68 61 73  ..fm..Q......has
	0x0040 68 00 52 00 00 00 00 00 00 00 00 0e 6b 65 79 00  h.R.........key.
	0x0050 00 51 00 00 00 00 00 0e 76 61 6c 00 00 51 00 00  .Q......val..Q..
	0x0060 00 00 00 00                                      ....
	rel 26+8 t=1 "".(*FastMap).SetStr1Ptr+0
	rel 34+8 t=1 "".(*FastMap).SetStr1Ptr+128
	rel 44+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 55+4 t=28 go.info.*"".FastMap+0
	rel 67+4 t=28 go.info.uintptr+0
	rel 71+4 t=28 go.loc."".(*FastMap).SetStr1Ptr+0
	rel 82+4 t=28 go.info.unsafe.Pointer+0
	rel 94+4 t=28 go.info.unsafe.Pointer+0
go.range."".(*FastMap).SetStr1Ptr SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetStr1Ptr SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 26 02 05 01 22 02 11 00     .......&..."...
go.loc."".(*FastMap).SetStrInt SDWARFLOC size=122
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 36 00 00 00 00 00 00 00 6f 00 00 00 00 00 00 00  6.......o.......
	0x0020 01 00 55 6f 00 00 00 00 00 00 00 c7 00 00 00 00  ..Uo............
	0x0030 00 00 00 02 00 91 68 00 00 00 00 00 00 00 00 00  ......h.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 74 00 00 00 00 00 00 00 91  .......t........
	0x0060 00 00 00 00 00 00 00 01 00 50 00 00 00 00 00 00  .........P......
	0x0070 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 "".(*FastMap).SetStrInt+0
	rel 79+8 t=1 "".(*FastMap).SetStrInt+0
go.info."".(*FastMap).SetStrInt SDWARFINFO size=114
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 53 74 72 49 6e 74 00 00 00 00 00 00 00 00  etStrInt........
	0x0020 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0030 0a 26 6b 65 79 00 57 00 00 00 00 00 00 00 00 0e  .&key.W.........
	0x0040 66 6d 00 00 57 00 00 00 00 00 0a 68 61 73 68 00  fm..W......hash.
	0x0050 58 00 00 00 00 00 00 00 00 0e 6b 65 79 00 00 57  X.........key..W
	0x0060 00 00 00 00 00 0e 76 61 6c 00 00 57 00 00 00 00  ......val..W....
	0x0070 00 00                                            ..
	rel 25+8 t=1 "".(*FastMap).SetStrInt+0
	rel 33+8 t=1 "".(*FastMap).SetStrInt+199
	rel 43+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 55+4 t=28 go.info.*string+0
	rel 59+4 t=28 go.loc."".(*FastMap).SetStrInt+0
	rel 69+4 t=28 go.info.*"".FastMap+0
	rel 81+4 t=28 go.info.uintptr+0
	rel 85+4 t=28 go.loc."".(*FastMap).SetStrInt+71
	rel 96+4 t=28 go.info.string+0
	rel 108+4 t=28 go.info.uintptr+0
go.range."".(*FastMap).SetStrInt SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetStrInt SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 2d 02 04 01 1b 02 05 01 22  .......-......."
	0x0010 02 0a 01 18 02 0a 00                             .......
go.loc."".(*FastMap).SetStr1Int SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 48 00 00 00 00 00 00 00 5b 00 00 00 00 00 00 00  H.......[.......
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*FastMap).SetStr1Int+0
go.info."".(*FastMap).SetStr1Int SDWARFINFO size=100
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 53 74 72 31 49 6e 74 00 00 00 00 00 00 00  etStr1Int.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0e 66 6d 00 00 5d 00 00 00 00 00 0a 68 61 73  ..fm..]......has
	0x0040 68 00 5e 00 00 00 00 00 00 00 00 0e 6b 65 79 00  h.^.........key.
	0x0050 00 5d 00 00 00 00 00 0e 76 61 6c 00 00 5d 00 00  .]......val..]..
	0x0060 00 00 00 00                                      ....
	rel 26+8 t=1 "".(*FastMap).SetStr1Int+0
	rel 34+8 t=1 "".(*FastMap).SetStr1Int+128
	rel 44+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 55+4 t=28 go.info.*"".FastMap+0
	rel 67+4 t=28 go.info.uintptr+0
	rel 71+4 t=28 go.loc."".(*FastMap).SetStr1Int+0
	rel 82+4 t=28 go.info.unsafe.Pointer+0
	rel 94+4 t=28 go.info.uintptr+0
go.range."".(*FastMap).SetStr1Int SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetStr1Int SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 26 02 05 01 22 02 11 00     .......&..."...
go.loc."".(*FastMap).GetStr SDWARFLOC size=155
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 46 00 00 00 00 00 00 00 59 00 00 00 00 00 00 00  F.......Y.......
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 6c 00 00 00 00 00 00 00 7d 00 00 00 00  ...l.......}....
	0x0050 00 00 00 02 00 91 20 00 00 00 00 00 00 00 00 00  ...... .........
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 68 00 00 00 00 00 00 00 7d  .......h.......}
	0x0080 00 00 00 00 00 00 00 02 00 91 18 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00                 ...........
	rel 8+8 t=1 "".(*FastMap).GetStr+0
	rel 59+8 t=1 "".(*FastMap).GetStr+0
	rel 111+8 t=1 "".(*FastMap).GetStr+0
go.info."".(*FastMap).GetStr SDWARFINFO size=117
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 47  ."".(*FastMap).G
	0x0010 65 74 53 74 72 00 00 00 00 00 00 00 00 00 00 00  etStr...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 62 00 00 00 00 00 0a 68 61 73 68 00 63 00  ..b......hash.c.
	0x0040 00 00 00 00 00 00 00 0e 6b 65 79 00 00 62 00 00  ........key..b..
	0x0050 00 00 00 0f 73 74 61 74 75 73 00 01 62 00 00 00  ....status..b...
	0x0060 00 00 00 00 00 0f 76 61 6c 00 01 62 00 00 00 00  ......val..b....
	0x0070 00 00 00 00 00                                   .....
	rel 22+8 t=1 "".(*FastMap).GetStr+0
	rel 30+8 t=1 "".(*FastMap).GetStr+125
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 63+4 t=28 go.info.uintptr+0
	rel 67+4 t=28 go.loc."".(*FastMap).GetStr+0
	rel 78+4 t=28 go.info.string+0
	rel 93+4 t=28 go.info.bool+0
	rel 97+4 t=28 go.loc."".(*FastMap).GetStr+51
	rel 108+4 t=28 go.info.uintptr+0
	rel 112+4 t=28 go.loc."".(*FastMap).GetStr+103
go.range."".(*FastMap).GetStr SDWARFRANGE size=0
go.isstmt."".(*FastMap).GetStr SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 24 02 05 01 2b 02 07 00     .......$...+...
go.loc."".(*FastMap).SetBytesPtr SDWARFLOC size=122
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 36 00 00 00 00 00 00 00 7d 00 00 00 00 00 00 00  6.......}.......
	0x0020 01 00 55 7d 00 00 00 00 00 00 00 d5 00 00 00 00  ..U}............
	0x0030 00 00 00 02 00 91 68 00 00 00 00 00 00 00 00 00  ......h.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 82 00 00 00 00 00 00 00 9f  ................
	0x0060 00 00 00 00 00 00 00 01 00 50 00 00 00 00 00 00  .........P......
	0x0070 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 "".(*FastMap).SetBytesPtr+0
	rel 79+8 t=1 "".(*FastMap).SetBytesPtr+0
go.info."".(*FastMap).SetBytesPtr SDWARFINFO size=116
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 42 79 74 65 73 50 74 72 00 00 00 00 00 00  etBytesPtr......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0a 26 6b 65 79 00 68 00 00 00 00 00 00 00  ...&key.h.......
	0x0040 00 0e 66 6d 00 00 68 00 00 00 00 00 0a 68 61 73  ..fm..h......has
	0x0050 68 00 69 00 00 00 00 00 00 00 00 0e 6b 65 79 00  h.i.........key.
	0x0060 00 68 00 00 00 00 00 0e 76 61 6c 00 00 68 00 00  .h......val..h..
	0x0070 00 00 00 00                                      ....
	rel 27+8 t=1 "".(*FastMap).SetBytesPtr+0
	rel 35+8 t=1 "".(*FastMap).SetBytesPtr+213
	rel 45+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 57+4 t=28 go.info.*[]uint8+0
	rel 61+4 t=28 go.loc."".(*FastMap).SetBytesPtr+0
	rel 71+4 t=28 go.info.*"".FastMap+0
	rel 83+4 t=28 go.info.uintptr+0
	rel 87+4 t=28 go.loc."".(*FastMap).SetBytesPtr+71
	rel 98+4 t=28 go.info.[]uint8+0
	rel 110+4 t=28 go.info.unsafe.Pointer+0
go.range."".(*FastMap).SetBytesPtr SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetBytesPtr SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 36 02 04 01 20 02 05 01 22  .......6... ..."
	0x0010 02 0a 01 18 02 0a 00                             .......
go.loc."".(*FastMap).SetBytesInt SDWARFLOC size=122
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 36 00 00 00 00 00 00 00 7d 00 00 00 00 00 00 00  6.......}.......
	0x0020 01 00 55 7d 00 00 00 00 00 00 00 d5 00 00 00 00  ..U}............
	0x0030 00 00 00 02 00 91 68 00 00 00 00 00 00 00 00 00  ......h.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 82 00 00 00 00 00 00 00 9f  ................
	0x0060 00 00 00 00 00 00 00 01 00 50 00 00 00 00 00 00  .........P......
	0x0070 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 "".(*FastMap).SetBytesInt+0
	rel 79+8 t=1 "".(*FastMap).SetBytesInt+0
go.info."".(*FastMap).SetBytesInt SDWARFINFO size=116
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 53  ."".(*FastMap).S
	0x0010 65 74 42 79 74 65 73 49 6e 74 00 00 00 00 00 00  etBytesInt......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0a 26 6b 65 79 00 6d 00 00 00 00 00 00 00  ...&key.m.......
	0x0040 00 0e 66 6d 00 00 6d 00 00 00 00 00 0a 68 61 73  ..fm..m......has
	0x0050 68 00 6e 00 00 00 00 00 00 00 00 0e 6b 65 79 00  h.n.........key.
	0x0060 00 6d 00 00 00 00 00 0e 76 61 6c 00 00 6d 00 00  .m......val..m..
	0x0070 00 00 00 00                                      ....
	rel 27+8 t=1 "".(*FastMap).SetBytesInt+0
	rel 35+8 t=1 "".(*FastMap).SetBytesInt+213
	rel 45+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 57+4 t=28 go.info.*[]uint8+0
	rel 61+4 t=28 go.loc."".(*FastMap).SetBytesInt+0
	rel 71+4 t=28 go.info.*"".FastMap+0
	rel 83+4 t=28 go.info.uintptr+0
	rel 87+4 t=28 go.loc."".(*FastMap).SetBytesInt+71
	rel 98+4 t=28 go.info.[]uint8+0
	rel 110+4 t=28 go.info.uintptr+0
go.range."".(*FastMap).SetBytesInt SDWARFRANGE size=0
go.isstmt."".(*FastMap).SetBytesInt SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 36 02 04 01 20 02 05 01 22  .......6... ..."
	0x0010 02 0a 01 18 02 0a 00                             .......
go.loc."".(*FastMap).GetBytes SDWARFLOC size=155
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 50 00 00 00 00 00 00 00 63 00 00 00 00 00 00 00  P.......c.......
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 76 00 00 00 00 00 00 00 8a 00 00 00 00  ...v............
	0x0050 00 00 00 02 00 91 28 00 00 00 00 00 00 00 00 00  ......(.........
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 72 00 00 00 00 00 00 00 8a  .......r........
	0x0080 00 00 00 00 00 00 00 02 00 91 20 00 00 00 00 00  .......... .....
	0x0090 00 00 00 00 00 00 00 00 00 00 00                 ...........
	rel 8+8 t=1 "".(*FastMap).GetBytes+0
	rel 59+8 t=1 "".(*FastMap).GetBytes+0
	rel 111+8 t=1 "".(*FastMap).GetBytes+0
go.info."".(*FastMap).GetBytes SDWARFINFO size=119
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 47  ."".(*FastMap).G
	0x0010 65 74 42 79 74 65 73 00 00 00 00 00 00 00 00 00  etBytes.........
	0x0020 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e  ................
	0x0030 66 6d 00 00 72 00 00 00 00 00 0a 68 61 73 68 00  fm..r......hash.
	0x0040 73 00 00 00 00 00 00 00 00 0e 6b 65 79 00 00 72  s.........key..r
	0x0050 00 00 00 00 00 0f 73 74 61 74 75 73 00 01 72 00  ......status..r.
	0x0060 00 00 00 00 00 00 00 0f 76 61 6c 00 01 72 00 00  ........val..r..
	0x0070 00 00 00 00 00 00 00                             .......
	rel 24+8 t=1 "".(*FastMap).GetBytes+0
	rel 32+8 t=1 "".(*FastMap).GetBytes+138
	rel 42+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 53+4 t=28 go.info.*"".FastMap+0
	rel 65+4 t=28 go.info.uintptr+0
	rel 69+4 t=28 go.loc."".(*FastMap).GetBytes+0
	rel 80+4 t=28 go.info.[]uint8+0
	rel 95+4 t=28 go.info.bool+0
	rel 99+4 t=28 go.loc."".(*FastMap).GetBytes+51
	rel 110+4 t=28 go.info.uintptr+0
	rel 114+4 t=28 go.loc."".(*FastMap).GetBytes+103
go.range."".(*FastMap).GetBytes SDWARFRANGE size=0
go.isstmt."".(*FastMap).GetBytes SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 2e 02 05 01 2b 02 0a 00     ...........+...
go.loc."".(*FastMap).DelInt SDWARFLOC size=0
go.info."".(*FastMap).DelInt SDWARFINFO size=81
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 44  ."".(*FastMap).D
	0x0010 65 6c 49 6e 74 00 00 00 00 00 00 00 00 00 00 00  elInt...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 77 00 00 00 00 00 0e 6b 65 79 00 00 77 00  ..w......key..w.
	0x0040 00 00 00 00 0e 7e 72 31 00 01 77 00 00 00 00 00  .....~r1..w.....
	0x0050 00                                               .
	rel 22+8 t=1 "".(*FastMap).DelInt+0
	rel 30+8 t=1 "".(*FastMap).DelInt+79
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 63+4 t=28 go.info.uintptr+0
	rel 75+4 t=28 go.info.bool+0
go.range."".(*FastMap).DelInt SDWARFRANGE size=0
go.isstmt."".(*FastMap).DelInt SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 26 02 07 00                 .......&...
go.loc."".(*FastMap).DelPtr SDWARFLOC size=0
go.info."".(*FastMap).DelPtr SDWARFINFO size=81
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 44  ."".(*FastMap).D
	0x0010 65 6c 50 74 72 00 00 00 00 00 00 00 00 00 00 00  elPtr...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 7b 00 00 00 00 00 0e 6b 65 79 00 00 7b 00  ..{......key..{.
	0x0040 00 00 00 00 0e 7e 72 31 00 01 7b 00 00 00 00 00  .....~r1..{.....
	0x0050 00                                               .
	rel 22+8 t=1 "".(*FastMap).DelPtr+0
	rel 30+8 t=1 "".(*FastMap).DelPtr+83
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 63+4 t=28 go.info.unsafe.Pointer+0
	rel 75+4 t=28 go.info.bool+0
go.range."".(*FastMap).DelPtr SDWARFRANGE size=0
go.isstmt."".(*FastMap).DelPtr SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 2a 02 07 00                 .......*...
go.loc."".(*FastMap).DelStr SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 46 00 00 00 00 00 00 00 59 00 00 00 00 00 00 00  F.......Y.......
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*FastMap).DelStr+0
go.info."".(*FastMap).DelStr SDWARFINFO size=97
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 44  ."".(*FastMap).D
	0x0010 65 6c 53 74 72 00 00 00 00 00 00 00 00 00 00 00  elStr...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d  ..............fm
	0x0030 00 00 7f 00 00 00 00 00 0a 68 61 73 68 00 80 01  .........hash...
	0x0040 00 00 00 00 00 00 00 00 0e 6b 65 79 00 00 7f 00  .........key....
	0x0050 00 00 00 00 0e 7e 72 31 00 01 7f 00 00 00 00 00  .....~r1........
	0x0060 00                                               .
	rel 22+8 t=1 "".(*FastMap).DelStr+0
	rel 30+8 t=1 "".(*FastMap).DelStr+115
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 64+4 t=28 go.info.uintptr+0
	rel 68+4 t=28 go.loc."".(*FastMap).DelStr+0
	rel 79+4 t=28 go.info.string+0
	rel 91+4 t=28 go.info.bool+0
go.range."".(*FastMap).DelStr SDWARFRANGE size=0
go.isstmt."".(*FastMap).DelStr SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 24 02 05 01 21 02 07 00     .......$...!...
go.loc."".(*FastMap).DelBytes SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 50 00 00 00 00 00 00 00 63 00 00 00 00 00 00 00  P.......c.......
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*FastMap).DelBytes+0
go.info."".(*FastMap).DelBytes SDWARFINFO size=102
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 44  ."".(*FastMap).D
	0x0010 65 6c 42 79 74 65 73 00 00 00 00 00 00 00 00 00  elBytes.........
	0x0020 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e  ................
	0x0030 66 6d 00 00 84 01 00 00 00 00 00 0a 68 61 73 68  fm..........hash
	0x0040 00 85 01 00 00 00 00 00 00 00 00 0e 6b 65 79 00  ............key.
	0x0050 00 84 01 00 00 00 00 00 0e 7e 72 31 00 01 84 01  .........~r1....
	0x0060 00 00 00 00 00 00                                ......
	rel 24+8 t=1 "".(*FastMap).DelBytes+0
	rel 32+8 t=1 "".(*FastMap).DelBytes+125
	rel 42+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 54+4 t=28 go.info.*"".FastMap+0
	rel 67+4 t=28 go.info.uintptr+0
	rel 71+4 t=28 go.loc."".(*FastMap).DelBytes+0
	rel 83+4 t=28 go.info.[]uint8+0
	rel 96+4 t=28 go.info.bool+0
go.range."".(*FastMap).DelBytes SDWARFRANGE size=0
go.isstmt."".(*FastMap).DelBytes SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 2e 02 05 01 21 02 07 00     ...........!...
go.loc."".(*FastMap).set64 SDWARFLOC size=1026
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 cb 00 00 00 00 00 00 00 e5 00 00 00 00 00 00 00  ................
	0x0020 01 00 50 41 01 00 00 00 00 00 00 6c 01 00 00 00  ..PA.......l....
	0x0030 00 00 00 01 00 50 6c 01 00 00 00 00 00 00 40 02  .....Pl.......@.
	0x0040 00 00 00 00 00 00 02 00 91 5c 00 00 00 00 00 00  .........\......
	0x0050 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0060 ff ff 00 00 00 00 00 00 00 00 26 00 00 00 00 00  ..........&.....
	0x0070 00 00 68 02 00 00 00 00 00 00 01 00 9c 00 00 00  ..h.............
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x0090 ff ff ff ff ff 00 00 00 00 00 00 00 00 26 00 00  .............&..
	0x00a0 00 00 00 00 00 68 02 00 00 00 00 00 00 02 00 91  .....h..........
	0x00b0 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00  ................
	0x00d0 00 26 00 00 00 00 00 00 00 68 02 00 00 00 00 00  .&.......h......
	0x00e0 00 02 00 91 10 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0100 00 00 00 00 00 26 00 00 00 00 00 00 00 68 02 00  .....&.......h..
	0x0110 00 00 00 00 00 02 00 91 18 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0130 ff 00 00 00 00 00 00 00 00 db 01 00 00 00 00 00  ................
	0x0140 00 26 02 00 00 00 00 00 00 01 00 50 00 00 00 00  .&.........P....
	0x0150 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x0160 ff ff ff ff 00 00 00 00 00 00 00 00 df 01 00 00  ................
	0x0170 00 00 00 00 68 02 00 00 00 00 00 00 01 00 52 00  ....h.........R.
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0190 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 e5  ................
	0x01a0 00 00 00 00 00 00 00 41 01 00 00 00 00 00 00 02  .......A........
	0x01b0 00 91 5c 41 01 00 00 00 00 00 00 6c 01 00 00 00  ..\A.......l....
	0x01c0 00 00 00 01 00 50 6c 01 00 00 00 00 00 00 68 02  .....Pl.......h.
	0x01d0 00 00 00 00 00 00 02 00 91 5c 00 00 00 00 00 00  .........\......
	0x01e0 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x01f0 ff ff 00 00 00 00 00 00 00 00 26 00 00 00 00 00  ..........&.....
	0x0200 00 00 68 02 00 00 00 00 00 00 02 00 91 08 00 00  ..h.............
	0x0210 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x0220 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 8d 00  ................
	0x0230 00 00 00 00 00 00 97 00 00 00 00 00 00 00 01 00  ................
	0x0240 5c 9b 00 00 00 00 00 00 00 ab 00 00 00 00 00 00  \...............
	0x0250 00 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00  ...Q............
	0x0260 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0270 00 00 00 00 62 00 00 00 00 00 00 00 3d 01 00 00  ....b.......=...
	0x0280 00 00 00 00 01 00 59 00 00 00 00 00 00 00 00 00  ......Y.........
	0x0290 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x02a0 00 00 00 00 00 00 00 26 00 00 00 00 00 00 00 68  .......&.......h
	0x02b0 02 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00  ................
	0x02c0 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x02d0 ff ff ff 00 00 00 00 00 00 00 00 26 00 00 00 00  ...........&....
	0x02e0 00 00 00 68 02 00 00 00 00 00 00 02 00 91 10 00  ...h............
	0x02f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0300 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 26  ...............&
	0x0310 00 00 00 00 00 00 00 68 02 00 00 00 00 00 00 02  .......h........
	0x0320 00 91 18 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0330 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0340 00 00 00 26 00 00 00 00 00 00 00 68 02 00 00 00  ...&.......h....
	0x0350 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0360 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0370 00 00 00 00 00 00 00 26 00 00 00 00 00 00 00 68  .......&.......h
	0x0380 02 00 00 00 00 00 00 02 00 91 10 00 00 00 00 00  ................
	0x0390 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x03a0 ff ff ff 00 00 00 00 00 00 00 00 db 01 00 00 00  ................
	0x03b0 00 00 00 26 02 00 00 00 00 00 00 01 00 50 00 00  ...&.........P..
	0x03c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x03d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 26 00  ..............&.
	0x03e0 00 00 00 00 00 00 68 02 00 00 00 00 00 00 02 00  ......h.........
	0x03f0 91 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0400 00 00                                            ..
	rel 8+8 t=1 "".(*FastMap).set64+0
	rel 98+8 t=1 "".(*FastMap).set64+0
	rel 149+8 t=1 "".(*FastMap).set64+0
	rel 201+8 t=1 "".(*FastMap).set64+0
	rel 253+8 t=1 "".(*FastMap).set64+0
	rel 305+8 t=1 "".(*FastMap).set64+0
	rel 356+8 t=1 "".(*FastMap).set64+0
	rel 407+8 t=1 "".(*FastMap).set64+0
	rel 498+8 t=1 "".(*FastMap).set64+0
	rel 550+8 t=1 "".(*FastMap).set64+0
	rel 620+8 t=1 "".(*FastMap).set64+0
	rel 671+8 t=1 "".(*FastMap).set64+0
	rel 723+8 t=1 "".(*FastMap).set64+0
	rel 775+8 t=1 "".(*FastMap).set64+0
	rel 827+8 t=1 "".(*FastMap).set64+0
	rel 879+8 t=1 "".(*FastMap).set64+0
	rel 931+8 t=1 "".(*FastMap).set64+0
	rel 982+8 t=1 "".(*FastMap).set64+0
go.info."".(*FastMap).set64 SDWARFINFO size=338
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 73  ."".(*FastMap).s
	0x0010 65 74 36 34 00 00 00 00 00 00 00 00 00 00 00 00  et64............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0a 66 69 6e  .............fin
	0x0030 64 49 6e 64 65 78 00 92 01 00 00 00 00 00 00 00  dIndex..........
	0x0040 00 0f 66 6d 00 00 89 01 00 00 00 00 00 00 00 00  ..fm............
	0x0050 0f 68 61 73 68 00 00 89 01 00 00 00 00 00 00 00  .hash...........
	0x0060 00 0f 6b 65 79 00 00 89 01 00 00 00 00 00 00 00  ..key...........
	0x0070 00 0f 76 61 6c 00 00 89 01 00 00 00 00 00 00 00  ..val...........
	0x0080 00 13 00 00 00 00 0a 64 61 74 61 00 8d 01 00 00  .......data.....
	0x0090 00 00 00 00 00 00 0a 64 61 74 61 49 6e 64 65 78  .......dataIndex
	0x00a0 00 8d 01 00 00 00 00 00 00 00 00 00 13 00 00 00  ................
	0x00b0 00 0a 64 61 74 61 49 6e 64 65 78 00 94 01 00 00  ..dataIndex.....
	0x00c0 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 92 01 12 00 00 00 00 00 00 00 00 12  ................
	0x00e0 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x00f0 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00 9d  ................
	0x0100 01 12 00 00 00 00 00 00 00 00 12 00 00 00 00 00  ................
	0x0110 00 00 00 12 00 00 00 00 00 00 00 00 00 06 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 00 8e 01 12 00 00 00  ................
	0x0130 00 00 00 00 00 12 00 00 00 00 00 00 00 00 12 00  ................
	0x0140 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 00  ................
	0x0150 00 00                                            ..
	rel 21+8 t=1 "".(*FastMap).set64+0
	rel 29+8 t=1 "".(*FastMap).set64+616
	rel 39+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 57+4 t=28 go.info.uint32+0
	rel 61+4 t=28 go.loc."".(*FastMap).set64+0
	rel 72+4 t=28 go.info.*"".FastMap+0
	rel 76+4 t=28 go.loc."".(*FastMap).set64+90
	rel 89+4 t=28 go.info.uint64+0
	rel 93+4 t=28 go.loc."".(*FastMap).set64+141
	rel 105+4 t=28 go.info.unsafe.Pointer+0
	rel 109+4 t=28 go.loc."".(*FastMap).set64+193
	rel 121+4 t=28 go.info.unsafe.Pointer+0
	rel 125+4 t=28 go.loc."".(*FastMap).set64+245
	rel 130+4 t=28 go.range."".(*FastMap).set64+0
	rel 142+4 t=28 go.info.*"".MapVal+0
	rel 146+4 t=28 go.loc."".(*FastMap).set64+297
	rel 163+4 t=28 go.info.uint32+0
	rel 167+4 t=28 go.loc."".(*FastMap).set64+348
	rel 173+4 t=28 go.range."".(*FastMap).set64+80
	rel 190+4 t=28 go.info.uint32+0
	rel 194+4 t=28 go.loc."".(*FastMap).set64+399
	rel 200+4 t=28 go.info."".(*MapPool).SearchHash$abstract+0
	rel 204+4 t=28 go.range."".(*FastMap).set64+144
	rel 208+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 215+4 t=28 go.info."".(*MapPool).SearchHash$abstract+48
	rel 219+4 t=28 go.loc."".(*FastMap).set64+490
	rel 224+4 t=28 go.info."".(*MapPool).SearchHash$abstract+59
	rel 228+4 t=28 go.loc."".(*FastMap).set64+542
	rel 233+4 t=28 go.info."".(*MapPool).SearchHash$abstract+71
	rel 237+4 t=28 go.loc."".(*FastMap).set64+612
	rel 243+4 t=28 go.info."".(*MapVal).Set$abstract+0
	rel 247+4 t=28 go.range."".(*FastMap).set64+224
	rel 251+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 258+4 t=28 go.info."".(*MapVal).Set$abstract+40
	rel 262+4 t=28 go.loc."".(*FastMap).set64+663
	rel 267+4 t=28 go.info."".(*MapVal).Set$abstract+51
	rel 271+4 t=28 go.loc."".(*FastMap).set64+715
	rel 276+4 t=28 go.info."".(*MapVal).Set$abstract+70
	rel 280+4 t=28 go.loc."".(*FastMap).set64+767
	rel 286+4 t=28 go.info."".(*MapVal).Set$abstract+0
	rel 290+4 t=28 go.range."".(*FastMap).set64+304
	rel 294+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 301+4 t=28 go.info."".(*MapVal).Set$abstract+40
	rel 305+4 t=28 go.loc."".(*FastMap).set64+819
	rel 310+4 t=28 go.info."".(*MapVal).Set$abstract+51
	rel 314+4 t=28 go.loc."".(*FastMap).set64+871
	rel 319+4 t=28 go.info."".(*MapVal).Set$abstract+61
	rel 323+4 t=28 go.loc."".(*FastMap).set64+923
	rel 328+4 t=28 go.info."".(*MapVal).Set$abstract+70
	rel 332+4 t=28 go.loc."".(*FastMap).set64+974
go.range."".(*FastMap).set64 SDWARFRANGE size=384
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 bb 01 00 00 00 00 00 00 df 01 00 00 00 00 00 00  ................
	0x0020 03 02 00 00 00 00 00 00 1a 02 00 00 00 00 00 00  ................
	0x0030 1e 02 00 00 00 00 00 00 21 02 00 00 00 00 00 00  ........!.......
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 34 01 00 00 00 00 00 00 98 01 00 00 00 00 00 00  4...............
	0x0070 a6 01 00 00 00 00 00 00 ab 01 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00a0 62 00 00 00 00 00 00 00 87 00 00 00 00 00 00 00  b...............
	0x00b0 8a 00 00 00 00 00 00 00 c6 00 00 00 00 00 00 00  ................
	0x00c0 42 02 00 00 00 00 00 00 57 02 00 00 00 00 00 00  B.......W.......
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00f0 e5 00 00 00 00 00 00 00 11 01 00 00 00 00 00 00  ................
	0x0100 1b 01 00 00 00 00 00 00 34 01 00 00 00 00 00 00  ........4.......
	0x0110 9d 01 00 00 00 00 00 00 a2 01 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0140 df 01 00 00 00 00 00 00 03 02 00 00 00 00 00 00  ................
	0x0150 1a 02 00 00 00 00 00 00 1e 02 00 00 00 00 00 00  ................
	0x0160 21 02 00 00 00 00 00 00 3b 02 00 00 00 00 00 00  !.......;.......
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*FastMap).set64+0
	rel 88+8 t=1 "".(*FastMap).set64+0
	rel 152+8 t=1 "".(*FastMap).set64+0
	rel 232+8 t=1 "".(*FastMap).set64+0
	rel 312+8 t=1 "".(*FastMap).set64+0
go.isstmt."".(*FastMap).set64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 29 02 03 01 0c 02 08 01 0c  .......)........
	0x0010 02 03 01 15 02 03 01 06 02 04 01 04 02 03 01 06  ................
	0x0020 02 03 01 12 02 04 01 04 02 0a 01 02 02 04 01 10  ................
	0x0030 02 0e 01 05 02 07 01 02 02 05 01 05 02 05 01 0f  ................
	0x0040 02 05 01 05 02 03 01 0a 02 06 01 0d 02 05 01 22  ..............."
	0x0050 02 05 01 0d 02 05 01 0c 02 04 01 18 02 03 01 05  ................
	0x0060 02 03 01 05 02 04 01 05 02 05 01 16 02 05 01 04  ................
	0x0070 02 07 01 02 02 05 01 04 02 05 01 04 02 05 01 08  ................
	0x0080 02 0a 01 07 02 05 01 05 02 04 01 0a 02 2f 00     ............./.
go.loc."".(*FastMap).get64 SDWARFLOC size=603
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 fa 00 00 00 00 00 00 00  ................
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 11 00 00 00 00 00 00 00 fa 00 00 00 00  ................
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 57  .......3.......W
	0x0080 00 00 00 00 00 00 00 01 00 52 00 00 00 00 00 00  .........R......
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 a6 00 00 00 00 00  ................
	0x00b0 00 00 fa 00 00 00 00 00 00 00 02 00 91 10 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 aa 00  ................
	0x00e0 00 00 00 00 00 00 fa 00 00 00 00 00 00 00 02 00  ................
	0x00f0 91 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0110 00 00 11 00 00 00 00 00 00 00 fa 00 00 00 00 00  ................
	0x0120 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0140 00 00 00 00 00 00 33 00 00 00 00 00 00 00 57 00  ......3.......W.
	0x0150 00 00 00 00 00 00 01 00 52 6b 00 00 00 00 00 00  ........Rk......
	0x0160 00 71 00 00 00 00 00 00 00 01 00 55 74 00 00 00  .q.........Ut...
	0x0170 00 00 00 00 80 00 00 00 00 00 00 00 01 00 55 00  ..............U.
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0190 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 33  ...............3
	0x01a0 00 00 00 00 00 00 00 57 00 00 00 00 00 00 00 01  .......W........
	0x01b0 00 52 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .R..............
	0x01c0 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x01d0 00 00 99 00 00 00 00 00 00 00 a1 00 00 00 00 00  ................
	0x01e0 00 00 01 00 52 00 00 00 00 00 00 00 00 00 00 00  ....R...........
	0x01f0 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0200 00 00 00 00 00 41 00 00 00 00 00 00 00 99 00 00  .....A..........
	0x0210 00 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00  .......P........
	0x0220 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0230 00 00 00 00 00 00 00 00 c6 00 00 00 00 00 00 00  ................
	0x0240 fa 00 00 00 00 00 00 00 01 00 50 00 00 00 00 00  ..........P.....
	0x0250 00 00 00 00 00 00 00 00 00 00 00                 ...........
	rel 8+8 t=1 "".(*FastMap).get64+0
	rel 59+8 t=1 "".(*FastMap).get64+0
	rel 111+8 t=1 "".(*FastMap).get64+0
	rel 162+8 t=1 "".(*FastMap).get64+0
	rel 214+8 t=1 "".(*FastMap).get64+0
	rel 266+8 t=1 "".(*FastMap).get64+0
	rel 318+8 t=1 "".(*FastMap).get64+0
	rel 407+8 t=1 "".(*FastMap).get64+0
	rel 458+8 t=1 "".(*FastMap).get64+0
	rel 509+8 t=1 "".(*FastMap).get64+0
	rel 560+8 t=1 "".(*FastMap).get64+0
go.info."".(*FastMap).get64 SDWARFINFO size=221
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 67  ."".(*FastMap).g
	0x0010 65 74 36 34 00 00 00 00 00 00 00 00 00 00 00 00  et64............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0f 66 6d 00  .............fm.
	0x0030 00 a0 01 00 00 00 00 00 00 00 00 0f 68 61 73 68  ............hash
	0x0040 00 00 a0 01 00 00 00 00 00 00 00 00 0a 69 6e 64  .............ind
	0x0050 65 78 00 a1 01 00 00 00 00 00 00 00 00 0f 72 65  ex............re
	0x0060 73 00 01 a0 01 00 00 00 00 00 00 00 00 0f 73 74  s.............st
	0x0070 61 74 75 73 00 01 a0 01 00 00 00 00 00 00 00 00  atus............
	0x0080 06 00 00 00 00 00 00 00 00 00 00 00 00 a3 01 12  ................
	0x0090 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x00a0 00 0d 00 00 00 00 00 00 00 00 00 06 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 a3 01 12 00 00 00 00 00  ................
	0x00c0 00 00 00 12 00 00 00 00 00 00 00 00 12 00 00 00  ................
	0x00d0 00 00 00 00 00 11 00 00 00 00 00 00 00           .............
	rel 21+8 t=1 "".(*FastMap).get64+0
	rel 29+8 t=1 "".(*FastMap).get64+250
	rel 39+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 55+4 t=28 go.loc."".(*FastMap).get64+0
	rel 68+4 t=28 go.info.uint64+0
	rel 72+4 t=28 go.loc."".(*FastMap).get64+51
	rel 85+4 t=28 go.info.uint32+0
	rel 89+4 t=28 go.loc."".(*FastMap).get64+103
	rel 101+4 t=28 go.info.uintptr+0
	rel 105+4 t=28 go.loc."".(*FastMap).get64+154
	rel 120+4 t=28 go.info.bool+0
	rel 124+4 t=28 go.loc."".(*FastMap).get64+206
	rel 129+4 t=28 go.info."".(*MapPool).SearchHash$abstract+0
	rel 133+4 t=28 go.range."".(*FastMap).get64+0
	rel 137+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 144+4 t=28 go.info."".(*MapPool).SearchHash$abstract+48
	rel 148+4 t=28 go.loc."".(*FastMap).get64+258
	rel 153+4 t=28 go.info."".(*MapPool).SearchHash$abstract+59
	rel 157+4 t=28 go.loc."".(*FastMap).get64+310
	rel 162+4 t=28 go.info."".(*MapPool).SearchHash$abstract+79
	rel 166+4 t=28 go.loc."".(*FastMap).get64+399
	rel 172+4 t=28 go.info."".(*MapPool).GetVal$abstract+0
	rel 176+4 t=28 go.range."".(*FastMap).get64+80
	rel 180+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 187+4 t=28 go.info."".(*MapPool).GetVal$abstract+44
	rel 191+4 t=28 go.loc."".(*FastMap).get64+450
	rel 196+4 t=28 go.info."".(*MapPool).GetVal$abstract+56
	rel 200+4 t=28 go.loc."".(*FastMap).get64+501
	rel 205+4 t=28 go.info."".(*MapPool).GetVal$abstract+64
	rel 209+4 t=28 go.loc."".(*FastMap).get64+552
	rel 214+4 t=28 go.info."".(*MapPool).GetVal$abstract+74
go.range."".(*FastMap).get64 SDWARFRANGE size=160
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 41 00 00 00 00 00 00 00 61 00 00 00 00 00 00 00  A.......a.......
	0x0020 63 00 00 00 00 00 00 00 96 00 00 00 00 00 00 00  c...............
	0x0030 de 00 00 00 00 00 00 00 f3 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 96 00 00 00 00 00 00 00 a1 00 00 00 00 00 00 00  ................
	0x0070 b3 00 00 00 00 00 00 00 c6 00 00 00 00 00 00 00  ................
	0x0080 d7 00 00 00 00 00 00 00 de 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*FastMap).get64+0
	rel 88+8 t=1 "".(*FastMap).get64+0
go.isstmt."".(*FastMap).get64 SDWARFMISC size=0
	0x0000 08 0c 03 05 01 1f 02 07 01 06 02 08 01 0c 02 02  ................
	0x0010 01 10 02 02 01 03 02 03 01 02 02 04 01 03 02 03  ................
	0x0020 01 02 02 03 01 0e 02 03 01 04 02 08 01 04 02 09  ................
	0x0030 01 0d 02 03 01 02 02 04 01 0a 02 05 01 02 02 02  ................
	0x0040 01 08 02 23 00                                   ...#.
go.loc."".(*FastMap).del64 SDWARFLOC size=418
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 26 00 00 00 00 00 00 00 9f 01 00 00 00 00 00 00  &...............
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 26 00 00 00 00 00 00 00 9f 01 00 00 00  ...&............
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 c4 00 00 00 00 00 00 00 e7  ................
	0x0080 00 00 00 00 00 00 00 01 00 52 e7 00 00 00 00 00  .........R......
	0x0090 00 00 77 01 00 00 00 00 00 00 02 00 91 5c 00 00  ..w..........\..
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00b0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 eb 00  ................
	0x00c0 00 00 00 00 00 00 fc 00 00 00 00 00 00 00 01 00  ................
	0x00d0 52 fc 00 00 00 00 00 00 00 9f 01 00 00 00 00 00  R...............
	0x00e0 00 02 00 91 58 00 00 00 00 00 00 00 00 00 00 00  ....X...........
	0x00f0 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0100 00 00 00 00 00 26 00 00 00 00 00 00 00 9f 01 00  .....&..........
	0x0110 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0130 ff 00 00 00 00 00 00 00 00 86 00 00 00 00 00 00  ................
	0x0140 00 90 00 00 00 00 00 00 00 01 00 5a 94 00 00 00  ...........Z....
	0x0150 00 00 00 00 a4 00 00 00 00 00 00 00 01 00 5a 00  ..............Z.
	0x0160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0170 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 56  ...............V
	0x0180 00 00 00 00 00 00 00 fc 00 00 00 00 00 00 00 01  ................
	0x0190 00 55 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .U..............
	0x01a0 00 00                                            ..
	rel 8+8 t=1 "".(*FastMap).del64+0
	rel 59+8 t=1 "".(*FastMap).del64+0
	rel 111+8 t=1 "".(*FastMap).del64+0
	rel 182+8 t=1 "".(*FastMap).del64+0
	rel 253+8 t=1 "".(*FastMap).del64+0
	rel 305+8 t=1 "".(*FastMap).del64+0
	rel 375+8 t=1 "".(*FastMap).del64+0
go.info."".(*FastMap).del64 SDWARFINFO size=182
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 64  ."".(*FastMap).d
	0x0010 65 6c 36 34 00 00 00 00 00 00 00 00 00 00 00 00  el64............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0f 66 6d 00  .............fm.
	0x0030 00 a8 01 00 00 00 00 00 00 00 00 0f 68 61 73 68  ............hash
	0x0040 00 00 a8 01 00 00 00 00 00 00 00 00 0e 7e 72 31  .............~r1
	0x0050 00 01 a8 01 00 00 00 00 00 13 00 00 00 00 0a 66  ...............f
	0x0060 69 6e 64 49 6e 64 65 78 00 ab 01 00 00 00 00 00  indIndex........
	0x0070 00 00 00 13 00 00 00 00 0a 6e 65 78 74 00 ad 01  .........next...
	0x0080 00 00 00 00 00 00 00 00 00 00 06 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 ab 01 12 00 00 00 00 00 00  ................
	0x00a0 00 00 12 00 00 00 00 00 00 00 00 12 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00                                ......
	rel 21+8 t=1 "".(*FastMap).del64+0
	rel 29+8 t=1 "".(*FastMap).del64+415
	rel 39+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 55+4 t=28 go.loc."".(*FastMap).del64+0
	rel 68+4 t=28 go.info.uint64+0
	rel 72+4 t=28 go.loc."".(*FastMap).del64+51
	rel 84+4 t=28 go.info.bool+0
	rel 90+4 t=28 go.range."".(*FastMap).del64+0
	rel 107+4 t=28 go.info.uint32+0
	rel 111+4 t=28 go.loc."".(*FastMap).del64+103
	rel 116+4 t=28 go.range."".(*FastMap).del64+112
	rel 128+4 t=28 go.info.uint32+0
	rel 132+4 t=28 go.loc."".(*FastMap).del64+174
	rel 139+4 t=28 go.info."".(*MapPool).SearchHash$abstract+0
	rel 143+4 t=28 go.range."".(*FastMap).del64+192
	rel 147+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 154+4 t=28 go.info."".(*MapPool).SearchHash$abstract+48
	rel 158+4 t=28 go.loc."".(*FastMap).del64+245
	rel 163+4 t=28 go.info."".(*MapPool).SearchHash$abstract+59
	rel 167+4 t=28 go.loc."".(*FastMap).del64+297
	rel 172+4 t=28 go.info."".(*MapPool).SearchHash$abstract+71
	rel 176+4 t=28 go.loc."".(*FastMap).del64+367
go.range."".(*FastMap).del64 SDWARFRANGE size=272
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 52 00 00 00 00 00 00 00 56 00 00 00 00 00 00 00  R.......V.......
	0x0020 c0 00 00 00 00 00 00 00 d3 00 00 00 00 00 00 00  ................
	0x0030 d8 00 00 00 00 00 00 00 dc 00 00 00 00 00 00 00  ................
	0x0040 e1 00 00 00 00 00 00 00 53 01 00 00 00 00 00 00  ........S.......
	0x0050 62 01 00 00 00 00 00 00 79 01 00 00 00 00 00 00  b.......y.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0080 ca 00 00 00 00 00 00 00 d3 00 00 00 00 00 00 00  ................
	0x0090 e1 00 00 00 00 00 00 00 53 01 00 00 00 00 00 00  ........S.......
	0x00a0 72 01 00 00 00 00 00 00 79 01 00 00 00 00 00 00  r.......y.......
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00d0 56 00 00 00 00 00 00 00 7b 00 00 00 00 00 00 00  V.......{.......
	0x00e0 7e 00 00 00 00 00 00 00 c0 00 00 00 00 00 00 00  ~...............
	0x00f0 79 01 00 00 00 00 00 00 8e 01 00 00 00 00 00 00  y...............
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*FastMap).del64+0
	rel 120+8 t=1 "".(*FastMap).del64+0
	rel 200+8 t=1 "".(*FastMap).del64+0
go.isstmt."".(*FastMap).del64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 1f 02 03 01 0a 02 08 01 24  ...............$
	0x0010 02 02 01 03 02 03 01 06 02 04 01 04 02 03 01 06  ................
	0x0020 02 03 01 12 02 04 01 05 02 09 01 06 02 03 01 14  ................
	0x0030 02 02 01 0c 02 04 01 13 02 05 01 0c 02 05 01 15  ................
	0x0040 02 05 01 0a 02 05 01 0e 02 05 01 0a 02 03 01 05  ................
	0x0050 02 03 01 05 02 2d 00                             .....-.
go.loc."".(*FastMap).grow SDWARFLOC size=612
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 37 00 00 00 00 00 00 00 2c 03 00 00 00 00 00 00  7.......,.......
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 99 01 00 00 00 00 00 00 c6 01 00 00 00  ................
	0x0050 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00 00  .....P..........
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 53 01 00 00 00 00 00 00 95 01  ......S.........
	0x0080 00 00 00 00 00 00 01 00 54 95 01 00 00 00 00 00  ........T.......
	0x0090 00 12 03 00 00 00 00 00 00 03 00 91 a4 7f 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00b0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 a4 00  ................
	0x00c0 00 00 00 00 00 00 a9 00 00 00 00 00 00 00 07 00  ................
	0x00d0 93 08 93 08 50 93 08 a9 00 00 00 00 00 00 00 ae  ....P...........
	0x00e0 00 00 00 00 00 00 00 08 00 93 08 52 93 08 50 93  ...........R..P.
	0x00f0 08 ae 00 00 00 00 00 00 00 f8 00 00 00 00 00 00  ................
	0x0100 00 09 00 51 93 08 52 93 08 50 93 08 f8 00 00 00  ...Q..R..P......
	0x0110 00 00 00 00 20 03 00 00 00 00 00 00 0e 00 91 60  .... ..........`
	0x0120 93 08 91 a8 7f 93 08 91 b0 7f 93 08 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x0140 ff ff ff ff 00 00 00 00 00 00 00 00 72 00 00 00  ............r...
	0x0150 00 00 00 00 9f 00 00 00 00 00 00 00 01 00 50 9f  ..............P.
	0x0160 00 00 00 00 00 00 00 2c 03 00 00 00 00 00 00 02  .......,........
	0x0170 00 91 58 00 00 00 00 00 00 00 00 00 00 00 00 00  ..X.............
	0x0180 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0190 00 00 00 9d 01 00 00 00 00 00 00 c6 01 00 00 00  ................
	0x01a0 00 00 00 01 00 52 c6 01 00 00 00 00 00 00 2c 03  .....R........,.
	0x01b0 00 00 00 00 00 00 03 00 91 a0 7f 00 00 00 00 00  ................
	0x01c0 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x01d0 ff ff ff 00 00 00 00 00 00 00 00 3f 01 00 00 00  ...........?....
	0x01e0 00 00 00 53 01 00 00 00 00 00 00 01 00 54 00 00  ...S.........T..
	0x01f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x0200 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 48 01  ..............H.
	0x0210 00 00 00 00 00 00 51 01 00 00 00 00 00 00 01 00  ......Q.........
	0x0220 55 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  U...............
	0x0230 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00  ................
	0x0240 00 37 00 00 00 00 00 00 00 2c 03 00 00 00 00 00  .7.......,......
	0x0250 00 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0260 00 00 00 00                                      ....
	rel 8+8 t=1 "".(*FastMap).grow+0
	rel 59+8 t=1 "".(*FastMap).grow+0
	rel 110+8 t=1 "".(*FastMap).grow+0
	rel 182+8 t=1 "".(*FastMap).grow+0
	rel 324+8 t=1 "".(*FastMap).grow+0
	rel 395+8 t=1 "".(*FastMap).grow+0
	rel 467+8 t=1 "".(*FastMap).grow+0
	rel 518+8 t=1 "".(*FastMap).grow+0
	rel 569+8 t=1 "".(*FastMap).grow+0
go.info."".(*FastMap).grow SDWARFINFO size=213
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 67  ."".(*FastMap).g
	0x0010 72 6f 77 00 00 00 00 00 00 00 00 00 00 00 00 00  row.............
	0x0020 00 00 00 00 01 9c 00 00 00 00 01 0f 66 6d 00 00  ............fm..
	0x0030 bb 01 00 00 00 00 00 00 00 00 13 00 00 00 00 0a  ................
	0x0040 66 69 72 73 74 00 c8 01 00 00 00 00 00 00 00 00  first...........
	0x0050 0a 6e 65 77 49 6e 64 65 78 00 c7 01 00 00 00 00  .newIndex.......
	0x0060 00 00 00 00 0a 6e 65 77 6d 69 00 c1 01 00 00 00  .....newmi......
	0x0070 00 00 00 00 00 0a 6e 65 77 6d 70 00 c0 01 00 00  ......newmp.....
	0x0080 00 00 00 00 00 00 0a 73 65 63 6f 6e 64 00 c8 01  .......second...
	0x0090 00 00 00 00 00 00 00 00 13 00 00 00 00 0a 6a 00  ..............j.
	0x00a0 db 01 00 00 00 00 00 00 00 00 0a 70 6f 73 00 db  ...........pos..
	0x00b0 01 00 00 00 00 00 00 00 00 00 00 06 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 bd 01 12 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00                                   .....
	rel 20+8 t=1 "".(*FastMap).grow+0
	rel 28+8 t=1 "".(*FastMap).grow+812
	rel 38+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 50+4 t=28 go.info.*"".FastMap+0
	rel 54+4 t=28 go.loc."".(*FastMap).grow+0
	rel 59+4 t=28 go.range."".(*FastMap).grow+0
	rel 72+4 t=28 go.info.uint32+0
	rel 76+4 t=28 go.loc."".(*FastMap).grow+51
	rel 92+4 t=28 go.info.uint32+0
	rel 96+4 t=28 go.loc."".(*FastMap).grow+102
	rel 109+4 t=28 go.info.[]uint32+0
	rel 113+4 t=28 go.loc."".(*FastMap).grow+174
	rel 126+4 t=28 go.info.*"".MapPool+0
	rel 130+4 t=28 go.loc."".(*FastMap).grow+316
	rel 144+4 t=28 go.info.uint32+0
	rel 148+4 t=28 go.loc."".(*FastMap).grow+387
	rel 153+4 t=28 go.range."".(*FastMap).grow+80
	rel 162+4 t=28 go.info.int+0
	rel 166+4 t=28 go.loc."".(*FastMap).grow+459
	rel 177+4 t=28 go.info.uint32+0
	rel 181+4 t=28 go.loc."".(*FastMap).grow+510
	rel 188+4 t=28 go.info."".(*FastMap).Size$abstract+0
	rel 192+4 t=28 go.range."".(*FastMap).grow+160
	rel 196+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 203+4 t=28 go.info."".(*FastMap).Size$abstract+42
	rel 207+4 t=28 go.loc."".(*FastMap).grow+561
go.range."".(*FastMap).grow SDWARFRANGE size=240
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 58 00 00 00 00 00 00 00 9b 02 00 00 00 00 00 00  X...............
	0x0020 ab 02 00 00 00 00 00 00 bb 02 00 00 00 00 00 00  ................
	0x0030 c7 02 00 00 00 00 00 00 22 03 00 00 00 00 00 00  ........".......
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 23 01 00 00 00 00 00 00 1e 02 00 00 00 00 00 00  #...............
	0x0070 26 02 00 00 00 00 00 00 3f 02 00 00 00 00 00 00  &.......?.......
	0x0080 06 03 00 00 00 00 00 00 14 03 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00b0 2f 00 00 00 00 00 00 00 3b 00 00 00 00 00 00 00  /.......;.......
	0x00c0 42 00 00 00 00 00 00 00 45 00 00 00 00 00 00 00  B.......E.......
	0x00d0 bb 02 00 00 00 00 00 00 c7 02 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*FastMap).grow+0
	rel 88+8 t=1 "".(*FastMap).grow+0
	rel 168+8 t=1 "".(*FastMap).grow+0
go.isstmt."".(*FastMap).grow SDWARFMISC size=0
	0x0000 04 18 04 17 03 08 01 04 02 03 01 04 02 03 01 13  ................
	0x0010 02 0c 01 13 02 08 01 2f 02 08 01 1b 02 04 01 14  ......./........
	0x0020 02 03 01 09 02 03 01 1b 02 08 01 08 02 04 01 12  ................
	0x0030 02 06 01 09 02 04 01 02 02 03 01 02 02 03 01 1a  ................
	0x0040 02 05 01 2c 02 08 01 2e 02 08 01 37 02 05 01 24  ...,.......7...$
	0x0050 02 04 01 09 02 07 01 02 02 05 01 0c 02 05 01 1f  ................
	0x0060 02 03 01 06 02 08 01 10 02 04 01 18 02 05 01 3a  ...............:
	0x0070 02 26 00                                         .&.
go.loc."".(*FastMap).GetCollision SDWARFLOC size=0
go.info."".(*FastMap).GetCollision SDWARFINFO size=77
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 47  ."".(*FastMap).G
	0x0010 65 74 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 00  etCollision.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0e 66 6d 00 00 ed 01 00 00 00 00 00 0e  ....fm..........
	0x0040 7e 72 30 00 01 ed 01 00 00 00 00 00 00           ~r0..........
	rel 28+8 t=1 "".(*FastMap).GetCollision+0
	rel 36+8 t=1 "".(*FastMap).GetCollision+15
	rel 46+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 58+4 t=28 go.info.*"".FastMap+0
	rel 71+4 t=28 go.info.uint64+0
go.range."".(*FastMap).GetCollision SDWARFRANGE size=0
go.isstmt."".(*FastMap).GetCollision SDWARFMISC size=0
	0x0000 04 05 01 0a 00                                   .....
go.loc."".(*FastMap).Size SDWARFLOC size=0
go.info."".(*FastMap).Size SDWARFINFO size=43
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 0e 7e 72  ..............~r
	0x0020 30 00 01 f1 01 00 00 00 00 00 00                 0..........
	rel 1+4 t=28 go.info."".(*FastMap).Size$abstract+0
	rel 5+8 t=1 "".(*FastMap).Size+0
	rel 13+8 t=1 "".(*FastMap).Size+18
	rel 24+4 t=28 go.info."".(*FastMap).Size$abstract+42
	rel 37+4 t=28 go.info.uint64+0
go.range."".(*FastMap).Size SDWARFRANGE size=0
go.isstmt."".(*FastMap).Size SDWARFMISC size=0
	0x0000 04 05 01 0d 00                                   .....
go.loc."".(*FastMap).Clear SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 22 00 00 00 00 00 00 00 7f 00 00 00 00 00 00 00  "...............
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*FastMap).Clear+0
go.info."".(*FastMap).Clear SDWARFINFO size=60
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 43  ."".(*FastMap).C
	0x0010 6c 65 61 72 00 00 00 00 00 00 00 00 00 00 00 00  lear............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0f 66 6d 00  .............fm.
	0x0030 00 f6 01 00 00 00 00 00 00 00 00 00              ............
	rel 21+8 t=1 "".(*FastMap).Clear+0
	rel 29+8 t=1 "".(*FastMap).Clear+127
	rel 39+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 51+4 t=28 go.info.*"".FastMap+0
	rel 55+4 t=28 go.loc."".(*FastMap).Clear+0
go.range."".(*FastMap).Clear SDWARFRANGE size=0
go.isstmt."".(*FastMap).Clear SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 0d 02 05 01 0f 02 04 01 13  ................
	0x0010 02 05 01 08 02 18 00                             .......
go.loc."".(*FastMap).Iterator SDWARFLOC size=0
go.info."".(*FastMap).Iterator SDWARFINFO size=93
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 49  ."".(*FastMap).I
	0x0010 74 65 72 61 74 6f 72 00 00 00 00 00 00 00 00 00  terator.........
	0x0020 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e  ................
	0x0030 66 6d 00 00 fc 01 00 00 00 00 00 0e 77 69 74 68  fm..........with
	0x0040 52 61 6e 64 6f 6d 00 00 fc 01 00 00 00 00 00 0e  Random..........
	0x0050 7e 72 31 00 01 fc 01 00 00 00 00 00 00           ~r1..........
	rel 24+8 t=1 "".(*FastMap).Iterator+0
	rel 32+8 t=1 "".(*FastMap).Iterator+83
	rel 42+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 54+4 t=28 go.info.*"".FastMap+0
	rel 74+4 t=28 go.info.bool+0
	rel 87+4 t=28 go.info.*"".Iterator+0
go.range."".(*FastMap).Iterator SDWARFRANGE size=0
go.isstmt."".(*FastMap).Iterator SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 2a 02 07 00                 .......*...
go.loc."".(*FastMap).Dump SDWARFLOC size=0
go.info."".(*FastMap).Dump SDWARFINFO size=56
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 44  ."".(*FastMap).D
	0x0010 75 6d 70 00 00 00 00 00 00 00 00 00 00 00 00 00  ump.............
	0x0020 00 00 00 00 01 9c 00 00 00 00 01 0e 66 6d 00 00  ............fm..
	0x0030 80 02 00 00 00 00 00 00                          ........
	rel 20+8 t=1 "".(*FastMap).Dump+0
	rel 28+8 t=1 "".(*FastMap).Dump+82
	rel 38+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/FastMap.go+0
	rel 50+4 t=28 go.info.*"".FastMap+0
go.range."".(*FastMap).Dump SDWARFRANGE size=0
go.isstmt."".(*FastMap).Dump SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 0d 02 05 01 0d 02 11 00     ...............
go.loc."".GetNextMaxPow2 SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 04 00 00 00 00 00 00 00 3a 00 00 00 00 00 00 00  ........:.......
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".GetNextMaxPow2+0
go.info."".GetNextMaxPow2 SDWARFINFO size=46
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 0e 7e 72 31 00 01 86 02 00 00 00 00 00 00        .~r1..........
	rel 1+4 t=28 go.info."".GetNextMaxPow2$abstract+0
	rel 5+8 t=1 "".GetNextMaxPow2+0
	rel 13+8 t=1 "".GetNextMaxPow2+58
	rel 24+4 t=28 go.info."".GetNextMaxPow2$abstract+41
	rel 28+4 t=28 go.loc."".GetNextMaxPow2+0
	rel 40+4 t=28 go.info.uint32+0
go.range."".GetNextMaxPow2 SDWARFRANGE size=0
go.isstmt."".GetNextMaxPow2 SDWARFMISC size=0
	0x0000 04 04 01 07 02 04 01 01 02 02 01 05 02 02 01 05  ................
	0x0010 02 02 01 05 02 02 01 05 02 02 01 04 02 03 01 05  ................
	0x0020 00                                               .
go.loc."".init SDWARFLOC size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+112
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
go.isstmt."".init SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 07 01 05 02 09 01 07 02 09 01 29  ...............)
	0x0010 02 07 00                                         ...
go.constinfo.command-line-arguments SDWARFINFO size=307
	0x0000 08 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72  .command-line-ar
	0x0010 67 75 6d 65 6e 74 73 2e 49 4e 56 41 4c 49 44 5f  guments.INVALID_
	0x0020 49 4e 44 45 58 00 00 00 00 00 ff ff ff ff 0f 08  INDEX...........
	0x0030 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72 67  command-line-arg
	0x0040 75 6d 65 6e 74 73 2e 49 4e 49 54 49 41 4c 5f 49  uments.INITIAL_I
	0x0050 4e 44 45 58 00 00 00 00 00 fe ff ff ff 0f 08 63  NDEX...........c
	0x0060 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72 67 75  ommand-line-argu
	0x0070 6d 65 6e 74 73 2e 49 4e 56 41 4c 49 44 5f 46 4c  ments.INVALID_FL
	0x0080 41 47 00 00 00 00 00 80 80 80 80 08 08 63 6f 6d  AG...........com
	0x0090 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72 67 75 6d 65  mand-line-argume
	0x00a0 6e 74 73 2e 46 52 45 45 5f 46 4c 41 47 00 00 00  nts.FREE_FLAG...
	0x00b0 00 00 80 80 80 80 08 08 63 6f 6d 6d 61 6e 64 2d  ........command-
	0x00c0 6c 69 6e 65 2d 61 72 67 75 6d 65 6e 74 73 2e 49  line-arguments.I
	0x00d0 4e 44 45 58 5f 4d 41 53 4b 00 00 00 00 00 ff ff  NDEX_MASK.......
	0x00e0 ff ff 07 08 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65  ....command-line
	0x00f0 2d 61 72 67 75 6d 65 6e 74 73 2e 43 4f 4e 53 5f  -arguments.CONS_
	0x0100 46 4c 41 47 00 00 00 00 00 ff ff ff ff 0f 08 63  FLAG...........c
	0x0110 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d 61 72 67 75  ommand-line-argu
	0x0120 6d 65 6e 74 73 2e 5a 65 72 6f 50 74 72 00 00 00  ments.ZeroPtr...
	0x0130 00 00 00                                         ...
	rel 38+4 t=28 go.info.uint32+0
	rel 85+4 t=28 go.info.uint32+0
	rel 131+4 t=28 go.info.uint32+0
	rel 174+4 t=28 go.info.uint32+0
	rel 218+4 t=28 go.info.uint32+0
	rel 261+4 t=28 go.info.uint32+0
	rel 302+4 t=28 go.info.uintptr+0
""._defMV SBSS size=32
"".ZeroPointer SBSS size=8
"".hashSeed SNOPTRBSS size=8
"".initdone· SNOPTRBSS size=1
type..hashfunc32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc32+0
	rel 8+8 t=1 type..eqfunc32+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*fmmap.MapVal. SRODATA dupok size=16
	0x0000 01 00 0d 2a 66 6d 6d 61 70 2e 4d 61 70 56 61 6c  ...*fmmap.MapVal
type..namedata.*func(*fmmap.MapVal, uint64, unsafe.Pointer, unsafe.Pointer)- SRODATA dupok size=63
	0x0000 00 00 3c 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..<*func(*fmmap.
	0x0010 4d 61 70 56 61 6c 2c 20 75 69 6e 74 36 34 2c 20  MapVal, uint64, 
	0x0020 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 2c 20  unsafe.Pointer, 
	0x0030 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 29     unsafe.Pointer)
type.*func(*"".MapVal, uint64, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 64 08 57 de 00 08 08 36 00 00 00 00 00 00 00 00  d.W....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapVal, uint64, unsafe.Pointer, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(*"".MapVal, uint64, unsafe.Pointer, unsafe.Pointer)+0
type.func(*"".MapVal, uint64, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6f f9 c3 24 02 08 08 33 00 00 00 00 00 00 00 00  o..$...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapVal, uint64, unsafe.Pointer, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(*"".MapVal, uint64, unsafe.Pointer, unsafe.Pointer)+0
	rel 56+8 t=1 type.*"".MapVal+0
	rel 64+8 t=1 type.uint64+0
	rel 72+8 t=1 type.unsafe.Pointer+0
	rel 80+8 t=1 type.unsafe.Pointer+0
type..importpath."". SRODATA dupok size=25
	0x0000 00 00 16 63 6f 6d 6d 61 6e 64 2d 6c 69 6e 65 2d  ...command-line-
	0x0010 61 72 67 75 6d 65 6e 74 73                       arguments
type..namedata.Set. SRODATA dupok size=6
	0x0000 01 00 03 53 65 74                                ...Set
type..namedata.*func(uint64, unsafe.Pointer, unsafe.Pointer)- SRODATA dupok size=48
	0x0000 00 00 2d 2a 66 75 6e 63 28 75 69 6e 74 36 34 2c  ..-*func(uint64,
	0x0010 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 2c   unsafe.Pointer,
	0x0020 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 29   unsafe.Pointer)
type.*func(uint64, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 44 45 a2 a7 00 08 08 36 00 00 00 00 00 00 00 00  DE.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64, unsafe.Pointer, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(uint64, unsafe.Pointer, unsafe.Pointer)+0
type.func(uint64, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4d a5 e1 74 02 08 08 33 00 00 00 00 00 00 00 00  M..t...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64, unsafe.Pointer, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(uint64, unsafe.Pointer, unsafe.Pointer)+0
	rel 56+8 t=1 type.uint64+0
	rel 64+8 t=1 type.unsafe.Pointer+0
	rel 72+8 t=1 type.unsafe.Pointer+0
type.*"".MapVal SRODATA size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 66 42 40 cb 01 08 08 36 00 00 00 00 00 00 00 00  fB@....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 01 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*fmmap.MapVal.+0
	rel 48+8 t=1 type."".MapVal+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.Set.+0
	rel 76+4 t=24 type.func(uint64, unsafe.Pointer, unsafe.Pointer)+0
	rel 80+4 t=24 "".(*MapVal).Set+0
	rel 84+4 t=24 "".(*MapVal).Set+0
runtime.gcbits.0c SRODATA dupok size=1
	0x0000 0c                                               .
type..namedata.next- SRODATA dupok size=7
	0x0000 00 00 04 6e 65 78 74                             ...next
type..namedata.pre- SRODATA dupok size=6
	0x0000 00 00 03 70 72 65                                ...pre
type..namedata.hash- SRODATA dupok size=7
	0x0000 00 00 04 68 61 73 68                             ...hash
type..namedata.value- SRODATA dupok size=8
	0x0000 00 00 05 76 61 6c 75 65                          ...value
type..namedata.key- SRODATA dupok size=6
	0x0000 00 00 03 6b 65 79                                ...key
type."".MapVal SRODATA size=216
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 b9 df 17 de 07 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 30 00 00 00 00 00 00 00                          0.......
	rel 24+8 t=1 type..alg32+0
	rel 32+8 t=1 runtime.gcbits.0c+0
	rel 40+4 t=5 type..namedata.*fmmap.MapVal.+0
	rel 44+4 t=5 type.*"".MapVal+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".MapVal+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.next-+0
	rel 104+8 t=1 type.uint32+0
	rel 120+8 t=1 type..namedata.pre-+0
	rel 128+8 t=1 type.uint32+0
	rel 144+8 t=1 type..namedata.hash-+0
	rel 152+8 t=1 type.uint64+0
	rel 168+8 t=1 type..namedata.value-+0
	rel 176+8 t=1 type.unsafe.Pointer+0
	rel 192+8 t=1 type..namedata.key-+0
	rel 200+8 t=1 type.unsafe.Pointer+0
type..namedata.*[]fmmap.MapVal- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 66 6d 6d 61 70 2e 4d 61 70 56  ...*[]fmmap.MapV
	0x0010 61 6c                                            al
type.*[]"".MapVal SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 8e a3 06 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]fmmap.MapVal-+0
	rel 48+8 t=1 type.[]"".MapVal+0
type.[]"".MapVal SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d5 3e ba ff 02 08 08 17 00 00 00 00 00 00 00 00  .>..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]fmmap.MapVal-+0
	rel 44+4 t=6 type.*[]"".MapVal+0
	rel 48+8 t=1 type."".MapVal+0
runtime.gcbits.81 SRODATA dupok size=1
	0x0000 81                                               .
type..namedata.*fmmap.MapPool. SRODATA dupok size=17
	0x0000 01 00 0e 2a 66 6d 6d 61 70 2e 4d 61 70 50 6f 6f  ...*fmmap.MapPoo
	0x0010 6c                                               l
type..namedata.data- SRODATA dupok size=7
	0x0000 00 00 04 64 61 74 61                             ...data
type..namedata.ptr- SRODATA dupok size=6
	0x0000 00 00 03 70 74 72                                ...ptr
type..namedata.free- SRODATA dupok size=7
	0x0000 00 00 04 66 72 65 65                             ...free
type..namedata.cap- SRODATA dupok size=6
	0x0000 00 00 03 63 61 70                                ...cap
type..namedata.cap64- SRODATA dupok size=8
	0x0000 00 00 05 63 61 70 36 34                          ...cap64
type..namedata.len- SRODATA dupok size=6
	0x0000 00 00 03 6c 65 6e                                ...len
type..namedata.bitmap- SRODATA dupok size=9
	0x0000 00 00 06 62 69 74 6d 61 70                       ...bitmap
type."".MapPool SRODATA size=264
	0x0000 50 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  P.......@.......
	0x0010 de 9f 94 0b 07 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 07 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 b8 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  ........0.......
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x00b0 00 00 00 00 00 00 00 00 48 00 00 00 00 00 00 00  ........H.......
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  P...............
	0x00e0 00 00 00 00 00 00 00 00 60 00 00 00 00 00 00 00  ........`.......
	0x00f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 70 00 00 00 00 00 00 00                          p.......
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.81+0
	rel 40+4 t=5 type..namedata.*fmmap.MapPool.+0
	rel 44+4 t=5 type.*"".MapPool+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".MapPool+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.data-+0
	rel 104+8 t=1 type.[]"".MapVal+0
	rel 120+8 t=1 type..namedata.ptr-+0
	rel 128+8 t=1 type.uintptr+0
	rel 144+8 t=1 type..namedata.free-+0
	rel 152+8 t=1 type.uint32+0
	rel 168+8 t=1 type..namedata.cap-+0
	rel 176+8 t=1 type.uint32+0
	rel 192+8 t=1 type..namedata.cap64-+0
	rel 200+8 t=1 type.uint64+0
	rel 216+8 t=1 type..namedata.len-+0
	rel 224+8 t=1 type.uint32+0
	rel 240+8 t=1 type..namedata.bitmap-+0
	rel 248+8 t=1 type.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
type..namedata.*func(*fmmap.MapPool, uint64, uint32) uint32- SRODATA dupok size=47
	0x0000 00 00 2c 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..,*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 36 34 2c  MapPool, uint64,
	0x0020 20 75 69 6e 74 33 32 29 20 75 69 6e 74 33 32      uint32) uint32
type.*func(*"".MapPool, uint64, uint32) uint32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ea 5a 16 36 00 08 08 36 00 00 00 00 00 00 00 00  .Z.6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint64, uint32) uint32-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint64, uint32) uint32+0
type.func(*"".MapPool, uint64, uint32) uint32 SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4c fd 39 20 02 08 08 33 00 00 00 00 00 00 00 00  L.9 ...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint64, uint32) uint32-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint64, uint32) uint32+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint64+0
	rel 72+8 t=1 type.uint32+0
	rel 80+8 t=1 type.uint32+0
type..namedata.*func(*fmmap.MapPool)- SRODATA dupok size=24
	0x0000 00 00 15 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 29                          MapPool)
type.*func(*"".MapPool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b8 a6 b9 ae 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool)-+0
	rel 48+8 t=1 type.func(*"".MapPool)+0
type.func(*"".MapPool) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 08 7e cb 62 02 08 08 33 00 00 00 00 00 00 00 00  .~.b...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool)-+0
	rel 44+4 t=6 type.*func(*"".MapPool)+0
	rel 56+8 t=1 type.*"".MapPool+0
type..namedata.*func(*fmmap.MapPool, uint32, gooptlib.BitMap)- SRODATA dupok size=49
	0x0000 00 00 2e 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 33 32 2c  MapPool, uint32,
	0x0020 20 67 6f 6f 70 74 6c 69 62 2e 42 69 74 4d 61 70   gooptlib.BitMap
	0x0030 29                                               )
type.*func(*"".MapPool, uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1f c2 94 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32, gooptlib.BitMap)-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap)+0
type.func(*"".MapPool, uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b6 de 26 62 02 08 08 33 00 00 00 00 00 00 00 00  ..&b...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32, gooptlib.BitMap)-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap)+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
type..namedata.*func(*fmmap.MapPool, uint32) bool- SRODATA dupok size=37
	0x0000 00 00 22 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  .."*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 33 32 29  MapPool, uint32)
	0x0020 20 62 6f 6f 6c                                    bool
type.*func(*"".MapPool, uint32) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 41 21 c2 a4 00 08 08 36 00 00 00 00 00 00 00 00  A!.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32) bool-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint32) bool+0
type.func(*"".MapPool, uint32) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 06 a4 0d 12 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32) bool-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint32) bool+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.bool+0
type..namedata.*func(*fmmap.MapPool, uint32) (*fmmap.MapVal, bool)- SRODATA dupok size=54
	0x0000 00 00 33 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..3*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 33 32 29  MapPool, uint32)
	0x0020 20 28 2a 66 6d 6d 61 70 2e 4d 61 70 56 61 6c 2c   (*fmmap.MapVal,
	0x0030 20 62 6f 6f 6c 29                                 bool)
type.*func(*"".MapPool, uint32) (*"".MapVal, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 74 b3 58 6a 00 08 08 36 00 00 00 00 00 00 00 00  t.Xj...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32) (*fmmap.MapVal, bool)-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint32) (*"".MapVal, bool)+0
type.func(*"".MapPool, uint32) (*"".MapVal, bool) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 78 02 6b 74 02 08 08 33 00 00 00 00 00 00 00 00  x.kt...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32) (*fmmap.MapVal, bool)-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint32) (*"".MapVal, bool)+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.*"".MapVal+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.MapPool, uint32) (uintptr, bool)- SRODATA dupok size=48
	0x0000 00 00 2d 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..-*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 33 32 29  MapPool, uint32)
	0x0020 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c 29   (uintptr, bool)
type.*func(*"".MapPool, uint32) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 30 16 86 df 00 08 08 36 00 00 00 00 00 00 00 00  0......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint32) (uintptr, bool)+0
type.func(*"".MapPool, uint32) (uintptr, bool) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 a5 8b 24 02 08 08 33 00 00 00 00 00 00 00 00  ...$...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint32) (uintptr, bool)+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.uintptr+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.MapPool, uint32, uint32) bool- SRODATA dupok size=45
	0x0000 00 00 2a 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..**func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 33 32 2c  MapPool, uint32,
	0x0020 20 75 69 6e 74 33 32 29 20 62 6f 6f 6c            uint32) bool
type.*func(*"".MapPool, uint32, uint32) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6e 85 ab 09 00 08 08 36 00 00 00 00 00 00 00 00  n......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32, uint32) bool-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint32, uint32) bool+0
type.func(*"".MapPool, uint32, uint32) bool SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2d cb 7c 29 02 08 08 33 00 00 00 00 00 00 00 00  -.|)...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32, uint32) bool-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint32, uint32) bool+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.uint32+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.MapPool) bool- SRODATA dupok size=29
	0x0000 00 00 1a 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 29 20 62 6f 6f 6c           MapPool) bool
type.*func(*"".MapPool) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f6 c8 02 e3 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool) bool-+0
	rel 48+8 t=1 type.func(*"".MapPool) bool+0
type.func(*"".MapPool) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 82 25 4d 4b 02 08 08 33 00 00 00 00 00 00 00 00  .%MK...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool) bool-+0
	rel 44+4 t=6 type.*func(*"".MapPool) bool+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.bool+0
type..namedata.*fmmap.Iterator. SRODATA dupok size=18
	0x0000 01 00 0f 2a 66 6d 6d 61 70 2e 49 74 65 72 61 74  ...*fmmap.Iterat
	0x0010 6f 72                                            or
type..namedata.m- SRODATA dupok size=4
	0x0000 00 00 01 6d                                      ...m
type..namedata.p- SRODATA dupok size=4
	0x0000 00 00 01 70                                      ...p
type..namedata.c- SRODATA dupok size=4
	0x0000 00 00 01 63                                      ...c
type..namedata.bp- SRODATA dupok size=5
	0x0000 00 00 02 62 70                                   ...bp
type..namedata.bit- SRODATA dupok size=6
	0x0000 00 00 03 62 69 74                                ...bit
type."".Iterator SRODATA size=216
	0x0000 20 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00   ...............
	0x0010 6d a7 ac 60 07 08 08 19 00 00 00 00 00 00 00 00  m..`............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 30 00 00 00 00 00 00 00                          0.......
	rel 24+8 t=1 type..alg32+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*fmmap.Iterator.+0
	rel 44+4 t=5 type.*"".Iterator+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".Iterator+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.m-+0
	rel 104+8 t=1 type.*"".MapPool+0
	rel 120+8 t=1 type..namedata.p-+0
	rel 128+8 t=1 type.uint32+0
	rel 144+8 t=1 type..namedata.c-+0
	rel 152+8 t=1 type.uint32+0
	rel 168+8 t=1 type..namedata.bp-+0
	rel 176+8 t=1 type.int+0
	rel 192+8 t=1 type..namedata.bit-+0
	rel 200+8 t=1 type.uint64+0
type..namedata.*func(*fmmap.Iterator) (uintptr, uintptr)- SRODATA dupok size=44
	0x0000 00 00 29 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..)*func(*fmmap.
	0x0010 49 74 65 72 61 74 6f 72 29 20 28 75 69 6e 74 70  Iterator) (uintp
	0x0020 74 72 2c 20 75 69 6e 74 70 74 72 29              tr, uintptr)
type.*func(*"".Iterator) (uintptr, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 79 94 a8 18 00 08 08 36 00 00 00 00 00 00 00 00  y......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.Iterator) (uintptr, uintptr)-+0
	rel 48+8 t=1 type.func(*"".Iterator) (uintptr, uintptr)+0
type.func(*"".Iterator) (uintptr, uintptr) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bc e3 5a e8 02 08 08 33 00 00 00 00 00 00 00 00  ..Z....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.Iterator) (uintptr, uintptr)-+0
	rel 44+4 t=6 type.*func(*"".Iterator) (uintptr, uintptr)+0
	rel 56+8 t=1 type.*"".Iterator+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.uintptr+0
type..namedata.*func(*fmmap.Iterator) bool- SRODATA dupok size=30
	0x0000 00 00 1b 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 49 74 65 72 61 74 6f 72 29 20 62 6f 6f 6c        Iterator) bool
type.*func(*"".Iterator) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 de f4 10 47 00 08 08 36 00 00 00 00 00 00 00 00  ...G...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.Iterator) bool-+0
	rel 48+8 t=1 type.func(*"".Iterator) bool+0
type.func(*"".Iterator) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 02 2b 03 02 08 08 33 00 00 00 00 00 00 00 00  ..+....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.Iterator) bool-+0
	rel 44+4 t=6 type.*func(*"".Iterator) bool+0
	rel 56+8 t=1 type.*"".Iterator+0
	rel 64+8 t=1 type.bool+0
type..namedata.FastNext. SRODATA dupok size=11
	0x0000 01 00 08 46 61 73 74 4e 65 78 74                 ...FastNext
type..namedata.*func() (uintptr, uintptr)- SRODATA dupok size=29
	0x0000 00 00 1a 2a 66 75 6e 63 28 29 20 28 75 69 6e 74  ...*func() (uint
	0x0010 70 74 72 2c 20 75 69 6e 74 70 74 72 29           ptr, uintptr)
type.*func() (uintptr, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 9a ff 36 00 08 08 36 00 00 00 00 00 00 00 00  ...6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() (uintptr, uintptr)-+0
	rel 48+8 t=1 type.func() (uintptr, uintptr)+0
type.func() (uintptr, uintptr) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b4 bb e4 2f 02 08 08 33 00 00 00 00 00 00 00 00  .../...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() (uintptr, uintptr)-+0
	rel 44+4 t=6 type.*func() (uintptr, uintptr)+0
	rel 56+8 t=1 type.uintptr+0
	rel 64+8 t=1 type.uintptr+0
type..namedata.HasNext. SRODATA dupok size=10
	0x0000 01 00 07 48 61 73 4e 65 78 74                    ...HasNext
type..namedata.*func() bool- SRODATA dupok size=15
	0x0000 00 00 0c 2a 66 75 6e 63 28 29 20 62 6f 6f 6c     ...*func() bool
type.*func() bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 9a 9b 1e 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() bool-+0
	rel 48+8 t=1 type.func() bool+0
type.func() bool SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 13 54 cb 78 02 08 08 33 00 00 00 00 00 00 00 00  .T.x...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() bool-+0
	rel 44+4 t=6 type.*func() bool+0
	rel 56+8 t=1 type.bool+0
type..namedata.Next. SRODATA dupok size=7
	0x0000 01 00 04 4e 65 78 74                             ...Next
type..namedata.RandomFastNext. SRODATA dupok size=17
	0x0000 01 00 0e 52 61 6e 64 6f 6d 46 61 73 74 4e 65 78  ...RandomFastNex
	0x0010 74                                               t
type.*"".Iterator SRODATA size=136
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 de 3b 04 3d 01 08 08 36 00 00 00 00 00 00 00 00  .;.=...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 04 00 04 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*fmmap.Iterator.+0
	rel 48+8 t=1 type."".Iterator+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.FastNext.+0
	rel 76+4 t=24 type.func() (uintptr, uintptr)+0
	rel 80+4 t=24 "".(*Iterator).FastNext+0
	rel 84+4 t=24 "".(*Iterator).FastNext+0
	rel 88+4 t=5 type..namedata.HasNext.+0
	rel 92+4 t=24 type.func() bool+0
	rel 96+4 t=24 "".(*Iterator).HasNext+0
	rel 100+4 t=24 "".(*Iterator).HasNext+0
	rel 104+4 t=5 type..namedata.Next.+0
	rel 108+4 t=24 type.func() (uintptr, uintptr)+0
	rel 112+4 t=24 "".(*Iterator).Next+0
	rel 116+4 t=24 "".(*Iterator).Next+0
	rel 120+4 t=5 type..namedata.RandomFastNext.+0
	rel 124+4 t=24 type.func() (uintptr, uintptr)+0
	rel 128+4 t=24 "".(*Iterator).RandomFastNext+0
	rel 132+4 t=24 "".(*Iterator).RandomFastNext+0
type..namedata.*func(*fmmap.MapPool, bool) *fmmap.Iterator- SRODATA dupok size=46
	0x0000 00 00 2b 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..+*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 62 6f 6f 6c 29 20 2a  MapPool, bool) *
	0x0020 66 6d 6d 61 70 2e 49 74 65 72 61 74 6f 72        fmmap.Iterator
type.*func(*"".MapPool, bool) *"".Iterator SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b9 f1 85 84 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, bool) *fmmap.Iterator-+0
	rel 48+8 t=1 type.func(*"".MapPool, bool) *"".Iterator+0
type.func(*"".MapPool, bool) *"".Iterator SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1f 52 b2 ad 02 08 08 33 00 00 00 00 00 00 00 00  .R.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, bool) *fmmap.Iterator-+0
	rel 44+4 t=6 type.*func(*"".MapPool, bool) *"".Iterator+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.bool+0
	rel 72+8 t=1 type.*"".Iterator+0
type..namedata.*func(*fmmap.MapPool) (uint32, *fmmap.MapVal)- SRODATA dupok size=48
	0x0000 00 00 2d 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..-*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 29 20 28 75 69 6e 74 33 32  MapPool) (uint32
	0x0020 2c 20 2a 66 6d 6d 61 70 2e 4d 61 70 56 61 6c 29  , *fmmap.MapVal)
type.*func(*"".MapPool) (uint32, *"".MapVal) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 11 62 e2 24 00 08 08 36 00 00 00 00 00 00 00 00  .b.$...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool) (uint32, *fmmap.MapVal)-+0
	rel 48+8 t=1 type.func(*"".MapPool) (uint32, *"".MapVal)+0
type.func(*"".MapPool) (uint32, *"".MapVal) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 58 36 7b 1e 02 08 08 33 00 00 00 00 00 00 00 00  X6{....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool) (uint32, *fmmap.MapVal)-+0
	rel 44+4 t=6 type.*func(*"".MapPool) (uint32, *"".MapVal)+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.*"".MapVal+0
type..namedata.*func(*fmmap.MapPool, unsafe.Pointer, uint32) uint32- SRODATA dupok size=55
	0x0000 00 00 34 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..4*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 6e 73 61 66 65 2e  MapPool, unsafe.
	0x0020 50 6f 69 6e 74 65 72 2c 20 75 69 6e 74 33 32 29  Pointer, uint32)
	0x0030 20 75 69 6e 74 33 32                              uint32
type.*func(*"".MapPool, unsafe.Pointer, uint32) uint32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 07 33 b5 da 00 08 08 36 00 00 00 00 00 00 00 00  .3.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, unsafe.Pointer, uint32) uint32-+0
	rel 48+8 t=1 type.func(*"".MapPool, unsafe.Pointer, uint32) uint32+0
type.func(*"".MapPool, unsafe.Pointer, uint32) uint32 SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 62 62 39 30 02 08 08 33 00 00 00 00 00 00 00 00  bb90...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, unsafe.Pointer, uint32) uint32-+0
	rel 44+4 t=6 type.*func(*"".MapPool, unsafe.Pointer, uint32) uint32+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.unsafe.Pointer+0
	rel 72+8 t=1 type.uint32+0
	rel 80+8 t=1 type.uint32+0
type..namedata.*func(*fmmap.MapPool) uint32- SRODATA dupok size=31
	0x0000 00 00 1c 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 29 20 75 69 6e 74 33 32     MapPool) uint32
type.*func(*"".MapPool) uint32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 32 64 2f 9a 00 08 08 36 00 00 00 00 00 00 00 00  2d/....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool) uint32-+0
	rel 48+8 t=1 type.func(*"".MapPool) uint32+0
type.func(*"".MapPool) uint32 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 8b be 0a 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool) uint32-+0
	rel 44+4 t=6 type.*func(*"".MapPool) uint32+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
type..namedata.*func(*fmmap.MapPool, uint64, uint32) (uint32, uint32)- SRODATA dupok size=57
	0x0000 00 00 36 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..6*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 36 34 2c  MapPool, uint64,
	0x0020 20 75 69 6e 74 33 32 29 20 28 75 69 6e 74 33 32   uint32) (uint32
	0x0030 2c 20 75 69 6e 74 33 32 29                       , uint32)
type.*func(*"".MapPool, uint64, uint32) (uint32, uint32) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 97 6e 34 0a 00 08 08 36 00 00 00 00 00 00 00 00  .n4....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint64, uint32) (uint32, uint32)-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint64, uint32) (uint32, uint32)+0
type.func(*"".MapPool, uint64, uint32) (uint32, uint32) SRODATA dupok size=96
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 68 73 f8 9c 02 08 08 33 00 00 00 00 00 00 00 00  hs.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint64, uint32) (uint32, uint32)-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint64, uint32) (uint32, uint32)+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint64+0
	rel 72+8 t=1 type.uint32+0
	rel 80+8 t=1 type.uint32+0
	rel 88+8 t=1 type.uint32+0
type..namedata.*func(*fmmap.MapPool, uint32)- SRODATA dupok size=32
	0x0000 00 00 1d 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 75 69 6e 74 33 32 29  MapPool, uint32)
type.*func(*"".MapPool, uint32) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 32 02 24 59 00 08 08 36 00 00 00 00 00 00 00 00  2.$Y...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32)-+0
	rel 48+8 t=1 type.func(*"".MapPool, uint32)+0
type.func(*"".MapPool, uint32) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3d ed 10 5a 02 08 08 33 00 00 00 00 00 00 00 00  =..Z...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, uint32)-+0
	rel 44+4 t=6 type.*func(*"".MapPool, uint32)+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.uint32+0
type..namedata.Adjust. SRODATA dupok size=9
	0x0000 01 00 06 41 64 6a 75 73 74                       ...Adjust
type..namedata.*func(uint64, uint32) uint32- SRODATA dupok size=31
	0x0000 00 00 1c 2a 66 75 6e 63 28 75 69 6e 74 36 34 2c  ...*func(uint64,
	0x0010 20 75 69 6e 74 33 32 29 20 75 69 6e 74 33 32      uint32) uint32
type.*func(uint64, uint32) uint32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a6 ac 8e ae 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64, uint32) uint32-+0
	rel 48+8 t=1 type.func(uint64, uint32) uint32+0
type.func(uint64, uint32) uint32 SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2e f4 db 22 02 08 08 33 00 00 00 00 00 00 00 00  ..."...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64, uint32) uint32-+0
	rel 44+4 t=6 type.*func(uint64, uint32) uint32+0
	rel 56+8 t=1 type.uint64+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.uint32+0
type..namedata.Clear. SRODATA dupok size=8
	0x0000 01 00 05 43 6c 65 61 72                          ...Clear
type..namedata.*func()- SRODATA dupok size=10
	0x0000 00 00 07 2a 66 75 6e 63 28 29                    ...*func()
type.*func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9b 90 75 1b 00 08 08 36 00 00 00 00 00 00 00 00  ..u....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 48+8 t=1 type.func()+0
type.func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f6 bc 82 f6 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00                                      ....
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 44+4 t=6 type.*func()+0
type..namedata.DumpAll. SRODATA dupok size=10
	0x0000 01 00 07 44 75 6d 70 41 6c 6c                    ...DumpAll
type..namedata.DumpFreeList. SRODATA dupok size=15
	0x0000 01 00 0c 44 75 6d 70 46 72 65 65 4c 69 73 74     ...DumpFreeList
type..namedata.DumpIndex. SRODATA dupok size=12
	0x0000 01 00 09 44 75 6d 70 49 6e 64 65 78              ...DumpIndex
type..namedata.*func(uint32, gooptlib.BitMap)- SRODATA dupok size=33
	0x0000 00 00 1e 2a 66 75 6e 63 28 75 69 6e 74 33 32 2c  ...*func(uint32,
	0x0010 20 67 6f 6f 70 74 6c 69 62 2e 42 69 74 4d 61 70   gooptlib.BitMap
	0x0020 29                                               )
type.*func(uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bc f5 4b b3 00 08 08 36 00 00 00 00 00 00 00 00  ..K....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32, gooptlib.BitMap)-+0
	rel 48+8 t=1 type.func(uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap)+0
type.func(uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c8 30 68 91 02 08 08 33 00 00 00 00 00 00 00 00  .0h....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32, gooptlib.BitMap)-+0
	rel 44+4 t=6 type.*func(uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap)+0
	rel 56+8 t=1 type.uint32+0
	rel 64+8 t=1 type.github.com/buptbill220/gooptlib/gooptlib.BitMap+0
type..namedata.Free. SRODATA dupok size=7
	0x0000 01 00 04 46 72 65 65                             ...Free
type..namedata.*func(uint32) bool- SRODATA dupok size=21
	0x0000 00 00 12 2a 66 75 6e 63 28 75 69 6e 74 33 32 29  ...*func(uint32)
	0x0010 20 62 6f 6f 6c                                    bool
type.*func(uint32) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 54 14 8c 4c 00 08 08 36 00 00 00 00 00 00 00 00  T..L...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32) bool-+0
	rel 48+8 t=1 type.func(uint32) bool+0
type.func(uint32) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 dc 23 c5 2a 02 08 08 33 00 00 00 00 00 00 00 00  .#.*...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32) bool-+0
	rel 44+4 t=6 type.*func(uint32) bool+0
	rel 56+8 t=1 type.uint32+0
	rel 64+8 t=1 type.bool+0
type..namedata.Get. SRODATA dupok size=6
	0x0000 01 00 03 47 65 74                                ...Get
type..namedata.*func(uint32) (*fmmap.MapVal, bool)- SRODATA dupok size=38
	0x0000 00 00 23 2a 66 75 6e 63 28 75 69 6e 74 33 32 29  ..#*func(uint32)
	0x0010 20 28 2a 66 6d 6d 61 70 2e 4d 61 70 56 61 6c 2c   (*fmmap.MapVal,
	0x0020 20 62 6f 6f 6c 29                                 bool)
type.*func(uint32) (*"".MapVal, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 61 ea 9f cd 00 08 08 36 00 00 00 00 00 00 00 00  a......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32) (*fmmap.MapVal, bool)-+0
	rel 48+8 t=1 type.func(uint32) (*"".MapVal, bool)+0
type.func(uint32) (*"".MapVal, bool) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 37 30 9a 06 02 08 08 33 00 00 00 00 00 00 00 00  70.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32) (*fmmap.MapVal, bool)-+0
	rel 44+4 t=6 type.*func(uint32) (*"".MapVal, bool)+0
	rel 56+8 t=1 type.uint32+0
	rel 64+8 t=1 type.*"".MapVal+0
	rel 72+8 t=1 type.bool+0
type..namedata.GetVal. SRODATA dupok size=9
	0x0000 01 00 06 47 65 74 56 61 6c                       ...GetVal
type..namedata.*func(uint32) (uintptr, bool)- SRODATA dupok size=32
	0x0000 00 00 1d 2a 66 75 6e 63 28 75 69 6e 74 33 32 29  ...*func(uint32)
	0x0010 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c 29   (uintptr, bool)
type.*func(uint32) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4b e9 00 bf 00 08 08 36 00 00 00 00 00 00 00 00  K......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(uint32) (uintptr, bool)+0
type.func(uint32) (uintptr, bool) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 71 38 a0 65 02 08 08 33 00 00 00 00 00 00 00 00  q8.e...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(uint32) (uintptr, bool)+0
	rel 56+8 t=1 type.uint32+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.bool+0
type..namedata.Insert. SRODATA dupok size=9
	0x0000 01 00 06 49 6e 73 65 72 74                       ...Insert
type..namedata.*func(uint32, uint32) bool- SRODATA dupok size=29
	0x0000 00 00 1a 2a 66 75 6e 63 28 75 69 6e 74 33 32 2c  ...*func(uint32,
	0x0010 20 75 69 6e 74 33 32 29 20 62 6f 6f 6c            uint32) bool
type.*func(uint32, uint32) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 44 20 21 13 00 08 08 36 00 00 00 00 00 00 00 00  D !....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32, uint32) bool-+0
	rel 48+8 t=1 type.func(uint32, uint32) bool+0
type.func(uint32, uint32) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 78 e6 31 d1 02 08 08 33 00 00 00 00 00 00 00 00  x.1....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32, uint32) bool-+0
	rel 44+4 t=6 type.*func(uint32, uint32) bool+0
	rel 56+8 t=1 type.uint32+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.bool+0
type..namedata.InsertAfter. SRODATA dupok size=14
	0x0000 01 00 0b 49 6e 73 65 72 74 41 66 74 65 72        ...InsertAfter
type..namedata.IsEmpty. SRODATA dupok size=10
	0x0000 01 00 07 49 73 45 6d 70 74 79                    ...IsEmpty
type..namedata.IsFull. SRODATA dupok size=9
	0x0000 01 00 06 49 73 46 75 6c 6c                       ...IsFull
type..namedata.Iterator. SRODATA dupok size=11
	0x0000 01 00 08 49 74 65 72 61 74 6f 72                 ...Iterator
type..namedata.*func(bool) *fmmap.Iterator- SRODATA dupok size=30
	0x0000 00 00 1b 2a 66 75 6e 63 28 62 6f 6f 6c 29 20 2a  ...*func(bool) *
	0x0010 66 6d 6d 61 70 2e 49 74 65 72 61 74 6f 72        fmmap.Iterator
type.*func(bool) *"".Iterator SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3f 5e 5b 58 00 08 08 36 00 00 00 00 00 00 00 00  ?^[X...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(bool) *fmmap.Iterator-+0
	rel 48+8 t=1 type.func(bool) *"".Iterator+0
type.func(bool) *"".Iterator SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f1 b6 14 ef 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(bool) *fmmap.Iterator-+0
	rel 44+4 t=6 type.*func(bool) *"".Iterator+0
	rel 56+8 t=1 type.bool+0
	rel 64+8 t=1 type.*"".Iterator+0
type..namedata.Malloc. SRODATA dupok size=9
	0x0000 01 00 06 4d 61 6c 6c 6f 63                       ...Malloc
type..namedata.*func() (uint32, *fmmap.MapVal)- SRODATA dupok size=34
	0x0000 00 00 1f 2a 66 75 6e 63 28 29 20 28 75 69 6e 74  ...*func() (uint
	0x0010 33 32 2c 20 2a 66 6d 6d 61 70 2e 4d 61 70 56 61  32, *fmmap.MapVa
	0x0020 6c 29                                            l)
type.*func() (uint32, *"".MapVal) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d3 f6 ca 52 00 08 08 36 00 00 00 00 00 00 00 00  ...R...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() (uint32, *fmmap.MapVal)-+0
	rel 48+8 t=1 type.func() (uint32, *"".MapVal)+0
type.func() (uint32, *"".MapVal) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f4 57 37 3b 02 08 08 33 00 00 00 00 00 00 00 00  .W7;...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() (uint32, *fmmap.MapVal)-+0
	rel 44+4 t=6 type.*func() (uint32, *"".MapVal)+0
	rel 56+8 t=1 type.uint32+0
	rel 64+8 t=1 type.*"".MapVal+0
type..namedata.Remove. SRODATA dupok size=9
	0x0000 01 00 06 52 65 6d 6f 76 65                       ...Remove
type..namedata.SearchHash. SRODATA dupok size=13
	0x0000 01 00 0a 53 65 61 72 63 68 48 61 73 68           ...SearchHash
type..namedata.SearchHash2. SRODATA dupok size=14
	0x0000 01 00 0b 53 65 61 72 63 68 48 61 73 68 32        ...SearchHash2
type..namedata.SearchKey. SRODATA dupok size=12
	0x0000 01 00 09 53 65 61 72 63 68 4b 65 79              ...SearchKey
type..namedata.*func(unsafe.Pointer, uint32) uint32- SRODATA dupok size=39
	0x0000 00 00 24 2a 66 75 6e 63 28 75 6e 73 61 66 65 2e  ..$*func(unsafe.
	0x0010 50 6f 69 6e 74 65 72 2c 20 75 69 6e 74 33 32 29  Pointer, uint32)
	0x0020 20 75 69 6e 74 33 32                              uint32
type.*func(unsafe.Pointer, uint32) uint32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e bd ca c0 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer, uint32) uint32-+0
	rel 48+8 t=1 type.func(unsafe.Pointer, uint32) uint32+0
type.func(unsafe.Pointer, uint32) uint32 SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 95 fb af b9 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer, uint32) uint32-+0
	rel 44+4 t=6 type.*func(unsafe.Pointer, uint32) uint32+0
	rel 56+8 t=1 type.unsafe.Pointer+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.uint32+0
type..namedata.Size. SRODATA dupok size=7
	0x0000 01 00 04 53 69 7a 65                             ...Size
type..namedata.*func() uint32- SRODATA dupok size=17
	0x0000 00 00 0e 2a 66 75 6e 63 28 29 20 75 69 6e 74 33  ...*func() uint3
	0x0010 32                                               2
type.*func() uint32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 06 dd 13 64 00 08 08 36 00 00 00 00 00 00 00 00  ...d...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() uint32-+0
	rel 48+8 t=1 type.func() uint32+0
type.func() uint32 SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ba ea 4c c6 02 08 08 33 00 00 00 00 00 00 00 00  ..L....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() uint32-+0
	rel 44+4 t=6 type.*func() uint32+0
	rel 56+8 t=1 type.uint32+0
type..namedata.Split. SRODATA dupok size=8
	0x0000 01 00 05 53 70 6c 69 74                          ...Split
type..namedata.*func(uint64, uint32) (uint32, uint32)- SRODATA dupok size=41
	0x0000 00 00 26 2a 66 75 6e 63 28 75 69 6e 74 36 34 2c  ..&*func(uint64,
	0x0010 20 75 69 6e 74 33 32 29 20 28 75 69 6e 74 33 32   uint32) (uint32
	0x0020 2c 20 75 69 6e 74 33 32 29                       , uint32)
type.*func(uint64, uint32) (uint32, uint32) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 28 c8 df 9c 00 08 08 36 00 00 00 00 00 00 00 00  (......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64, uint32) (uint32, uint32)-+0
	rel 48+8 t=1 type.func(uint64, uint32) (uint32, uint32)+0
type.func(uint64, uint32) (uint32, uint32) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f0 93 6e c6 02 08 08 33 00 00 00 00 00 00 00 00  ..n....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64, uint32) (uint32, uint32)-+0
	rel 44+4 t=6 type.*func(uint64, uint32) (uint32, uint32)+0
	rel 56+8 t=1 type.uint64+0
	rel 64+8 t=1 type.uint32+0
	rel 72+8 t=1 type.uint32+0
	rel 80+8 t=1 type.uint32+0
type..namedata.initMapVal- SRODATA dupok size=13
	0x0000 00 00 0a 69 6e 69 74 4d 61 70 56 61 6c           ...initMapVal
type..namedata.*func(uint32)- SRODATA dupok size=16
	0x0000 00 00 0d 2a 66 75 6e 63 28 75 69 6e 74 33 32 29  ...*func(uint32)
type.*func(uint32) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9f d8 fc d9 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32)-+0
	rel 48+8 t=1 type.func(uint32)+0
type.func(uint32) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c2 70 30 bc 02 08 08 33 00 00 00 00 00 00 00 00  .p0....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint32)-+0
	rel 44+4 t=6 type.*func(uint32)+0
	rel 56+8 t=1 type.uint32+0
type.*"".MapPool SRODATA size=408
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 26 c9 da 01 08 08 36 00 00 00 00 00 00 00 00  .&.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 15 00 14 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0190 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*fmmap.MapPool.+0
	rel 48+8 t=1 type."".MapPool+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.Adjust.+0
	rel 76+4 t=24 type.func(uint64, uint32) uint32+0
	rel 80+4 t=24 "".(*MapPool).Adjust+0
	rel 84+4 t=24 "".(*MapPool).Adjust+0
	rel 88+4 t=5 type..namedata.Clear.+0
	rel 92+4 t=24 type.func()+0
	rel 96+4 t=24 "".(*MapPool).Clear+0
	rel 100+4 t=24 "".(*MapPool).Clear+0
	rel 104+4 t=5 type..namedata.DumpAll.+0
	rel 108+4 t=24 type.func()+0
	rel 112+4 t=24 "".(*MapPool).DumpAll+0
	rel 116+4 t=24 "".(*MapPool).DumpAll+0
	rel 120+4 t=5 type..namedata.DumpFreeList.+0
	rel 124+4 t=24 type.func()+0
	rel 128+4 t=24 "".(*MapPool).DumpFreeList+0
	rel 132+4 t=24 "".(*MapPool).DumpFreeList+0
	rel 136+4 t=5 type..namedata.DumpIndex.+0
	rel 140+4 t=24 type.func(uint32, github.com/buptbill220/gooptlib/gooptlib.BitMap)+0
	rel 144+4 t=24 "".(*MapPool).DumpIndex+0
	rel 148+4 t=24 "".(*MapPool).DumpIndex+0
	rel 152+4 t=5 type..namedata.Free.+0
	rel 156+4 t=24 type.func(uint32) bool+0
	rel 160+4 t=24 "".(*MapPool).Free+0
	rel 164+4 t=24 "".(*MapPool).Free+0
	rel 168+4 t=5 type..namedata.Get.+0
	rel 172+4 t=24 type.func(uint32) (*"".MapVal, bool)+0
	rel 176+4 t=24 "".(*MapPool).Get+0
	rel 180+4 t=24 "".(*MapPool).Get+0
	rel 184+4 t=5 type..namedata.GetVal.+0
	rel 188+4 t=24 type.func(uint32) (uintptr, bool)+0
	rel 192+4 t=24 "".(*MapPool).GetVal+0
	rel 196+4 t=24 "".(*MapPool).GetVal+0
	rel 200+4 t=5 type..namedata.Insert.+0
	rel 204+4 t=24 type.func(uint32, uint32) bool+0
	rel 208+4 t=24 "".(*MapPool).Insert+0
	rel 212+4 t=24 "".(*MapPool).Insert+0
	rel 216+4 t=5 type..namedata.InsertAfter.+0
	rel 220+4 t=24 type.func(uint32, uint32) bool+0
	rel 224+4 t=24 "".(*MapPool).InsertAfter+0
	rel 228+4 t=24 "".(*MapPool).InsertAfter+0
	rel 232+4 t=5 type..namedata.IsEmpty.+0
	rel 236+4 t=24 type.func() bool+0
	rel 240+4 t=24 "".(*MapPool).IsEmpty+0
	rel 244+4 t=24 "".(*MapPool).IsEmpty+0
	rel 248+4 t=5 type..namedata.IsFull.+0
	rel 252+4 t=24 type.func() bool+0
	rel 256+4 t=24 "".(*MapPool).IsFull+0
	rel 260+4 t=24 "".(*MapPool).IsFull+0
	rel 264+4 t=5 type..namedata.Iterator.+0
	rel 268+4 t=24 type.func(bool) *"".Iterator+0
	rel 272+4 t=24 "".(*MapPool).Iterator+0
	rel 276+4 t=24 "".(*MapPool).Iterator+0
	rel 280+4 t=5 type..namedata.Malloc.+0
	rel 284+4 t=24 type.func() (uint32, *"".MapVal)+0
	rel 288+4 t=24 "".(*MapPool).Malloc+0
	rel 292+4 t=24 "".(*MapPool).Malloc+0
	rel 296+4 t=5 type..namedata.Remove.+0
	rel 300+4 t=24 type.func(uint32) bool+0
	rel 304+4 t=24 "".(*MapPool).Remove+0
	rel 308+4 t=24 "".(*MapPool).Remove+0
	rel 312+4 t=5 type..namedata.SearchHash.+0
	rel 316+4 t=24 type.func(uint64, uint32) uint32+0
	rel 320+4 t=24 "".(*MapPool).SearchHash+0
	rel 324+4 t=24 "".(*MapPool).SearchHash+0
	rel 328+4 t=5 type..namedata.SearchHash2.+0
	rel 332+4 t=24 type.func(uint64, uint32) uint32+0
	rel 336+4 t=24 "".(*MapPool).SearchHash2+0
	rel 340+4 t=24 "".(*MapPool).SearchHash2+0
	rel 344+4 t=5 type..namedata.SearchKey.+0
	rel 348+4 t=24 type.func(unsafe.Pointer, uint32) uint32+0
	rel 352+4 t=24 "".(*MapPool).SearchKey+0
	rel 356+4 t=24 "".(*MapPool).SearchKey+0
	rel 360+4 t=5 type..namedata.Size.+0
	rel 364+4 t=24 type.func() uint32+0
	rel 368+4 t=24 "".(*MapPool).Size+0
	rel 372+4 t=24 "".(*MapPool).Size+0
	rel 376+4 t=5 type..namedata.Split.+0
	rel 380+4 t=24 type.func(uint64, uint32) (uint32, uint32)+0
	rel 384+4 t=24 "".(*MapPool).Split+0
	rel 388+4 t=24 "".(*MapPool).Split+0
	rel 392+4 t=5 type..namedata.initMapVal-+0
	rel 396+4 t=24 type.func(uint32)+0
	rel 400+4 t=24 "".(*MapPool).initMapVal+0
	rel 404+4 t=24 "".(*MapPool).initMapVal+0
type..namedata.*[]uint32- SRODATA dupok size=12
	0x0000 00 00 09 2a 5b 5d 75 69 6e 74 33 32              ...*[]uint32
type.*[]uint32 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 25 88 3f 00 08 08 36 00 00 00 00 00 00 00 00  .%.?...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint32-+0
	rel 48+8 t=1 type.[]uint32+0
type.[]uint32 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d4 91 1d 1f 02 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint32-+0
	rel 44+4 t=6 type.*[]uint32+0
	rel 48+8 t=1 type.uint32+0
type..namedata.*fmmap.FastMap. SRODATA dupok size=17
	0x0000 01 00 0e 2a 66 6d 6d 61 70 2e 46 61 73 74 4d 61  ...*fmmap.FastMa
	0x0010 70                                               p
type..namedata.*func(*fmmap.FastMap)- SRODATA dupok size=24
	0x0000 00 00 15 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 29                          FastMap)
type.*func(*"".FastMap) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6d 06 f6 3f 00 08 08 36 00 00 00 00 00 00 00 00  m..?...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap)-+0
	rel 48+8 t=1 type.func(*"".FastMap)+0
type.func(*"".FastMap) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9e 1b 6f f1 02 08 08 33 00 00 00 00 00 00 00 00  ..o....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap)-+0
	rel 44+4 t=6 type.*func(*"".FastMap)+0
	rel 56+8 t=1 type.*"".FastMap+0
type..namedata.*[]uint8- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 5d 75 69 6e 74 38                 ...*[]uint8
type.*[]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a5 8e d0 69 00 08 08 36 00 00 00 00 00 00 00 00  ...i...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 48+8 t=1 type.[]uint8+0
type.[]uint8 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df 7e 2e 38 02 08 08 17 00 00 00 00 00 00 00 00  .~.8............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint8-+0
	rel 44+4 t=6 type.*[]uint8+0
	rel 48+8 t=1 type.uint8+0
type..namedata.*func(*fmmap.FastMap, []uint8) bool- SRODATA dupok size=38
	0x0000 00 00 23 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..#*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 5b 5d 75 69 6e 74 38  FastMap, []uint8
	0x0020 29 20 62 6f 6f 6c                                ) bool
type.*func(*"".FastMap, []uint8) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 41 2c 76 d2 00 08 08 36 00 00 00 00 00 00 00 00  A,v....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8) bool-+0
	rel 48+8 t=1 type.func(*"".FastMap, []uint8) bool+0
type.func(*"".FastMap, []uint8) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 95 e5 b9 4b 02 08 08 33 00 00 00 00 00 00 00 00  ...K...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8) bool-+0
	rel 44+4 t=6 type.*func(*"".FastMap, []uint8) bool+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.[]uint8+0
	rel 72+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, uintptr) bool- SRODATA dupok size=38
	0x0000 00 00 23 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..#*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 69 6e 74 70 74 72  FastMap, uintptr
	0x0020 29 20 62 6f 6f 6c                                ) bool
type.*func(*"".FastMap, uintptr) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5e 83 bd 37 00 08 08 36 00 00 00 00 00 00 00 00  ^..7...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr) bool-+0
	rel 48+8 t=1 type.func(*"".FastMap, uintptr) bool+0
type.func(*"".FastMap, uintptr) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 86 f4 b5 2a 02 08 08 33 00 00 00 00 00 00 00 00  ...*...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr) bool-+0
	rel 44+4 t=6 type.*func(*"".FastMap, uintptr) bool+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, unsafe.Pointer) bool- SRODATA dupok size=45
	0x0000 00 00 2a 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..**func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 6e 73 61 66 65 2e  FastMap, unsafe.
	0x0020 50 6f 69 6e 74 65 72 29 20 62 6f 6f 6c           Pointer) bool
type.*func(*"".FastMap, unsafe.Pointer) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d2 92 ba d0 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer) bool-+0
	rel 48+8 t=1 type.func(*"".FastMap, unsafe.Pointer) bool+0
type.func(*"".FastMap, unsafe.Pointer) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bc dc b8 6c 02 08 08 33 00 00 00 00 00 00 00 00  ...l...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer) bool-+0
	rel 44+4 t=6 type.*func(*"".FastMap, unsafe.Pointer) bool+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.unsafe.Pointer+0
	rel 72+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, string) bool- SRODATA dupok size=37
	0x0000 00 00 22 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  .."*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 73 74 72 69 6e 67 29  FastMap, string)
	0x0020 20 62 6f 6f 6c                                    bool
type.*func(*"".FastMap, string) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 62 0d 0c 95 00 08 08 36 00 00 00 00 00 00 00 00  b......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string) bool-+0
	rel 48+8 t=1 type.func(*"".FastMap, string) bool+0
type.func(*"".FastMap, string) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0c ba 0c 6f 02 08 08 33 00 00 00 00 00 00 00 00  ...o...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string) bool-+0
	rel 44+4 t=6 type.*func(*"".FastMap, string) bool+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.string+0
	rel 72+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, []uint8) (uintptr, bool)- SRODATA dupok size=49
	0x0000 00 00 2e 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 5b 5d 75 69 6e 74 38  FastMap, []uint8
	0x0020 29 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c  ) (uintptr, bool
	0x0030 29                                               )
type.*func(*"".FastMap, []uint8) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3c c1 a0 0d 00 08 08 36 00 00 00 00 00 00 00 00  <......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(*"".FastMap, []uint8) (uintptr, bool)+0
type.func(*"".FastMap, []uint8) (uintptr, bool) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 44 28 45 aa 02 08 08 33 00 00 00 00 00 00 00 00  D(E....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, []uint8) (uintptr, bool)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.[]uint8+0
	rel 72+8 t=1 type.uintptr+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap) uint64- SRODATA dupok size=31
	0x0000 00 00 1c 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 29 20 75 69 6e 74 36 34     FastMap) uint64
type.*func(*"".FastMap) uint64 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 82 6d ea 99 00 08 08 36 00 00 00 00 00 00 00 00  .m.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap) uint64-+0
	rel 48+8 t=1 type.func(*"".FastMap) uint64+0
type.func(*"".FastMap) uint64 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f2 7f 7a ea 02 08 08 33 00 00 00 00 00 00 00 00  ..z....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap) uint64-+0
	rel 44+4 t=6 type.*func(*"".FastMap) uint64+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uint64+0
type..namedata.*func(*fmmap.FastMap, uintptr) (uintptr, bool)- SRODATA dupok size=49
	0x0000 00 00 2e 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 69 6e 74 70 74 72  FastMap, uintptr
	0x0020 29 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c  ) (uintptr, bool
	0x0030 29                                               )
type.*func(*"".FastMap, uintptr) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e1 5f f9 a4 00 08 08 36 00 00 00 00 00 00 00 00  ._.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(*"".FastMap, uintptr) (uintptr, bool)+0
type.func(*"".FastMap, uintptr) (uintptr, bool) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 55 ba f7 dc 02 08 08 33 00 00 00 00 00 00 00 00  U......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, uintptr) (uintptr, bool)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.uintptr+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, unsafe.Pointer) (uintptr, bool)- SRODATA dupok size=56
	0x0000 00 00 35 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..5*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 6e 73 61 66 65 2e  FastMap, unsafe.
	0x0020 50 6f 69 6e 74 65 72 29 20 28 75 69 6e 74 70 74  Pointer) (uintpt
	0x0030 72 2c 20 62 6f 6f 6c 29                          r, bool)
type.*func(*"".FastMap, unsafe.Pointer) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9d 5b 63 8c 00 08 08 36 00 00 00 00 00 00 00 00  .[c....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(*"".FastMap, unsafe.Pointer) (uintptr, bool)+0
type.func(*"".FastMap, unsafe.Pointer) (uintptr, bool) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 19 74 c3 02 08 08 33 00 00 00 00 00 00 00 00  p.t....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, unsafe.Pointer) (uintptr, bool)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.unsafe.Pointer+0
	rel 72+8 t=1 type.uintptr+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, string) (uintptr, bool)- SRODATA dupok size=48
	0x0000 00 00 2d 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..-*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 73 74 72 69 6e 67 29  FastMap, string)
	0x0020 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c 29   (uintptr, bool)
type.*func(*"".FastMap, string) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 73 45 85 2b 00 08 08 36 00 00 00 00 00 00 00 00  sE.+...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(*"".FastMap, string) (uintptr, bool)+0
type.func(*"".FastMap, string) (uintptr, bool) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 95 d1 1b 27 02 08 08 33 00 00 00 00 00 00 00 00  ...'...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, string) (uintptr, bool)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.string+0
	rel 72+8 t=1 type.uintptr+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, bool) *fmmap.Iterator- SRODATA dupok size=46
	0x0000 00 00 2b 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..+*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 62 6f 6f 6c 29 20 2a  FastMap, bool) *
	0x0020 66 6d 6d 61 70 2e 49 74 65 72 61 74 6f 72        fmmap.Iterator
type.*func(*"".FastMap, bool) *"".Iterator SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6c 53 d2 1e 00 08 08 36 00 00 00 00 00 00 00 00  lS.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, bool) *fmmap.Iterator-+0
	rel 48+8 t=1 type.func(*"".FastMap, bool) *"".Iterator+0
type.func(*"".FastMap, bool) *"".Iterator SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 9c ee d7 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, bool) *fmmap.Iterator-+0
	rel 44+4 t=6 type.*func(*"".FastMap, bool) *"".Iterator+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.bool+0
	rel 72+8 t=1 type.*"".Iterator+0
type..namedata.*func(*fmmap.FastMap, []uint8, uintptr)- SRODATA dupok size=42
	0x0000 00 00 27 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..'*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 5b 5d 75 69 6e 74 38  FastMap, []uint8
	0x0020 2c 20 75 69 6e 74 70 74 72 29                    , uintptr)
type.*func(*"".FastMap, []uint8, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4c b5 07 52 00 08 08 36 00 00 00 00 00 00 00 00  L..R...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8, uintptr)-+0
	rel 48+8 t=1 type.func(*"".FastMap, []uint8, uintptr)+0
type.func(*"".FastMap, []uint8, uintptr) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 72 5a 84 02 08 08 33 00 00 00 00 00 00 00 00  .rZ....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8, uintptr)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, []uint8, uintptr)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.[]uint8+0
	rel 72+8 t=1 type.uintptr+0
type..namedata.*func(*fmmap.FastMap, []uint8, unsafe.Pointer)- SRODATA dupok size=49
	0x0000 00 00 2e 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 5b 5d 75 69 6e 74 38  FastMap, []uint8
	0x0020 2c 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72  , unsafe.Pointer
	0x0030 29                                               )
type.*func(*"".FastMap, []uint8, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cd 33 64 0c 00 08 08 36 00 00 00 00 00 00 00 00  .3d....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(*"".FastMap, []uint8, unsafe.Pointer)+0
type.func(*"".FastMap, []uint8, unsafe.Pointer) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2f 25 28 92 02 08 08 33 00 00 00 00 00 00 00 00  /%(....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, []uint8, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, []uint8, unsafe.Pointer)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.[]uint8+0
	rel 72+8 t=1 type.unsafe.Pointer+0
type..namedata.*func(*fmmap.FastMap, uintptr, uintptr)- SRODATA dupok size=42
	0x0000 00 00 27 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..'*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 69 6e 74 70 74 72  FastMap, uintptr
	0x0020 2c 20 75 69 6e 74 70 74 72 29                    , uintptr)
type.*func(*"".FastMap, uintptr, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a9 2c 60 44 00 08 08 36 00 00 00 00 00 00 00 00  .,`D...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr, uintptr)-+0
	rel 48+8 t=1 type.func(*"".FastMap, uintptr, uintptr)+0
type.func(*"".FastMap, uintptr, uintptr) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 ba a3 32 02 08 08 33 00 00 00 00 00 00 00 00  ...2...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr, uintptr)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, uintptr, uintptr)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.uintptr+0
type..namedata.*func(*fmmap.FastMap, uintptr, unsafe.Pointer)- SRODATA dupok size=49
	0x0000 00 00 2e 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 69 6e 74 70 74 72  FastMap, uintptr
	0x0020 2c 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72  , unsafe.Pointer
	0x0030 29                                               )
type.*func(*"".FastMap, uintptr, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 87 07 87 44 00 08 08 36 00 00 00 00 00 00 00 00  ...D...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(*"".FastMap, uintptr, unsafe.Pointer)+0
type.func(*"".FastMap, uintptr, unsafe.Pointer) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 95 37 10 0a 02 08 08 33 00 00 00 00 00 00 00 00  .7.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uintptr, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, uintptr, unsafe.Pointer)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.unsafe.Pointer+0
type..namedata.*func(*fmmap.FastMap, unsafe.Pointer, unsafe.Pointer)- SRODATA dupok size=56
	0x0000 00 00 35 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..5*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 6e 73 61 66 65 2e  FastMap, unsafe.
	0x0020 50 6f 69 6e 74 65 72 2c 20 75 6e 73 61 66 65 2e  Pointer, unsafe.
	0x0030 50 6f 69 6e 74 65 72 29                          Pointer)
type.*func(*"".FastMap, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a3 ae d1 ff 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(*"".FastMap, unsafe.Pointer, unsafe.Pointer)+0
type.func(*"".FastMap, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ae 6f d7 e3 02 08 08 33 00 00 00 00 00 00 00 00  .o.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, unsafe.Pointer, unsafe.Pointer)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.unsafe.Pointer+0
	rel 72+8 t=1 type.unsafe.Pointer+0
type..namedata.*func(*fmmap.FastMap, unsafe.Pointer, uintptr)- SRODATA dupok size=49
	0x0000 00 00 2e 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 6e 73 61 66 65 2e  FastMap, unsafe.
	0x0020 50 6f 69 6e 74 65 72 2c 20 75 69 6e 74 70 74 72  Pointer, uintptr
	0x0030 29                                               )
type.*func(*"".FastMap, unsafe.Pointer, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7b 2e 40 bf 00 08 08 36 00 00 00 00 00 00 00 00  {.@....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer, uintptr)-+0
	rel 48+8 t=1 type.func(*"".FastMap, unsafe.Pointer, uintptr)+0
type.func(*"".FastMap, unsafe.Pointer, uintptr) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b2 8a f3 43 02 08 08 33 00 00 00 00 00 00 00 00  ...C...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, unsafe.Pointer, uintptr)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, unsafe.Pointer, uintptr)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.unsafe.Pointer+0
	rel 72+8 t=1 type.uintptr+0
type..namedata.*func(*fmmap.FastMap, string, uintptr)- SRODATA dupok size=41
	0x0000 00 00 26 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..&*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 73 74 72 69 6e 67 2c  FastMap, string,
	0x0020 20 75 69 6e 74 70 74 72 29                        uintptr)
type.*func(*"".FastMap, string, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5b 47 8a c3 00 08 08 36 00 00 00 00 00 00 00 00  [G.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string, uintptr)-+0
	rel 48+8 t=1 type.func(*"".FastMap, string, uintptr)+0
type.func(*"".FastMap, string, uintptr) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 56 88 5f 3d 02 08 08 33 00 00 00 00 00 00 00 00  V._=...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string, uintptr)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, string, uintptr)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.string+0
	rel 72+8 t=1 type.uintptr+0
type..namedata.*func(*fmmap.FastMap, string, unsafe.Pointer)- SRODATA dupok size=48
	0x0000 00 00 2d 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..-*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 73 74 72 69 6e 67 2c  FastMap, string,
	0x0020 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 29   unsafe.Pointer)
type.*func(*"".FastMap, string, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 be 2f e5 6b 00 08 08 36 00 00 00 00 00 00 00 00  ./.k...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(*"".FastMap, string, unsafe.Pointer)+0
type.func(*"".FastMap, string, unsafe.Pointer) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 59 49 b5 62 02 08 08 33 00 00 00 00 00 00 00 00  YI.b...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, string, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, string, unsafe.Pointer)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.string+0
	rel 72+8 t=1 type.unsafe.Pointer+0
type..namedata.*func(*fmmap.FastMap, uint64) bool- SRODATA dupok size=37
	0x0000 00 00 22 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  .."*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 69 6e 74 36 34 29  FastMap, uint64)
	0x0020 20 62 6f 6f 6c                                    bool
type.*func(*"".FastMap, uint64) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0d db 99 72 00 08 08 36 00 00 00 00 00 00 00 00  ...r...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uint64) bool-+0
	rel 48+8 t=1 type.func(*"".FastMap, uint64) bool+0
type.func(*"".FastMap, uint64) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 48 4a 5d ca 02 08 08 33 00 00 00 00 00 00 00 00  HJ]....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uint64) bool-+0
	rel 44+4 t=6 type.*func(*"".FastMap, uint64) bool+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uint64+0
	rel 72+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, uint64) (uintptr, bool)- SRODATA dupok size=48
	0x0000 00 00 2d 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..-*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 69 6e 74 36 34 29  FastMap, uint64)
	0x0020 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c 29   (uintptr, bool)
type.*func(*"".FastMap, uint64) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 91 02 1f bc 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uint64) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(*"".FastMap, uint64) (uintptr, bool)+0
type.func(*"".FastMap, uint64) (uintptr, bool) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3b 81 c6 5d 02 08 08 33 00 00 00 00 00 00 00 00  ;..]...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uint64) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, uint64) (uintptr, bool)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uint64+0
	rel 72+8 t=1 type.uintptr+0
	rel 80+8 t=1 type.bool+0
type..namedata.*func(*fmmap.FastMap, uint64, unsafe.Pointer, unsafe.Pointer)- SRODATA dupok size=64
	0x0000 00 00 3d 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ..=*func(*fmmap.
	0x0010 46 61 73 74 4d 61 70 2c 20 75 69 6e 74 36 34 2c  FastMap, uint64,
	0x0020 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 2c   unsafe.Pointer,
	0x0030 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 29   unsafe.Pointer)
type.*func(*"".FastMap, uint64, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3f 21 41 75 00 08 08 36 00 00 00 00 00 00 00 00  ?!Au...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uint64, unsafe.Pointer, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(*"".FastMap, uint64, unsafe.Pointer, unsafe.Pointer)+0
type.func(*"".FastMap, uint64, unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 00 a8 bd ce 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.FastMap, uint64, unsafe.Pointer, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(*"".FastMap, uint64, unsafe.Pointer, unsafe.Pointer)+0
	rel 56+8 t=1 type.*"".FastMap+0
	rel 64+8 t=1 type.uint64+0
	rel 72+8 t=1 type.unsafe.Pointer+0
	rel 80+8 t=1 type.unsafe.Pointer+0
type..namedata.DelBytes. SRODATA dupok size=11
	0x0000 01 00 08 44 65 6c 42 79 74 65 73                 ...DelBytes
type..namedata.*func([]uint8) bool- SRODATA dupok size=22
	0x0000 00 00 13 2a 66 75 6e 63 28 5b 5d 75 69 6e 74 38  ...*func([]uint8
	0x0010 29 20 62 6f 6f 6c                                ) bool
type.*func([]uint8) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 52 6b 86 29 00 08 08 36 00 00 00 00 00 00 00 00  Rk.)...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8) bool-+0
	rel 48+8 t=1 type.func([]uint8) bool+0
type.func([]uint8) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 46 70 62 56 02 08 08 33 00 00 00 00 00 00 00 00  FpbV...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8) bool-+0
	rel 44+4 t=6 type.*func([]uint8) bool+0
	rel 56+8 t=1 type.[]uint8+0
	rel 64+8 t=1 type.bool+0
type..namedata.DelInt. SRODATA dupok size=9
	0x0000 01 00 06 44 65 6c 49 6e 74                       ...DelInt
type..namedata.*func(uintptr) bool- SRODATA dupok size=22
	0x0000 00 00 13 2a 66 75 6e 63 28 75 69 6e 74 70 74 72  ...*func(uintptr
	0x0010 29 20 62 6f 6f 6c                                ) bool
type.*func(uintptr) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 31 70 c8 19 00 08 08 36 00 00 00 00 00 00 00 00  1p.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr) bool-+0
	rel 48+8 t=1 type.func(uintptr) bool+0
type.func(uintptr) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 35 d9 a5 13 02 08 08 33 00 00 00 00 00 00 00 00  5......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr) bool-+0
	rel 44+4 t=6 type.*func(uintptr) bool+0
	rel 56+8 t=1 type.uintptr+0
	rel 64+8 t=1 type.bool+0
type..namedata.DelPtr. SRODATA dupok size=9
	0x0000 01 00 06 44 65 6c 50 74 72                       ...DelPtr
type..namedata.*func(unsafe.Pointer) bool- SRODATA dupok size=29
	0x0000 00 00 1a 2a 66 75 6e 63 28 75 6e 73 61 66 65 2e  ...*func(unsafe.
	0x0010 50 6f 69 6e 74 65 72 29 20 62 6f 6f 6c           Pointer) bool
type.*func(unsafe.Pointer) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 34 73 da 66 00 08 08 36 00 00 00 00 00 00 00 00  4s.f...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer) bool-+0
	rel 48+8 t=1 type.func(unsafe.Pointer) bool+0
type.func(unsafe.Pointer) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ef 7a be 1b 02 08 08 33 00 00 00 00 00 00 00 00  .z.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer) bool-+0
	rel 44+4 t=6 type.*func(unsafe.Pointer) bool+0
	rel 56+8 t=1 type.unsafe.Pointer+0
	rel 64+8 t=1 type.bool+0
type..namedata.DelStr. SRODATA dupok size=9
	0x0000 01 00 06 44 65 6c 53 74 72                       ...DelStr
type..namedata.*func(string) bool- SRODATA dupok size=21
	0x0000 00 00 12 2a 66 75 6e 63 28 73 74 72 69 6e 67 29  ...*func(string)
	0x0010 20 62 6f 6f 6c                                    bool
type.*func(string) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 27 30 d0 13 00 08 08 36 00 00 00 00 00 00 00 00  '0.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string) bool-+0
	rel 48+8 t=1 type.func(string) bool+0
type.func(string) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2a f7 01 80 02 08 08 33 00 00 00 00 00 00 00 00  *......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string) bool-+0
	rel 44+4 t=6 type.*func(string) bool+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.bool+0
type..namedata.Dump. SRODATA dupok size=7
	0x0000 01 00 04 44 75 6d 70                             ...Dump
type..namedata.GetBytes. SRODATA dupok size=11
	0x0000 01 00 08 47 65 74 42 79 74 65 73                 ...GetBytes
type..namedata.*func([]uint8) (uintptr, bool)- SRODATA dupok size=33
	0x0000 00 00 1e 2a 66 75 6e 63 28 5b 5d 75 69 6e 74 38  ...*func([]uint8
	0x0010 29 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c  ) (uintptr, bool
	0x0020 29                                               )
type.*func([]uint8) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 67 b0 4a e8 00 08 08 36 00 00 00 00 00 00 00 00  g.J....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8) (uintptr, bool)-+0
	rel 48+8 t=1 type.func([]uint8) (uintptr, bool)+0
type.func([]uint8) (uintptr, bool) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 35 50 ec b3 02 08 08 33 00 00 00 00 00 00 00 00  5P.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func([]uint8) (uintptr, bool)+0
	rel 56+8 t=1 type.[]uint8+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.bool+0
type..namedata.GetCollision. SRODATA dupok size=15
	0x0000 01 00 0c 47 65 74 43 6f 6c 6c 69 73 69 6f 6e     ...GetCollision
type..namedata.*func() uint64- SRODATA dupok size=17
	0x0000 00 00 0e 2a 66 75 6e 63 28 29 20 75 69 6e 74 36  ...*func() uint6
	0x0010 34                                               4
type.*func() uint64 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b0 cf 66 34 00 08 08 36 00 00 00 00 00 00 00 00  ..f4...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() uint64-+0
	rel 48+8 t=1 type.func() uint64+0
type.func() uint64 SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0c d3 e7 24 02 08 08 33 00 00 00 00 00 00 00 00  ...$...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() uint64-+0
	rel 44+4 t=6 type.*func() uint64+0
	rel 56+8 t=1 type.uint64+0
type..namedata.GetInt. SRODATA dupok size=9
	0x0000 01 00 06 47 65 74 49 6e 74                       ...GetInt
type..namedata.*func(uintptr) (uintptr, bool)- SRODATA dupok size=33
	0x0000 00 00 1e 2a 66 75 6e 63 28 75 69 6e 74 70 74 72  ...*func(uintptr
	0x0010 29 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c  ) (uintptr, bool
	0x0020 29                                               )
type.*func(uintptr) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f4 6d 76 0c 00 08 08 36 00 00 00 00 00 00 00 00  .mv....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(uintptr) (uintptr, bool)+0
type.func(uintptr) (uintptr, bool) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 59 c9 0b da 02 08 08 33 00 00 00 00 00 00 00 00  Y......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(uintptr) (uintptr, bool)+0
	rel 56+8 t=1 type.uintptr+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.bool+0
type..namedata.GetPtr. SRODATA dupok size=9
	0x0000 01 00 06 47 65 74 50 74 72                       ...GetPtr
type..namedata.*func(unsafe.Pointer) (uintptr, bool)- SRODATA dupok size=40
	0x0000 00 00 25 2a 66 75 6e 63 28 75 6e 73 61 66 65 2e  ..%*func(unsafe.
	0x0010 50 6f 69 6e 74 65 72 29 20 28 75 69 6e 74 70 74  Pointer) (uintpt
	0x0020 72 2c 20 62 6f 6f 6c 29                          r, bool)
type.*func(unsafe.Pointer) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9e 9e 61 22 00 08 08 36 00 00 00 00 00 00 00 00  ..a"...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(unsafe.Pointer) (uintptr, bool)+0
type.func(unsafe.Pointer) (uintptr, bool) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c3 ec cc 71 02 08 08 33 00 00 00 00 00 00 00 00  ...q...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(unsafe.Pointer) (uintptr, bool)+0
	rel 56+8 t=1 type.unsafe.Pointer+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.bool+0
type..namedata.GetStr. SRODATA dupok size=9
	0x0000 01 00 06 47 65 74 53 74 72                       ...GetStr
type..namedata.*func(string) (uintptr, bool)- SRODATA dupok size=32
	0x0000 00 00 1d 2a 66 75 6e 63 28 73 74 72 69 6e 67 29  ...*func(string)
	0x0010 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c 29   (uintptr, bool)
type.*func(string) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 fc bf c6 00 08 08 36 00 00 00 00 00 00 00 00  S......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(string) (uintptr, bool)+0
type.func(string) (uintptr, bool) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 35 cf 84 f1 02 08 08 33 00 00 00 00 00 00 00 00  5......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(string) (uintptr, bool)+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.bool+0
type..namedata.SetBytesInt. SRODATA dupok size=14
	0x0000 01 00 0b 53 65 74 42 79 74 65 73 49 6e 74        ...SetBytesInt
type..namedata.*func([]uint8, uintptr)- SRODATA dupok size=26
	0x0000 00 00 17 2a 66 75 6e 63 28 5b 5d 75 69 6e 74 38  ...*func([]uint8
	0x0010 2c 20 75 69 6e 74 70 74 72 29                    , uintptr)
type.*func([]uint8, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 af 0b b5 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8, uintptr)-+0
	rel 48+8 t=1 type.func([]uint8, uintptr)+0
type.func([]uint8, uintptr) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 26 00 6c fc 02 08 08 33 00 00 00 00 00 00 00 00  &.l....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8, uintptr)-+0
	rel 44+4 t=6 type.*func([]uint8, uintptr)+0
	rel 56+8 t=1 type.[]uint8+0
	rel 64+8 t=1 type.uintptr+0
type..namedata.SetBytesPtr. SRODATA dupok size=14
	0x0000 01 00 0b 53 65 74 42 79 74 65 73 50 74 72        ...SetBytesPtr
type..namedata.*func([]uint8, unsafe.Pointer)- SRODATA dupok size=33
	0x0000 00 00 1e 2a 66 75 6e 63 28 5b 5d 75 69 6e 74 38  ...*func([]uint8
	0x0010 2c 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72  , unsafe.Pointer
	0x0020 29                                               )
type.*func([]uint8, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 ed a6 6b 00 08 08 36 00 00 00 00 00 00 00 00  p..k...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func([]uint8, unsafe.Pointer)+0
type.func([]uint8, unsafe.Pointer) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ed 03 dd 4f 02 08 08 33 00 00 00 00 00 00 00 00  ...O...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func([]uint8, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func([]uint8, unsafe.Pointer)+0
	rel 56+8 t=1 type.[]uint8+0
	rel 64+8 t=1 type.unsafe.Pointer+0
type..namedata.SetInt. SRODATA dupok size=9
	0x0000 01 00 06 53 65 74 49 6e 74                       ...SetInt
type..namedata.*func(uintptr, uintptr)- SRODATA dupok size=26
	0x0000 00 00 17 2a 66 75 6e 63 28 75 69 6e 74 70 74 72  ...*func(uintptr
	0x0010 2c 20 75 69 6e 74 70 74 72 29                    , uintptr)
type.*func(uintptr, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 46 92 9b 7d 00 08 08 36 00 00 00 00 00 00 00 00  F..}...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr, uintptr)-+0
	rel 48+8 t=1 type.func(uintptr, uintptr)+0
type.func(uintptr, uintptr) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b6 9f 58 f2 02 08 08 33 00 00 00 00 00 00 00 00  ..X....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr, uintptr)-+0
	rel 44+4 t=6 type.*func(uintptr, uintptr)+0
	rel 56+8 t=1 type.uintptr+0
	rel 64+8 t=1 type.uintptr+0
type..namedata.SetIntPtr. SRODATA dupok size=12
	0x0000 01 00 09 53 65 74 49 6e 74 50 74 72              ...SetIntPtr
type..namedata.*func(uintptr, unsafe.Pointer)- SRODATA dupok size=33
	0x0000 00 00 1e 2a 66 75 6e 63 28 75 69 6e 74 70 74 72  ...*func(uintptr
	0x0010 2c 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72  , unsafe.Pointer
	0x0020 29                                               )
type.*func(uintptr, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 64 a0 0a cc 00 08 08 36 00 00 00 00 00 00 00 00  d......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(uintptr, unsafe.Pointer)+0
type.func(uintptr, unsafe.Pointer) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 72 7b c3 5e 02 08 08 33 00 00 00 00 00 00 00 00  r{.^...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uintptr, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(uintptr, unsafe.Pointer)+0
	rel 56+8 t=1 type.uintptr+0
	rel 64+8 t=1 type.unsafe.Pointer+0
type..namedata.SetPtr. SRODATA dupok size=9
	0x0000 01 00 06 53 65 74 50 74 72                       ...SetPtr
type..namedata.*func(unsafe.Pointer, unsafe.Pointer)- SRODATA dupok size=40
	0x0000 00 00 25 2a 66 75 6e 63 28 75 6e 73 61 66 65 2e  ..%*func(unsafe.
	0x0010 50 6f 69 6e 74 65 72 2c 20 75 6e 73 61 66 65 2e  Pointer, unsafe.
	0x0020 50 6f 69 6e 74 65 72 29                          Pointer)
type.*func(unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c4 ce 9e af 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(unsafe.Pointer, unsafe.Pointer)+0
type.func(unsafe.Pointer, unsafe.Pointer) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 ce a5 a6 02 08 08 33 00 00 00 00 00 00 00 00  S......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(unsafe.Pointer, unsafe.Pointer)+0
	rel 56+8 t=1 type.unsafe.Pointer+0
	rel 64+8 t=1 type.unsafe.Pointer+0
type..namedata.SetPtrInt. SRODATA dupok size=12
	0x0000 01 00 09 53 65 74 50 74 72 49 6e 74              ...SetPtrInt
type..namedata.*func(unsafe.Pointer, uintptr)- SRODATA dupok size=33
	0x0000 00 00 1e 2a 66 75 6e 63 28 75 6e 73 61 66 65 2e  ...*func(unsafe.
	0x0010 50 6f 69 6e 74 65 72 2c 20 75 69 6e 74 70 74 72  Pointer, uintptr
	0x0020 29                                               )
type.*func(unsafe.Pointer, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ca 39 e0 08 00 08 08 36 00 00 00 00 00 00 00 00  .9.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer, uintptr)-+0
	rel 48+8 t=1 type.func(unsafe.Pointer, uintptr)+0
type.func(unsafe.Pointer, uintptr) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 36 12 14 02 08 08 33 00 00 00 00 00 00 00 00  .6.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(unsafe.Pointer, uintptr)-+0
	rel 44+4 t=6 type.*func(unsafe.Pointer, uintptr)+0
	rel 56+8 t=1 type.unsafe.Pointer+0
	rel 64+8 t=1 type.uintptr+0
type..namedata.SetStr1Int. SRODATA dupok size=13
	0x0000 01 00 0a 53 65 74 53 74 72 31 49 6e 74           ...SetStr1Int
type..namedata.SetStr1Ptr. SRODATA dupok size=13
	0x0000 01 00 0a 53 65 74 53 74 72 31 50 74 72           ...SetStr1Ptr
type..namedata.SetStrInt. SRODATA dupok size=12
	0x0000 01 00 09 53 65 74 53 74 72 49 6e 74              ...SetStrInt
type..namedata.*func(string, uintptr)- SRODATA dupok size=25
	0x0000 00 00 16 2a 66 75 6e 63 28 73 74 72 69 6e 67 2c  ...*func(string,
	0x0010 20 75 69 6e 74 70 74 72 29                        uintptr)
type.*func(string, uintptr) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f9 6f f2 72 00 08 08 36 00 00 00 00 00 00 00 00  .o.r...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string, uintptr)-+0
	rel 48+8 t=1 type.func(string, uintptr)+0
type.func(string, uintptr) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4e e6 61 b4 02 08 08 33 00 00 00 00 00 00 00 00  N.a....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string, uintptr)-+0
	rel 44+4 t=6 type.*func(string, uintptr)+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.uintptr+0
type..namedata.SetStrPtr. SRODATA dupok size=12
	0x0000 01 00 09 53 65 74 53 74 72 50 74 72              ...SetStrPtr
type..namedata.*func(string, unsafe.Pointer)- SRODATA dupok size=32
	0x0000 00 00 1d 2a 66 75 6e 63 28 73 74 72 69 6e 67 2c  ...*func(string,
	0x0010 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72 29   unsafe.Pointer)
type.*func(string, unsafe.Pointer) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5f 32 3a e9 00 08 08 36 00 00 00 00 00 00 00 00  _2:....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string, unsafe.Pointer)-+0
	rel 48+8 t=1 type.func(string, unsafe.Pointer)+0
type.func(string, unsafe.Pointer) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 17 c4 36 f8 02 08 08 33 00 00 00 00 00 00 00 00  ..6....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(string, unsafe.Pointer)-+0
	rel 44+4 t=6 type.*func(string, unsafe.Pointer)+0
	rel 56+8 t=1 type.string+0
	rel 64+8 t=1 type.unsafe.Pointer+0
type..namedata.del64- SRODATA dupok size=8
	0x0000 00 00 05 64 65 6c 36 34                          ...del64
type..namedata.*func(uint64) bool- SRODATA dupok size=21
	0x0000 00 00 12 2a 66 75 6e 63 28 75 69 6e 74 36 34 29  ...*func(uint64)
	0x0010 20 62 6f 6f 6c                                    bool
type.*func(uint64) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c3 42 ec 60 00 08 08 36 00 00 00 00 00 00 00 00  .B.`...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64) bool-+0
	rel 48+8 t=1 type.func(uint64) bool+0
type.func(uint64) bool SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0f 4b 0c 36 02 08 08 33 00 00 00 00 00 00 00 00  .K.6...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64) bool-+0
	rel 44+4 t=6 type.*func(uint64) bool+0
	rel 56+8 t=1 type.uint64+0
	rel 64+8 t=1 type.bool+0
type..namedata.get64- SRODATA dupok size=8
	0x0000 00 00 05 67 65 74 36 34                          ...get64
type..namedata.*func(uint64) (uintptr, bool)- SRODATA dupok size=32
	0x0000 00 00 1d 2a 66 75 6e 63 28 75 69 6e 74 36 34 29  ...*func(uint64)
	0x0010 20 28 75 69 6e 74 70 74 72 2c 20 62 6f 6f 6c 29   (uintptr, bool)
type.*func(uint64) (uintptr, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ed 06 a1 65 00 08 08 36 00 00 00 00 00 00 00 00  ...e...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64) (uintptr, bool)-+0
	rel 48+8 t=1 type.func(uint64) (uintptr, bool)+0
type.func(uint64) (uintptr, bool) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ac ed bc 9d 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(uint64) (uintptr, bool)-+0
	rel 44+4 t=6 type.*func(uint64) (uintptr, bool)+0
	rel 56+8 t=1 type.uint64+0
	rel 64+8 t=1 type.uintptr+0
	rel 72+8 t=1 type.bool+0
type..namedata.grow- SRODATA dupok size=7
	0x0000 00 00 04 67 72 6f 77                             ...grow
type..namedata.set64- SRODATA dupok size=8
	0x0000 00 00 05 73 65 74 36 34                          ...set64
type.*"".FastMap SRODATA size=504
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b4 68 88 26 01 08 08 36 00 00 00 00 00 00 00 00  .h.&...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 1b 00 17 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0190 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01f0 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*fmmap.FastMap.+0
	rel 48+8 t=1 type."".FastMap+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.Clear.+0
	rel 76+4 t=24 type.func()+0
	rel 80+4 t=24 "".(*FastMap).Clear+0
	rel 84+4 t=24 "".(*FastMap).Clear+0
	rel 88+4 t=5 type..namedata.DelBytes.+0
	rel 92+4 t=24 type.func([]uint8) bool+0
	rel 96+4 t=24 "".(*FastMap).DelBytes+0
	rel 100+4 t=24 "".(*FastMap).DelBytes+0
	rel 104+4 t=5 type..namedata.DelInt.+0
	rel 108+4 t=24 type.func(uintptr) bool+0
	rel 112+4 t=24 "".(*FastMap).DelInt+0
	rel 116+4 t=24 "".(*FastMap).DelInt+0
	rel 120+4 t=5 type..namedata.DelPtr.+0
	rel 124+4 t=24 type.func(unsafe.Pointer) bool+0
	rel 128+4 t=24 "".(*FastMap).DelPtr+0
	rel 132+4 t=24 "".(*FastMap).DelPtr+0
	rel 136+4 t=5 type..namedata.DelStr.+0
	rel 140+4 t=24 type.func(string) bool+0
	rel 144+4 t=24 "".(*FastMap).DelStr+0
	rel 148+4 t=24 "".(*FastMap).DelStr+0
	rel 152+4 t=5 type..namedata.Dump.+0
	rel 156+4 t=24 type.func()+0
	rel 160+4 t=24 "".(*FastMap).Dump+0
	rel 164+4 t=24 "".(*FastMap).Dump+0
	rel 168+4 t=5 type..namedata.GetBytes.+0
	rel 172+4 t=24 type.func([]uint8) (uintptr, bool)+0
	rel 176+4 t=24 "".(*FastMap).GetBytes+0
	rel 180+4 t=24 "".(*FastMap).GetBytes+0
	rel 184+4 t=5 type..namedata.GetCollision.+0
	rel 188+4 t=24 type.func() uint64+0
	rel 192+4 t=24 "".(*FastMap).GetCollision+0
	rel 196+4 t=24 "".(*FastMap).GetCollision+0
	rel 200+4 t=5 type..namedata.GetInt.+0
	rel 204+4 t=24 type.func(uintptr) (uintptr, bool)+0
	rel 208+4 t=24 "".(*FastMap).GetInt+0
	rel 212+4 t=24 "".(*FastMap).GetInt+0
	rel 216+4 t=5 type..namedata.GetPtr.+0
	rel 220+4 t=24 type.func(unsafe.Pointer) (uintptr, bool)+0
	rel 224+4 t=24 "".(*FastMap).GetPtr+0
	rel 228+4 t=24 "".(*FastMap).GetPtr+0
	rel 232+4 t=5 type..namedata.GetStr.+0
	rel 236+4 t=24 type.func(string) (uintptr, bool)+0
	rel 240+4 t=24 "".(*FastMap).GetStr+0
	rel 244+4 t=24 "".(*FastMap).GetStr+0
	rel 248+4 t=5 type..namedata.Iterator.+0
	rel 252+4 t=24 type.func(bool) *"".Iterator+0
	rel 256+4 t=24 "".(*FastMap).Iterator+0
	rel 260+4 t=24 "".(*FastMap).Iterator+0
	rel 264+4 t=5 type..namedata.SetBytesInt.+0
	rel 268+4 t=24 type.func([]uint8, uintptr)+0
	rel 272+4 t=24 "".(*FastMap).SetBytesInt+0
	rel 276+4 t=24 "".(*FastMap).SetBytesInt+0
	rel 280+4 t=5 type..namedata.SetBytesPtr.+0
	rel 284+4 t=24 type.func([]uint8, unsafe.Pointer)+0
	rel 288+4 t=24 "".(*FastMap).SetBytesPtr+0
	rel 292+4 t=24 "".(*FastMap).SetBytesPtr+0
	rel 296+4 t=5 type..namedata.SetInt.+0
	rel 300+4 t=24 type.func(uintptr, uintptr)+0
	rel 304+4 t=24 "".(*FastMap).SetInt+0
	rel 308+4 t=24 "".(*FastMap).SetInt+0
	rel 312+4 t=5 type..namedata.SetIntPtr.+0
	rel 316+4 t=24 type.func(uintptr, unsafe.Pointer)+0
	rel 320+4 t=24 "".(*FastMap).SetIntPtr+0
	rel 324+4 t=24 "".(*FastMap).SetIntPtr+0
	rel 328+4 t=5 type..namedata.SetPtr.+0
	rel 332+4 t=24 type.func(unsafe.Pointer, unsafe.Pointer)+0
	rel 336+4 t=24 "".(*FastMap).SetPtr+0
	rel 340+4 t=24 "".(*FastMap).SetPtr+0
	rel 344+4 t=5 type..namedata.SetPtrInt.+0
	rel 348+4 t=24 type.func(unsafe.Pointer, uintptr)+0
	rel 352+4 t=24 "".(*FastMap).SetPtrInt+0
	rel 356+4 t=24 "".(*FastMap).SetPtrInt+0
	rel 360+4 t=5 type..namedata.SetStr1Int.+0
	rel 364+4 t=24 type.func(unsafe.Pointer, uintptr)+0
	rel 368+4 t=24 "".(*FastMap).SetStr1Int+0
	rel 372+4 t=24 "".(*FastMap).SetStr1Int+0
	rel 376+4 t=5 type..namedata.SetStr1Ptr.+0
	rel 380+4 t=24 type.func(unsafe.Pointer, unsafe.Pointer)+0
	rel 384+4 t=24 "".(*FastMap).SetStr1Ptr+0
	rel 388+4 t=24 "".(*FastMap).SetStr1Ptr+0
	rel 392+4 t=5 type..namedata.SetStrInt.+0
	rel 396+4 t=24 type.func(string, uintptr)+0
	rel 400+4 t=24 "".(*FastMap).SetStrInt+0
	rel 404+4 t=24 "".(*FastMap).SetStrInt+0
	rel 408+4 t=5 type..namedata.SetStrPtr.+0
	rel 412+4 t=24 type.func(string, unsafe.Pointer)+0
	rel 416+4 t=24 "".(*FastMap).SetStrPtr+0
	rel 420+4 t=24 "".(*FastMap).SetStrPtr+0
	rel 424+4 t=5 type..namedata.Size.+0
	rel 428+4 t=24 type.func() uint64+0
	rel 432+4 t=24 "".(*FastMap).Size+0
	rel 436+4 t=24 "".(*FastMap).Size+0
	rel 440+4 t=5 type..namedata.del64-+0
	rel 444+4 t=24 type.func(uint64) bool+0
	rel 448+4 t=24 "".(*FastMap).del64+0
	rel 452+4 t=24 "".(*FastMap).del64+0
	rel 456+4 t=5 type..namedata.get64-+0
	rel 460+4 t=24 type.func(uint64) (uintptr, bool)+0
	rel 464+4 t=24 "".(*FastMap).get64+0
	rel 468+4 t=24 "".(*FastMap).get64+0
	rel 472+4 t=5 type..namedata.grow-+0
	rel 476+4 t=24 type.func()+0
	rel 480+4 t=24 "".(*FastMap).grow+0
	rel 484+4 t=24 "".(*FastMap).grow+0
	rel 488+4 t=5 type..namedata.set64-+0
	rel 492+4 t=24 type.func(uint64, unsafe.Pointer, unsafe.Pointer)+0
	rel 496+4 t=24 "".(*FastMap).set64+0
	rel 500+4 t=24 "".(*FastMap).set64+0
runtime.gcbits.06 SRODATA dupok size=1
	0x0000 06                                               .
type..namedata.mapPool- SRODATA dupok size=10
	0x0000 00 00 07 6d 61 70 50 6f 6f 6c                    ...mapPool
type..namedata.mapIndex- SRODATA dupok size=11
	0x0000 00 00 08 6d 61 70 49 6e 64 65 78                 ...mapIndex
type..namedata.collision- SRODATA dupok size=12
	0x0000 00 00 09 63 6f 6c 6c 69 73 69 6f 6e              ...collision
type."".FastMap SRODATA size=192
	0x0000 30 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  0...............
	0x0010 68 14 4a 63 07 08 08 19 00 00 00 00 00 00 00 00  h.Jc............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 70 00 00 00 00 00 00 00  ........p.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00b0 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.06+0
	rel 40+4 t=5 type..namedata.*fmmap.FastMap.+0
	rel 44+4 t=5 type.*"".FastMap+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".FastMap+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.cap-+0
	rel 104+8 t=1 type.uint64+0
	rel 120+8 t=1 type..namedata.mapPool-+0
	rel 128+8 t=1 type.*"".MapPool+0
	rel 144+8 t=1 type..namedata.mapIndex-+0
	rel 152+8 t=1 type.[]uint32+0
	rel 168+8 t=1 type..namedata.collision-+0
	rel 176+8 t=1 type.uint64+0
type..namedata.*[]uint64- SRODATA dupok size=12
	0x0000 00 00 09 2a 5b 5d 75 69 6e 74 36 34              ...*[]uint64
type.*[]uint64 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2f 44 4b 5c 00 08 08 36 00 00 00 00 00 00 00 00  /DK\...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint64-+0
	rel 48+8 t=1 type.[]uint64+0
type.[]uint64 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3f b5 69 20 02 08 08 17 00 00 00 00 00 00 00 00  ?.i ............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]uint64-+0
	rel 44+4 t=6 type.*[]uint64+0
	rel 48+8 t=1 type.uint64+0
type..namedata.*[0]uint64- SRODATA dupok size=13
	0x0000 00 00 0a 2a 5b 30 5d 75 69 6e 74 36 34           ...*[0]uint64
type.*[0]uint64 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d7 65 1b b9 00 08 08 36 00 00 00 00 00 00 00 00  .e.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[0]uint64-+0
	rel 48+8 t=1 type.[0]uint64+0
runtime.gcbits. SRODATA dupok size=0
type.[0]uint64 SRODATA dupok size=72
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 b6 c7 5e ef 02 08 08 91 00 00 00 00 00 00 00 00  ..^.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+16
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[0]uint64-+0
	rel 44+4 t=6 type.*[0]uint64+0
	rel 48+8 t=1 type.uint64+0
	rel 56+8 t=1 type.[]uint64+0
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 00 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=6 type.*[1]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.loc.type..hash.[7]interface {} SDWARFLOC dupok size=173
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 2b 00 00 00 00 00 00 00 56 00 00 00 00 00 00 00  +.......V.......
	0x0020 02 00 91 68 56 00 00 00 00 00 00 00 6e 00 00 00  ...hV.......n...
	0x0030 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00  ......P.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 1f 00 00 00 00 00 00 00 6e  ...............n
	0x0060 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0080 ff ff 00 00 00 00 00 00 00 00 4a 00 00 00 00 00  ..........J.....
	0x0090 00 00 6e 00 00 00 00 00 00 00 01 00 52 00 00 00  ..n.........R...
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 type..hash.[7]interface {}+0
	rel 79+8 t=1 type..hash.[7]interface {}+0
	rel 130+8 t=1 type..hash.[7]interface {}+0
go.info.type..hash.[7]interface {} SDWARFINFO dupok size=102
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 37 5d 69  .type..hash.[7]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f  ....i...........
	0x0040 70 00 00 01 00 00 00 00 00 00 00 00 0f 68 00 00  p............h..
	0x0050 01 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01  ..........~r2...
	0x0060 00 00 00 00 00 00                                ......
	rel 28+8 t=1 type..hash.[7]interface {}+0
	rel 36+8 t=1 type..hash.[7]interface {}+110
	rel 46+4 t=29 gofile..<autogenerated>+0
	rel 55+4 t=28 go.info.int+0
	rel 59+4 t=28 go.loc.type..hash.[7]interface {}+0
	rel 68+4 t=28 go.info.*[7]interface {}+0
	rel 72+4 t=28 go.loc.type..hash.[7]interface {}+71
	rel 81+4 t=28 go.info.uintptr+0
	rel 85+4 t=28 go.loc.type..hash.[7]interface {}+122
	rel 96+4 t=28 go.info.uintptr+0
go.range.type..hash.[7]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..hash.[7]interface {} SDWARFMISC dupok size=0
	0x0000 04 0f 04 0e 03 02 01 33 02 04 01 02 02 05 01 0a  .......3........
	0x0010 02 07 00                                         ...
go.loc.type..eq.[7]interface {} SDWARFLOC dupok size=154
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4c 00 00 00 00 00 00 00 55 00 00 00 00 00 00 00  L.......U.......
	0x0020 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00 00  ..Q.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 26 00 00 00 00 00 00 00 b6 00 00 00 00  ...&............
	0x0050 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 26 00 00 00 00 00 00 00 b6 00  ......&.........
	0x0080 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 type..eq.[7]interface {}+0
	rel 59+8 t=1 type..eq.[7]interface {}+0
	rel 110+8 t=1 type..eq.[7]interface {}+0
go.info.type..eq.[7]interface {} SDWARFINFO dupok size=100
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 37 5d 69 6e 74  .type..eq.[7]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f 70 00  ..i...........p.
	0x0040 00 01 00 00 00 00 00 00 00 00 0f 71 00 00 01 00  ...........q....
	0x0050 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01 00 00  ........~r2.....
	0x0060 00 00 00 00                                      ....
	rel 26+8 t=1 type..eq.[7]interface {}+0
	rel 34+8 t=1 type..eq.[7]interface {}+182
	rel 44+4 t=29 gofile..<autogenerated>+0
	rel 53+4 t=28 go.info.int+0
	rel 57+4 t=28 go.loc.type..eq.[7]interface {}+0
	rel 66+4 t=28 go.info.*[7]interface {}+0
	rel 70+4 t=28 go.loc.type..eq.[7]interface {}+51
	rel 79+4 t=28 go.info.*[7]interface {}+0
	rel 83+4 t=28 go.loc.type..eq.[7]interface {}+102
	rel 94+4 t=28 go.info.bool+0
go.range.type..eq.[7]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..eq.[7]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 22 02 04 01 42 02 05 01 0a  ......."...B....
	0x0010 02 05 01 0a 02 0a 00                             .......
type..hashfunc.[7]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[7]interface {}+0
type..eqfunc.[7]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[7]interface {}+0
type..alg.[7]interface {} SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[7]interface {}+0
	rel 8+8 t=1 type..eqfunc.[7]interface {}+0
type..namedata.*[7]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 37 5d 69 6e 74 65 72 66 61 63 65  ...*[7]interface
	0x0010 20 7b 7d                                          {}
type.*[7]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 34 b5 05 b8 00 08 08 36 00 00 00 00 00 00 00 00  4......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[7]interface {}-+0
	rel 48+8 t=1 type.[7]interface {}+0
runtime.gcbits.aa2a SRODATA dupok size=2
	0x0000 aa 2a                                            .*
type.[7]interface {} SRODATA dupok size=72
	0x0000 70 00 00 00 00 00 00 00 70 00 00 00 00 00 00 00  p.......p.......
	0x0010 c6 db a0 3c 02 08 08 11 00 00 00 00 00 00 00 00  ...<............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 07 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[7]interface {}+0
	rel 32+8 t=1 runtime.gcbits.aa2a+0
	rel 40+4 t=5 type..namedata.*[7]interface {}-+0
	rel 44+4 t=6 type.*[7]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.github.com/buptbill220/goasm. SRODATA dupok size=31
	0x0000 00 00 1c 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75  ...github.com/bu
	0x0010 70 74 62 69 6c 6c 32 32 30 2f 67 6f 61 73 6d     ptbill220/goasm
type..importpath.github.com/buptbill220/gooptlib/gooptlib. SRODATA dupok size=43
	0x0000 00 00 28 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75  ..(github.com/bu
	0x0010 70 74 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c  ptbill220/gooptl
	0x0020 69 62 2f 67 6f 6f 70 74 6c 69 62                 ib/gooptlib
type..importpath.github.com/buptbill220/gooptlib/gooptlib/magic. SRODATA dupok size=49
	0x0000 00 00 2e 67 69 74 68 75 62 2e 63 6f 6d 2f 62 75  ...github.com/bu
	0x0010 70 74 62 69 6c 6c 32 32 30 2f 67 6f 6f 70 74 6c  ptbill220/gooptl
	0x0020 69 62 2f 67 6f 6f 70 74 6c 69 62 2f 6d 61 67 69  ib/gooptlib/magi
	0x0030 63                                               c
type..importpath.math/bits. SRODATA dupok size=12
	0x0000 00 00 09 6d 61 74 68 2f 62 69 74 73              ...math/bits
type..importpath.reflect. SRODATA dupok size=10
	0x0000 00 00 07 72 65 66 6c 65 63 74                    ...reflect
type..importpath.unsafe. SRODATA dupok size=9
	0x0000 00 00 06 75 6e 73 61 66 65                       ...unsafe
gclocals·c79daec2ab1675c057144941047d899a SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 0d 0c                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·ebb0e8ce1793da18f0378b883cb3e122 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 00 04                    ..........
gclocals·c6d4eed72f18e73de2348f6442eb808a SRODATA dupok size=14
	0x0000 06 00 00 00 02 00 00 00 00 00 00 00 00 02        ..............
gclocals·50d93ebd634b833425a703782b564f96 SRODATA dupok size=14
	0x0000 06 00 00 00 03 00 00 00 00 04 06 02 01 00        ..............
gclocals·b21279d1eb46b89eab5cdc4d2eb462e0 SRODATA dupok size=15
	0x0000 07 00 00 00 07 00 00 00 00 02 01 08 04 40 41     .............@A
gclocals·9fad110d66c97cf0b58d28cccea80b12 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 01 00 04                 ...........
gclocals·7d2d5fca80364273fb07d5820a76fef4 SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·4fec856826a74b0a4ff95044914b428c SRODATA dupok size=13
	0x0000 05 00 00 00 08 00 00 00 00 01 09 81 05           .............
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
gclocals·c7fe5cc887f7d3e4a42d186e8312e748 SRODATA dupok size=18
	0x0000 05 00 00 00 09 00 00 00 00 00 04 00 24 00 24 01  ............$.$.
	0x0010 64 01                                            d.
gclocals·31c245487f702dbef70a2e23a2396ca3 SRODATA dupok size=20
	0x0000 06 00 00 00 09 00 00 00 00 00 01 00 09 00 09 01  ................
	0x0010 05 00 04 00                                      ....
gclocals·32e934db01ae6123cadf68ff488fea0d SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 01 09                 ...........
gclocals·bfec7e55b3f043d1941c093912808913 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 01 03                 ...........
gclocals·b4ab2fc24f0e166de8049ccb618b45ff SRODATA dupok size=12
	0x0000 04 00 00 00 03 00 00 00 00 01 05 04              ............
gclocals·31297f06598fbf4b511eb4e66e57df54 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 03 01 00                 ...........
gclocals·a412d6a4d3afae31793921f805aa9299 SRODATA dupok size=13
	0x0000 05 00 00 00 08 00 00 00 00 01 05 25 a5           ...........%.
gclocals·fd3ed844f9193f012fd851a1cafba17d SRODATA dupok size=12
	0x0000 04 00 00 00 07 00 00 00 00 01 05 41              ...........A
gclocals·3516e35e1b1c0015172db9c6f2ea8778 SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 02 0a 42 01           ...........B.
gclocals·c7c4fc7b12f6707ea74acf7400192967 SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 01 00                 ...........
gclocals·2b16a7a38c9177f923c1fbc955d81e8d SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 00 01 01                 ...........
gclocals·03c3ed88635a07487ed1597d901b0790 SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 01 02 06 04           .............
gclocals·130de80e0ae29128f76f182d8a4ef4eb SRODATA dupok size=15
	0x0000 07 00 00 00 07 00 00 00 00 02 40 41 45 44 01     ..........@AED.
gclocals·6fa72ec03c80611de0923d1fedc0ca5d SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 05 05 05 00 00           .............
gclocals·f653fd88567ceea80f7c9ff1b76251c9 SRODATA dupok size=18
	0x0000 05 00 00 00 10 00 00 00 00 00 02 00 a8 aa a8 aa  ................
	0x0010 00 00                                            ..
gclocals·77f45e40a5e75d3c90be317f13cda4aa SRODATA dupok size=36
	0x0000 0e 00 00 00 0a 00 00 00 00 00 01 00 04 00 0c 00  ................
	0x0010 00 01 00 03 04 02 0c 01 08 00 40 00 02 00 03 00  ..........@.....
	0x0020 23 00 21 00                                      #.!.
gclocals·0e942f96b37a3a54dce69fe4b1f12e5a SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 01 01 01 00              ............
gclocals·79ffc0be852f35dad62e16a19075a065 SRODATA dupok size=12
	0x0000 04 00 00 00 04 00 00 00 00 02 03 02              ............
gclocals·d0cc8640945bb75e30a7044497afad04 SRODATA dupok size=16
	0x0000 08 00 00 00 07 00 00 00 00 01 04 06 0e 02 40 08  ..............@.
gclocals·3f086c33c2c5ba5a9ad03573dd487cd6 SRODATA dupok size=16
	0x0000 08 00 00 00 02 00 00 00 01 01 01 01 01 00 00 02  ................
gclocals·6241f9a160d194cff50667fd5cbee444 SRODATA dupok size=16
	0x0000 08 00 00 00 03 00 00 00 00 04 06 02 01 01 00 00  ................
gclocals·0e3efe67b33d859b939fb59415b3f9ad SRODATA dupok size=58
	0x0000 19 00 00 00 09 00 00 00 00 00 01 00 04 00 08 00  ................
	0x0010 40 00 42 00 46 00 06 00 84 00 24 00 0c 00 2c 00  @.B.F.....$...,.
	0x0020 20 00 03 00 23 00 0b 00 0a 00 02 00 21 00 41 00   ...#.......!.A.
	0x0030 41 01 c1 00 c0 00 44 00 48 00                    A.....D.H.
gclocals·2be4fe7249a884919ff2ef4194076b0b SRODATA dupok size=34
	0x0000 0d 00 00 00 09 00 00 00 00 00 01 00 04 00 08 00  ................
	0x0010 40 00 02 00 42 00 43 00 03 00 01 01 21 00 05 00  @...B.C.....!...
	0x0020 0d 00                                            ..
gclocals·bdb3be7febc8b7021e927f8c04540dd4 SRODATA dupok size=15
	0x0000 07 00 00 00 06 00 00 00 00 01 03 23 21 20 02     ...........#! .
gclocals·ebac262cca497fde201d1448e89f07b0 SRODATA dupok size=13
	0x0000 05 00 00 00 04 00 00 00 00 02 0a 06 01           .............
gclocals·a3a3ab1cc966d3cc170fdd16cb68a65e SRODATA dupok size=12
	0x0000 04 00 00 00 04 00 00 00 00 01 09 05              ............
gclocals·713abd6cdf5e052e4dcd3eb297c82601 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 00 01                    ..........
gclocals·285b1d0448f6c5f51b745abc354f7907 SRODATA dupok size=14
	0x0000 06 00 00 00 04 00 00 00 00 01 02 08 04 0c        ..............
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·26e9b0ccb92eba339769be5b1a7650ef SRODATA dupok size=12
	0x0000 04 00 00 00 03 00 00 00 07 06 04 00              ............
gclocals·f6bd6b3389b872033d462029172c8612 SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·6e8d7ea4abad763909b26991048ee1fe SRODATA dupok size=12
	0x0000 04 00 00 00 02 00 00 00 00 01 03 02              ............
gclocals·fdbf1f5761f6d17e8ae3f0aaecb6a3c5 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 03 02 00                 ...........
gclocals·6d3134d79ba876c578158867673b4e60 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 05 04 00                 ...........
gclocals·665c4ecc557bd16a7bd7ca8720364e68 SRODATA dupok size=14
	0x0000 06 00 00 00 04 00 00 00 0b 0b 09 09 08 00        ..............
gclocals·bfd93e7c6589e93ae5cab2b72b71b5dd SRODATA dupok size=14
	0x0000 06 00 00 00 01 00 00 00 00 01 01 00 00 00        ..............
gclocals·7c230d5bdf0d04da1e9006acde2d0483 SRODATA dupok size=12
	0x0000 04 00 00 00 07 00 00 00 00 01 40 02              ..........@.
gclocals·0467cf7c958da2c4871f143640c96a1c SRODATA dupok size=12
	0x0000 04 00 00 00 03 00 00 00 00 01 04 02              ............
gclocals·0e66f3f2491221b77362069379e5c720 SRODATA dupok size=12
	0x0000 04 00 00 00 02 00 00 00 03 03 01 00              ............
gclocals·d964250b5250af0e4037552685027170 SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 00 01 01 00              ............
gclocals·9fd5fe9155af7b0edeb5d9d14b49308d SRODATA dupok size=11
	0x0000 03 00 00 00 07 00 00 00 00 01 40                 ..........@
gclocals·f921db378992a411b04a03b038505262 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 00 01 04                 ...........
gclocals·1cf923758aae2e428391d1783fe59973 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 01 02                 ...........
gclocals·750255a1c4c5578e6f769a4903832655 SRODATA dupok size=14
	0x0000 06 00 00 00 05 00 00 00 13 13 11 11 10 00        ..............
gclocals·8fa087a8cfe2fc042acbc0187bd0a5b2 SRODATA dupok size=14
	0x0000 06 00 00 00 04 00 00 00 0d 0d 0c 0c 00 00        ..............
gclocals·b5590857a12f09aa863215014ba31f50 SRODATA dupok size=14
	0x0000 06 00 00 00 01 00 00 00 00 01 00 01 01 00        ..............
gclocals·a2a2aa55ca4fe09a59f46110a04a2433 SRODATA dupok size=30
	0x0000 0b 00 00 00 0b 00 00 00 00 00 02 00 0a 00 02 01  ................
	0x0010 02 05 42 00 46 00 04 00 24 00 01 00 21 00        ..B.F...$...!.
gclocals·e71e89629e16d0f3da2aca3f559de1f7 SRODATA dupok size=13
	0x0000 05 00 00 00 04 00 00 00 00 01 05 09 08           .............
gclocals·663f8c6bfa83aa777198789ce63d9ab4 SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 00 01 00                 ...........
gclocals·24fa22a48e46ef4ceb43f47b87c8a22e SRODATA dupok size=26
	0x0000 09 00 00 00 09 00 00 00 00 00 01 00 05 00 44 00  ..............D.
	0x0010 44 01 40 01 40 00 04 00 02 00                    D.@.@.....
gclocals·f7bfb92e9202aa2d1809cf8cc6817247 SRODATA dupok size=14
	0x0000 06 00 00 00 01 00 00 00 01 01 01 01 00 00        ..............
gclocals·99fdc1ed84f3b11d27e4b0ae9ede10de SRODATA dupok size=14
	0x0000 06 00 00 00 03 00 00 00 00 01 03 07 02 00        ..............
gclocals·cf88cd2927de9523e528f0a2dc7ac67c SRODATA dupok size=18
	0x0000 0a 00 00 00 07 00 00 00 00 01 03 02 08 04 0c 4c  ...............L
	0x0010 09 40                                            .@
gclocals·1b0a8d3cc85902c71e8d6d23cc21f75e SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 01 02 05 04           .............
gclocals·ee104e299ed2e4539b82c61c5a4b843d SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 08 01                 ...........
gclocals·a1bdf42ea3370bf425f59e11a41daee2 SRODATA dupok size=19
	0x0000 0b 00 00 00 08 00 00 00 00 01 03 08 28 21 23 22  ............(!#"
	0x0010 a2 a0 80                                         ...
