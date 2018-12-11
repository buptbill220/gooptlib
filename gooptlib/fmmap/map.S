map.go:5:2: can't find import: "reflect"
map.go:5:2: can't find import: "reflect"
"".(*MapVal).Set STEXT size=109 args=0x20 locals=0x8
	0x0000 00000 (map.go:45)	TEXT	"".(*MapVal).Set(SB), $8-32
	0x0000 00000 (map.go:45)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:45)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:45)	JLS	102
	0x000f 00015 (map.go:45)	SUBQ	$8, SP
	0x0013 00019 (map.go:45)	MOVQ	BP, (SP)
	0x0017 00023 (map.go:45)	LEAQ	(SP), BP
	0x001b 00027 (map.go:45)	FUNCDATA	$0, gclocals·c79daec2ab1675c057144941047d899a(SB)
	0x001b 00027 (map.go:45)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001b 00027 (map.go:45)	FUNCDATA	$3, gclocals·39825eea4be6e41a70480a53a624f97b(SB)
	0x001b 00027 (map.go:46)	PCDATA	$2, $0
	0x001b 00027 (map.go:46)	PCDATA	$0, $0
	0x001b 00027 (map.go:46)	MOVQ	"".hash+24(SP), CX
	0x0020 00032 (map.go:46)	PCDATA	$2, $1
	0x0020 00032 (map.go:46)	PCDATA	$0, $1
	0x0020 00032 (map.go:46)	MOVQ	"".mv+16(SP), DI
	0x0025 00037 (map.go:46)	MOVQ	CX, 16(DI)
	0x0029 00041 (map.go:47)	PCDATA	$2, $-2
	0x0029 00041 (map.go:47)	PCDATA	$0, $-2
	0x0029 00041 (map.go:47)	CMPL	runtime.writeBarrier(SB), $0
	0x0030 00048 (map.go:47)	JNE	76
	0x0032 00050 (map.go:47)	MOVQ	"".key+32(SP), AX
	0x0037 00055 (map.go:47)	MOVQ	AX, (DI)
	0x003a 00058 (map.go:48)	MOVQ	"".val+40(SP), AX
	0x003f 00063 (map.go:48)	MOVQ	AX, 8(DI)
	0x0043 00067 (map.go:49)	MOVQ	(SP), BP
	0x0047 00071 (map.go:49)	ADDQ	$8, SP
	0x004b 00075 (map.go:49)	RET
	0x004c 00076 (map.go:47)	MOVQ	"".key+32(SP), AX
	0x0051 00081 (map.go:47)	CALL	runtime.gcWriteBarrier(SB)
	0x0056 00086 (map.go:48)	ADDQ	$8, DI
	0x005a 00090 (map.go:48)	MOVQ	"".val+40(SP), AX
	0x005f 00095 (map.go:48)	CALL	runtime.gcWriteBarrier(SB)
	0x0064 00100 (map.go:47)	JMP	67
	0x0066 00102 (map.go:47)	NOP
	0x0066 00102 (map.go:45)	PCDATA	$0, $-1
	0x0066 00102 (map.go:45)	PCDATA	$2, $-1
	0x0066 00102 (map.go:45)	CALL	runtime.morestack_noctxt(SB)
	0x006b 00107 (map.go:45)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 57 48  eH..%....H;a.vWH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 4c 24 18  ...H.,$H.,$H.L$.
	0x0020 48 8b 7c 24 10 48 89 4f 10 83 3d 00 00 00 00 00  H.|$.H.O..=.....
	0x0030 75 1a 48 8b 44 24 20 48 89 07 48 8b 44 24 28 48  u.H.D$ H..H.D$(H
	0x0040 89 47 08 48 8b 2c 24 48 83 c4 08 c3 48 8b 44 24  .G.H.,$H....H.D$
	0x0050 20 e8 00 00 00 00 48 83 c7 08 48 8b 44 24 28 e8   .....H...H.D$(.
	0x0060 00 00 00 00 eb dd e8 00 00 00 00 eb 93           .............
	rel 5+4 t=16 TLS+0
	rel 43+4 t=15 runtime.writeBarrier+-1
	rel 82+4 t=8 runtime.gcWriteBarrier+0
	rel 96+4 t=8 runtime.gcWriteBarrier+0
	rel 103+4 t=8 runtime.morestack_noctxt+0
"".NewMapPool STEXT size=239 args=0x10 locals=0x50
	0x0000 00000 (map.go:51)	TEXT	"".NewMapPool(SB), $80-16
	0x0000 00000 (map.go:51)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:51)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:51)	JLS	229
	0x0013 00019 (map.go:51)	SUBQ	$80, SP
	0x0017 00023 (map.go:51)	MOVQ	BP, 72(SP)
	0x001c 00028 (map.go:51)	LEAQ	72(SP), BP
	0x0021 00033 (map.go:51)	FUNCDATA	$0, gclocals·ffd148479e14c29ee3c68361945c5d25(SB)
	0x0021 00033 (map.go:51)	FUNCDATA	$1, gclocals·663f8c6bfa83aa777198789ce63d9ab4(SB)
	0x0021 00033 (map.go:51)	FUNCDATA	$3, gclocals·82da821666e5a5a105abdbaa5bd3153c(SB)
	0x0021 00033 (map.go:54)	PCDATA	$2, $1
	0x0021 00033 (map.go:54)	PCDATA	$0, $0
	0x0021 00033 (map.go:54)	LEAQ	type."".MapVal(SB), AX
	0x0028 00040 (map.go:54)	PCDATA	$2, $0
	0x0028 00040 (map.go:54)	MOVQ	AX, (SP)
	0x002c 00044 (map.go:54)	MOVL	"".size+88(SP), AX
	0x0030 00048 (map.go:54)	MOVQ	AX, 8(SP)
	0x0035 00053 (map.go:54)	MOVQ	AX, 16(SP)
	0x003a 00058 (map.go:54)	CALL	runtime.makeslice(SB)
	0x003f 00063 (map.go:54)	MOVQ	40(SP), AX
	0x0044 00068 (map.go:54)	MOVQ	AX, ""..autotmp_14+56(SP)
	0x0049 00073 (map.go:54)	MOVQ	32(SP), CX
	0x004e 00078 (map.go:54)	MOVQ	CX, ""..autotmp_15+48(SP)
	0x0053 00083 (map.go:54)	PCDATA	$2, $2
	0x0053 00083 (map.go:54)	MOVQ	24(SP), DX
	0x0058 00088 (map.go:54)	PCDATA	$2, $0
	0x0058 00088 (map.go:54)	PCDATA	$0, $1
	0x0058 00088 (map.go:54)	MOVQ	DX, ""..autotmp_16+64(SP)
	0x005d 00093 (map.go:58)	PCDATA	$2, $3
	0x005d 00093 (map.go:58)	LEAQ	type."".MapPool(SB), BX
	0x0064 00100 (map.go:58)	PCDATA	$2, $0
	0x0064 00100 (map.go:58)	MOVQ	BX, (SP)
	0x0068 00104 (map.go:58)	CALL	runtime.newobject(SB)
	0x006d 00109 (map.go:58)	PCDATA	$2, $4
	0x006d 00109 (map.go:58)	MOVQ	8(SP), DI
	0x0072 00114 (map.go:58)	MOVQ	""..autotmp_15+48(SP), AX
	0x0077 00119 (map.go:58)	MOVQ	AX, 8(DI)
	0x007b 00123 (map.go:58)	MOVQ	""..autotmp_14+56(SP), AX
	0x0080 00128 (map.go:58)	MOVQ	AX, 16(DI)
	0x0084 00132 (map.go:58)	PCDATA	$2, $-2
	0x0084 00132 (map.go:58)	PCDATA	$0, $-2
	0x0084 00132 (map.go:58)	CMPL	runtime.writeBarrier(SB), $0
	0x008b 00139 (map.go:58)	JNE	210
	0x008d 00141 (map.go:58)	MOVQ	""..autotmp_16+64(SP), AX
	0x0092 00146 (map.go:58)	MOVQ	AX, (DI)
	0x0095 00149 (map.go:55)	PCDATA	$2, $4
	0x0095 00149 (map.go:55)	PCDATA	$0, $0
	0x0095 00149 (map.go:55)	MOVL	$0, 24(DI)
	0x009c 00156 (map.go:55)	MOVL	"".size+88(SP), AX
	0x00a0 00160 (map.go:55)	MOVL	AX, 28(DI)
	0x00a3 00163 (map.go:57)	MOVQ	AX, 32(DI)
	0x00a7 00167 (map.go:58)	MOVL	$0, 40(DI)
	0x00ae 00174 (map.go:61)	CMPQ	8(DI), $0
	0x00b3 00179 (map.go:61)	JLS	222
	0x00b5 00181 (map.go:61)	MOVL	$0, 24(DI)
	0x00bc 00188 (map.go:61)	MOVL	$0, 40(DI)
	0x00c3 00195 (map.go:62)	PCDATA	$2, $0
	0x00c3 00195 (map.go:62)	PCDATA	$0, $2
	0x00c3 00195 (map.go:62)	MOVQ	DI, "".~r1+96(SP)
	0x00c8 00200 (map.go:62)	MOVQ	72(SP), BP
	0x00cd 00205 (map.go:62)	ADDQ	$80, SP
	0x00d1 00209 (map.go:62)	RET
	0x00d2 00210 (map.go:58)	PCDATA	$2, $-2
	0x00d2 00210 (map.go:58)	PCDATA	$0, $-2
	0x00d2 00210 (map.go:58)	MOVQ	""..autotmp_16+64(SP), AX
	0x00d7 00215 (map.go:58)	CALL	runtime.gcWriteBarrier(SB)
	0x00dc 00220 (map.go:58)	JMP	149
	0x00de 00222 (map.go:61)	PCDATA	$2, $0
	0x00de 00222 (map.go:61)	PCDATA	$0, $0
	0x00de 00222 (map.go:61)	CALL	runtime.panicindex(SB)
	0x00e3 00227 (map.go:61)	UNDEF
	0x00e5 00229 (map.go:61)	NOP
	0x00e5 00229 (map.go:51)	PCDATA	$0, $-1
	0x00e5 00229 (map.go:51)	PCDATA	$2, $-1
	0x00e5 00229 (map.go:51)	CALL	runtime.morestack_noctxt(SB)
	0x00ea 00234 (map.go:51)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 d2  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 50 48 89 6c 24 48 48 8d 6c 24  ...H..PH.l$HH.l$
	0x0020 48 48 8d 05 00 00 00 00 48 89 04 24 8b 44 24 58  HH......H..$.D$X
	0x0030 48 89 44 24 08 48 89 44 24 10 e8 00 00 00 00 48  H.D$.H.D$......H
	0x0040 8b 44 24 28 48 89 44 24 38 48 8b 4c 24 20 48 89  .D$(H.D$8H.L$ H.
	0x0050 4c 24 30 48 8b 54 24 18 48 89 54 24 40 48 8d 1d  L$0H.T$.H.T$@H..
	0x0060 00 00 00 00 48 89 1c 24 e8 00 00 00 00 48 8b 7c  ....H..$.....H.|
	0x0070 24 08 48 8b 44 24 30 48 89 47 08 48 8b 44 24 38  $.H.D$0H.G.H.D$8
	0x0080 48 89 47 10 83 3d 00 00 00 00 00 75 45 48 8b 44  H.G..=.....uEH.D
	0x0090 24 40 48 89 07 c7 47 18 00 00 00 00 8b 44 24 58  $@H...G......D$X
	0x00a0 89 47 1c 48 89 47 20 c7 47 28 00 00 00 00 48 83  .G.H.G .G(....H.
	0x00b0 7f 08 00 76 29 c7 47 18 00 00 00 00 c7 47 28 00  ...v).G......G(.
	0x00c0 00 00 00 48 89 7c 24 60 48 8b 6c 24 48 48 83 c4  ...H.|$`H.l$HH..
	0x00d0 50 c3 48 8b 44 24 40 e8 00 00 00 00 eb b7 e8 00  P.H.D$@.........
	0x00e0 00 00 00 0f 0b e8 00 00 00 00 e9 11 ff ff ff     ...............
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type."".MapVal+0
	rel 59+4 t=8 runtime.makeslice+0
	rel 96+4 t=15 type."".MapPool+0
	rel 105+4 t=8 runtime.newobject+0
	rel 134+4 t=15 runtime.writeBarrier+-1
	rel 216+4 t=8 runtime.gcWriteBarrier+0
	rel 223+4 t=8 runtime.panicindex+0
	rel 230+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).Malloc STEXT nosplit size=275 args=0x18 locals=0x8
	0x0000 00000 (map.go:65)	TEXT	"".(*MapPool).Malloc(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:65)	SUBQ	$8, SP
	0x0004 00004 (map.go:65)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:65)	LEAQ	(SP), BP
	0x000c 00012 (map.go:65)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x000c 00012 (map.go:65)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (map.go:65)	FUNCDATA	$3, gclocals·7b8c1607fb4490e20235a96b8d7128cc(SB)
	0x000c 00012 (map.go:66)	PCDATA	$2, $1
	0x000c 00012 (map.go:66)	PCDATA	$0, $1
	0x000c 00012 (map.go:66)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:66)	MOVL	24(AX), CX
	0x0014 00020 (map.go:67)	MOVQ	8(AX), DX
	0x0018 00024 (map.go:67)	PCDATA	$2, $2
	0x0018 00024 (map.go:67)	MOVQ	(AX), BX
	0x001b 00027 (map.go:67)	CMPQ	CX, DX
	0x001e 00030 (map.go:67)	JCC	268
	0x0024 00036 (map.go:67)	MOVL	CX, SI
	0x0026 00038 (map.go:67)	SHLQ	$5, CX
	0x002a 00042 (map.go:67)	MOVL	24(BX)(CX*1), DI
	0x002e 00046 (map.go:67)	BTRL	$31, DI
	0x0032 00050 (map.go:68)	MOVL	28(BX)(CX*1), R8
	0x0037 00055 (map.go:69)	CMPL	DI, $2147483647
	0x003d 00061 (map.go:69)	JNE	76
	0x003f 00063 (map.go:70)	LEAL	-1(SI), DI
	0x0042 00066 (map.go:70)	MOVL	28(AX), R9
	0x0046 00070 (map.go:70)	DECL	R9
	0x0049 00073 (map.go:70)	ANDL	R9, DI
	0x004c 00076 (map.go:68)	BTRL	$31, R8
	0x0051 00081 (map.go:72)	CMPL	R8, $2147483647
	0x0058 00088 (map.go:72)	JNE	104
	0x005a 00090 (map.go:73)	LEAL	1(SI), R8
	0x005e 00094 (map.go:73)	MOVL	28(AX), R9
	0x0062 00098 (map.go:73)	DECL	R9
	0x0065 00101 (map.go:73)	ANDL	R9, R8
	0x0068 00104 (map.go:75)	MOVL	DI, R9
	0x006b 00107 (map.go:75)	CMPQ	R9, DX
	0x006e 00110 (map.go:75)	JCC	261
	0x0074 00116 (map.go:75)	SHLQ	$5, R9
	0x0078 00120 (map.go:75)	MOVL	R8, DX
	0x007b 00123 (map.go:75)	BTSL	$31, R8
	0x0080 00128 (map.go:75)	PCDATA	$2, $1
	0x0080 00128 (map.go:75)	MOVL	R8, 28(BX)(R9*1)
	0x0085 00133 (map.go:76)	PCDATA	$2, $2
	0x0085 00133 (map.go:76)	MOVQ	(AX), BX
	0x0088 00136 (map.go:76)	MOVQ	8(AX), R8
	0x008c 00140 (map.go:76)	MOVL	DX, R9
	0x008f 00143 (map.go:76)	CMPQ	R9, R8
	0x0092 00146 (map.go:76)	JCC	254
	0x0094 00148 (map.go:76)	SHLQ	$5, R9
	0x0098 00152 (map.go:76)	BTSL	$31, DI
	0x009c 00156 (map.go:76)	PCDATA	$2, $1
	0x009c 00156 (map.go:76)	MOVL	DI, 24(BX)(R9*1)
	0x00a1 00161 (map.go:77)	MOVL	DX, 24(AX)
	0x00a4 00164 (map.go:78)	PCDATA	$2, $3
	0x00a4 00164 (map.go:78)	MOVQ	(AX), DX
	0x00a7 00167 (map.go:78)	MOVQ	8(AX), BX
	0x00ab 00171 (map.go:78)	CMPQ	SI, BX
	0x00ae 00174 (map.go:78)	JCC	247
	0x00b0 00176 (map.go:78)	PCDATA	$2, $1
	0x00b0 00176 (map.go:78)	MOVL	SI, 24(DX)(CX*1)
	0x00b4 00180 (map.go:78)	MOVQ	8(AX), DX
	0x00b8 00184 (map.go:78)	PCDATA	$2, $2
	0x00b8 00184 (map.go:78)	MOVQ	(AX), BX
	0x00bb 00187 (map.go:78)	CMPQ	SI, DX
	0x00be 00190 (map.go:78)	JCC	240
	0x00c0 00192 (map.go:78)	PCDATA	$2, $1
	0x00c0 00192 (map.go:78)	MOVL	SI, 28(BX)(CX*1)
	0x00c4 00196 (map.go:80)	INCL	40(AX)
	0x00c7 00199 (map.go:81)	PCDATA	$2, $3
	0x00c7 00199 (map.go:81)	MOVQ	(AX), DX
	0x00ca 00202 (map.go:81)	PCDATA	$2, $4
	0x00ca 00202 (map.go:81)	MOVQ	8(AX), AX
	0x00ce 00206 (map.go:81)	CMPQ	SI, AX
	0x00d1 00209 (map.go:81)	JCC	233
	0x00d3 00211 (map.go:81)	MOVL	SI, "".cur+24(SP)
	0x00d7 00215 (map.go:81)	PCDATA	$2, $1
	0x00d7 00215 (map.go:81)	LEAQ	(CX)(DX*1), AX
	0x00db 00219 (map.go:81)	PCDATA	$2, $0
	0x00db 00219 (map.go:81)	PCDATA	$0, $2
	0x00db 00219 (map.go:81)	MOVQ	AX, "".val+32(SP)
	0x00e0 00224 (map.go:81)	MOVQ	(SP), BP
	0x00e4 00228 (map.go:81)	ADDQ	$8, SP
	0x00e8 00232 (map.go:81)	RET
	0x00e9 00233 (map.go:81)	PCDATA	$0, $1
	0x00e9 00233 (map.go:81)	CALL	runtime.panicindex(SB)
	0x00ee 00238 (map.go:81)	UNDEF
	0x00f0 00240 (map.go:78)	CALL	runtime.panicindex(SB)
	0x00f5 00245 (map.go:78)	UNDEF
	0x00f7 00247 (map.go:78)	CALL	runtime.panicindex(SB)
	0x00fc 00252 (map.go:78)	UNDEF
	0x00fe 00254 (map.go:76)	CALL	runtime.panicindex(SB)
	0x0103 00259 (map.go:76)	UNDEF
	0x0105 00261 (map.go:75)	CALL	runtime.panicindex(SB)
	0x010a 00266 (map.go:75)	UNDEF
	0x010c 00268 (map.go:67)	CALL	runtime.panicindex(SB)
	0x0111 00273 (map.go:67)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 18 48 8b 50 08 48 8b 18 48 39 d1 0f 83  ..H.H.P.H..H9...
	0x0020 e8 00 00 00 89 ce 48 c1 e1 05 8b 7c 0b 18 0f ba  ......H....|....
	0x0030 f7 1f 44 8b 44 0b 1c 81 ff ff ff ff 7f 75 0d 8d  ..D.D........u..
	0x0040 7e ff 44 8b 48 1c 41 ff c9 44 21 cf 41 0f ba f0  ~.D.H.A..D!.A...
	0x0050 1f 41 81 f8 ff ff ff 7f 75 0e 44 8d 46 01 44 8b  .A......u.D.F.D.
	0x0060 48 1c 41 ff c9 45 21 c8 41 89 f9 49 39 d1 0f 83  H.A..E!.A..I9...
	0x0070 91 00 00 00 49 c1 e1 05 44 89 c2 41 0f ba e8 1f  ....I...D..A....
	0x0080 46 89 44 0b 1c 48 8b 18 4c 8b 40 08 41 89 d1 4d  F.D..H..L.@.A..M
	0x0090 39 c1 73 6a 49 c1 e1 05 0f ba ef 1f 42 89 7c 0b  9.sjI.......B.|.
	0x00a0 18 89 50 18 48 8b 10 48 8b 58 08 48 39 de 73 47  ..P.H..H.X.H9.sG
	0x00b0 89 74 0a 18 48 8b 50 08 48 8b 18 48 39 d6 73 30  .t..H.P.H..H9.s0
	0x00c0 89 74 0b 1c ff 40 28 48 8b 10 48 8b 40 08 48 39  .t...@(H..H.@.H9
	0x00d0 c6 73 16 89 74 24 18 48 8d 04 11 48 89 44 24 20  .s..t$.H...H.D$ 
	0x00e0 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b  H.,$H...........
	0x00f0 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00  ................
	0x0100 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00  ................
	0x0110 00 0f 0b                                         ...
	rel 234+4 t=8 runtime.panicindex+0
	rel 241+4 t=8 runtime.panicindex+0
	rel 248+4 t=8 runtime.panicindex+0
	rel 255+4 t=8 runtime.panicindex+0
	rel 262+4 t=8 runtime.panicindex+0
	rel 269+4 t=8 runtime.panicindex+0
"".(*MapPool).IsFull STEXT nosplit size=17 args=0x10 locals=0x0
	0x0000 00000 (map.go:84)	TEXT	"".(*MapPool).IsFull(SB), NOSPLIT, $0-16
	0x0000 00000 (map.go:84)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (map.go:84)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (map.go:84)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (map.go:85)	PCDATA	$2, $1
	0x0000 00000 (map.go:85)	PCDATA	$0, $1
	0x0000 00000 (map.go:85)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (map.go:85)	MOVL	28(AX), CX
	0x0008 00008 (map.go:85)	PCDATA	$2, $0
	0x0008 00008 (map.go:85)	CMPL	40(AX), CX
	0x000b 00011 (map.go:85)	SETEQ	"".~r0+16(SP)
	0x0010 00016 (map.go:85)	RET
	0x0000 48 8b 44 24 08 8b 48 1c 39 48 28 0f 94 44 24 10  H.D$..H.9H(..D$.
	0x0010 c3                                               .
"".(*MapPool).IsEmpty STEXT nosplit size=15 args=0x10 locals=0x0
	0x0000 00000 (map.go:88)	TEXT	"".(*MapPool).IsEmpty(SB), NOSPLIT, $0-16
	0x0000 00000 (map.go:88)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (map.go:88)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (map.go:88)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (map.go:89)	PCDATA	$2, $1
	0x0000 00000 (map.go:89)	PCDATA	$0, $1
	0x0000 00000 (map.go:89)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (map.go:89)	PCDATA	$2, $0
	0x0005 00005 (map.go:89)	CMPL	40(AX), $0
	0x0009 00009 (map.go:89)	SETEQ	"".~r0+16(SP)
	0x000e 00014 (map.go:89)	RET
	0x0000 48 8b 44 24 08 83 78 28 00 0f 94 44 24 10 c3     H.D$..x(...D$..
"".(*MapPool).Size STEXT nosplit size=13 args=0x10 locals=0x0
	0x0000 00000 (map.go:92)	TEXT	"".(*MapPool).Size(SB), NOSPLIT, $0-16
	0x0000 00000 (map.go:92)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (map.go:92)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (map.go:92)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (map.go:93)	PCDATA	$2, $1
	0x0000 00000 (map.go:93)	PCDATA	$0, $1
	0x0000 00000 (map.go:93)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (map.go:93)	PCDATA	$2, $0
	0x0005 00005 (map.go:93)	MOVL	40(AX), AX
	0x0008 00008 (map.go:93)	MOVL	AX, "".~r0+16(SP)
	0x000c 00012 (map.go:93)	RET
	0x0000 48 8b 44 24 08 8b 40 28 89 44 24 10 c3           H.D$..@(.D$..
"".(*MapPool).Free STEXT size=457 args=0x18 locals=0x8
	0x0000 00000 (map.go:97)	TEXT	"".(*MapPool).Free(SB), $8-24
	0x0000 00000 (map.go:97)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:97)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:97)	JLS	447
	0x0013 00019 (map.go:97)	SUBQ	$8, SP
	0x0017 00023 (map.go:97)	MOVQ	BP, (SP)
	0x001b 00027 (map.go:97)	LEAQ	(SP), BP
	0x001f 00031 (map.go:97)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001f 00031 (map.go:97)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001f 00031 (map.go:97)	FUNCDATA	$3, gclocals·533d549fda5135d4e35e124d29441a14(SB)
	0x001f 00031 (map.go:99)	PCDATA	$2, $1
	0x001f 00031 (map.go:99)	PCDATA	$0, $1
	0x001f 00031 (map.go:99)	MOVQ	"".m+16(SP), CX
	0x0024 00036 (map.go:99)	MOVQ	8(CX), DX
	0x0028 00040 (map.go:99)	PCDATA	$2, $2
	0x0028 00040 (map.go:99)	MOVQ	(CX), BX
	0x002b 00043 (map.go:99)	PCDATA	$2, $3
	0x002b 00043 (map.go:99)	MOVQ	"".ZeroPointer(SB), AX
	0x0032 00050 (map.go:99)	MOVL	"".index+24(SP), SI
	0x0036 00054 (map.go:99)	CMPQ	SI, DX
	0x0039 00057 (map.go:99)	JCC	440
	0x003f 00063 (map.go:99)	MOVL	SI, DX
	0x0041 00065 (map.go:99)	SHLQ	$5, SI
	0x0045 00069 (map.go:99)	PCDATA	$2, $4
	0x0045 00069 (map.go:99)	LEAQ	(BX)(SI*1), DI
	0x0049 00073 (map.go:99)	PCDATA	$2, $-2
	0x0049 00073 (map.go:99)	PCDATA	$0, $-2
	0x0049 00073 (map.go:99)	CMPL	runtime.writeBarrier(SB), $0
	0x0050 00080 (map.go:99)	JNE	374
	0x0056 00086 (map.go:99)	MOVQ	AX, (BX)(SI*1)
	0x005a 00090 (map.go:100)	PCDATA	$2, $1
	0x005a 00090 (map.go:100)	PCDATA	$0, $1
	0x005a 00090 (map.go:100)	MOVQ	8(CX), BX
	0x005e 00094 (map.go:100)	PCDATA	$2, $5
	0x005e 00094 (map.go:100)	MOVQ	(CX), R8
	0x0061 00097 (map.go:100)	PCDATA	$2, $6
	0x0061 00097 (map.go:100)	MOVQ	"".ZeroPointer(SB), AX
	0x0068 00104 (map.go:100)	CMPQ	DX, BX
	0x006b 00107 (map.go:100)	JCC	433
	0x0071 00113 (map.go:100)	PCDATA	$2, $7
	0x0071 00113 (map.go:100)	LEAQ	8(R8)(SI*1), DI
	0x0076 00118 (map.go:100)	PCDATA	$2, $-2
	0x0076 00118 (map.go:100)	PCDATA	$0, $-2
	0x0076 00118 (map.go:100)	CMPL	runtime.writeBarrier(SB), $0
	0x007d 00125 (map.go:100)	JNE	364
	0x0083 00131 (map.go:100)	MOVQ	AX, 8(R8)(SI*1)
	0x0088 00136 (map.go:102)	PCDATA	$2, $1
	0x0088 00136 (map.go:102)	PCDATA	$0, $1
	0x0088 00136 (map.go:102)	MOVL	DX, AX
	0x008a 00138 (map.go:102)	BTSL	$31, DX
	0x008e 00142 (map.go:103)	MOVL	40(CX), BX
	0x0091 00145 (map.go:103)	MOVL	28(CX), DI
	0x0094 00148 (map.go:103)	CMPL	BX, DI
	0x0096 00150 (map.go:103)	JNE	213
	0x0098 00152 (map.go:104)	MOVL	AX, 24(CX)
	0x009b 00155 (map.go:105)	MOVQ	8(CX), BX
	0x009f 00159 (map.go:105)	PCDATA	$2, $8
	0x009f 00159 (map.go:105)	MOVQ	(CX), DI
	0x00a2 00162 (map.go:105)	CMPQ	AX, BX
	0x00a5 00165 (map.go:105)	JCC	426
	0x00ab 00171 (map.go:105)	PCDATA	$2, $1
	0x00ab 00171 (map.go:105)	MOVL	DX, 24(DI)(SI*1)
	0x00af 00175 (map.go:106)	PCDATA	$2, $2
	0x00af 00175 (map.go:106)	MOVQ	(CX), BX
	0x00b2 00178 (map.go:106)	MOVQ	8(CX), DI
	0x00b6 00182 (map.go:106)	CMPQ	AX, DI
	0x00b9 00185 (map.go:106)	JCC	419
	0x00bf 00191 (map.go:106)	PCDATA	$2, $1
	0x00bf 00191 (map.go:106)	MOVL	DX, 28(BX)(SI*1)
	0x00c3 00195 (map.go:107)	PCDATA	$2, $0
	0x00c3 00195 (map.go:107)	ADDL	$-1, 40(CX)
	0x00c7 00199 (map.go:108)	MOVB	$1, "".~r1+32(SP)
	0x00cc 00204 (map.go:108)	MOVQ	(SP), BP
	0x00d0 00208 (map.go:108)	ADDQ	$8, SP
	0x00d4 00212 (map.go:108)	RET
	0x00d5 00213 (map.go:110)	PCDATA	$2, $1
	0x00d5 00213 (map.go:110)	DECL	BX
	0x00d7 00215 (map.go:110)	MOVL	BX, 40(CX)
	0x00da 00218 (map.go:111)	MOVL	24(CX), BX
	0x00dd 00221 (map.go:112)	PCDATA	$2, $8
	0x00dd 00221 (map.go:112)	MOVQ	(CX), DI
	0x00e0 00224 (map.go:112)	MOVQ	8(CX), R8
	0x00e4 00228 (map.go:112)	CMPQ	BX, R8
	0x00e7 00231 (map.go:112)	JCC	412
	0x00ed 00237 (map.go:112)	MOVL	BX, R9
	0x00f0 00240 (map.go:112)	SHLQ	$5, BX
	0x00f4 00244 (map.go:112)	MOVL	24(DI)(BX*1), R10
	0x00f9 00249 (map.go:112)	BTRL	$31, R10
	0x00fe 00254 (map.go:113)	CMPL	R10, $2147483647
	0x0105 00261 (map.go:113)	JNE	277
	0x0107 00263 (map.go:114)	LEAL	-1(R9), R10
	0x010b 00267 (map.go:114)	MOVL	28(CX), R11
	0x010f 00271 (map.go:114)	DECL	R11
	0x0112 00274 (map.go:114)	ANDL	R11, R10
	0x0115 00277 (map.go:116)	MOVL	R10, R11
	0x0118 00280 (map.go:116)	CMPQ	R11, R8
	0x011b 00283 (map.go:116)	JCC	405
	0x011d 00285 (map.go:116)	SHLQ	$5, R11
	0x0121 00289 (map.go:116)	PCDATA	$2, $1
	0x0121 00289 (map.go:116)	MOVL	DX, 28(DI)(R11*1)
	0x0126 00294 (map.go:117)	MOVQ	8(CX), DI
	0x012a 00298 (map.go:117)	PCDATA	$2, $5
	0x012a 00298 (map.go:117)	MOVQ	(CX), R8
	0x012d 00301 (map.go:117)	CMPQ	R9, DI
	0x0130 00304 (map.go:117)	JCC	398
	0x0132 00306 (map.go:117)	PCDATA	$2, $1
	0x0132 00306 (map.go:117)	MOVL	DX, 24(R8)(BX*1)
	0x0137 00311 (map.go:118)	MOVQ	8(CX), DX
	0x013b 00315 (map.go:118)	PCDATA	$2, $2
	0x013b 00315 (map.go:118)	MOVQ	(CX), BX
	0x013e 00318 (map.go:118)	CMPQ	AX, DX
	0x0141 00321 (map.go:118)	JCC	391
	0x0143 00323 (map.go:118)	BTSL	$31, R10
	0x0148 00328 (map.go:118)	PCDATA	$2, $1
	0x0148 00328 (map.go:118)	MOVL	R10, 24(BX)(SI*1)
	0x014d 00333 (map.go:119)	PCDATA	$2, $9
	0x014d 00333 (map.go:119)	MOVQ	(CX), DX
	0x0150 00336 (map.go:119)	PCDATA	$2, $10
	0x0150 00336 (map.go:119)	MOVQ	8(CX), CX
	0x0154 00340 (map.go:119)	CMPQ	AX, CX
	0x0157 00343 (map.go:119)	JCC	384
	0x0159 00345 (map.go:119)	PCDATA	$2, $0
	0x0159 00345 (map.go:119)	MOVL	R9, 28(DX)(SI*1)
	0x015e 00350 (map.go:120)	MOVB	$1, "".~r1+32(SP)
	0x0163 00355 (map.go:120)	MOVQ	(SP), BP
	0x0167 00359 (map.go:120)	ADDQ	$8, SP
	0x016b 00363 (map.go:120)	RET
	0x016c 00364 (map.go:100)	PCDATA	$2, $-2
	0x016c 00364 (map.go:100)	PCDATA	$0, $-2
	0x016c 00364 (map.go:100)	CALL	runtime.gcWriteBarrier(SB)
	0x0171 00369 (map.go:100)	JMP	136
	0x0176 00374 (map.go:99)	CALL	runtime.gcWriteBarrier(SB)
	0x017b 00379 (map.go:99)	JMP	90
	0x0180 00384 (map.go:119)	PCDATA	$2, $0
	0x0180 00384 (map.go:119)	PCDATA	$0, $1
	0x0180 00384 (map.go:119)	CALL	runtime.panicindex(SB)
	0x0185 00389 (map.go:119)	UNDEF
	0x0187 00391 (map.go:118)	CALL	runtime.panicindex(SB)
	0x018c 00396 (map.go:118)	UNDEF
	0x018e 00398 (map.go:117)	CALL	runtime.panicindex(SB)
	0x0193 00403 (map.go:117)	UNDEF
	0x0195 00405 (map.go:116)	CALL	runtime.panicindex(SB)
	0x019a 00410 (map.go:116)	UNDEF
	0x019c 00412 (map.go:112)	CALL	runtime.panicindex(SB)
	0x01a1 00417 (map.go:112)	UNDEF
	0x01a3 00419 (map.go:106)	CALL	runtime.panicindex(SB)
	0x01a8 00424 (map.go:106)	UNDEF
	0x01aa 00426 (map.go:105)	CALL	runtime.panicindex(SB)
	0x01af 00431 (map.go:105)	UNDEF
	0x01b1 00433 (map.go:100)	CALL	runtime.panicindex(SB)
	0x01b6 00438 (map.go:100)	UNDEF
	0x01b8 00440 (map.go:99)	CALL	runtime.panicindex(SB)
	0x01bd 00445 (map.go:99)	UNDEF
	0x01bf 00447 (map.go:99)	NOP
	0x01bf 00447 (map.go:97)	PCDATA	$0, $-1
	0x01bf 00447 (map.go:97)	PCDATA	$2, $-1
	0x01bf 00447 (map.go:97)	CALL	runtime.morestack_noctxt(SB)
	0x01c4 00452 (map.go:97)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 ac  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48  ...H...H.,$H.,$H
	0x0020 8b 4c 24 10 48 8b 51 08 48 8b 19 48 8b 05 00 00  .L$.H.Q.H..H....
	0x0030 00 00 8b 74 24 18 48 39 d6 0f 83 79 01 00 00 89  ...t$.H9...y....
	0x0040 f2 48 c1 e6 05 48 8d 3c 33 83 3d 00 00 00 00 00  .H...H.<3.=.....
	0x0050 0f 85 20 01 00 00 48 89 04 33 48 8b 59 08 4c 8b  .. ...H..3H.Y.L.
	0x0060 01 48 8b 05 00 00 00 00 48 39 da 0f 83 40 01 00  .H......H9...@..
	0x0070 00 49 8d 7c 30 08 83 3d 00 00 00 00 00 0f 85 e9  .I.|0..=........
	0x0080 00 00 00 49 89 44 30 08 89 d0 0f ba ea 1f 8b 59  ...I.D0........Y
	0x0090 28 8b 79 1c 39 fb 75 3d 89 41 18 48 8b 59 08 48  (.y.9.u=.A.H.Y.H
	0x00a0 8b 39 48 39 d8 0f 83 ff 00 00 00 89 54 37 18 48  .9H9........T7.H
	0x00b0 8b 19 48 8b 79 08 48 39 f8 0f 83 e4 00 00 00 89  ..H.y.H9........
	0x00c0 54 33 1c 83 41 28 ff c6 44 24 20 01 48 8b 2c 24  T3..A(..D$ .H.,$
	0x00d0 48 83 c4 08 c3 ff cb 89 59 28 8b 59 18 48 8b 39  H.......Y(.Y.H.9
	0x00e0 4c 8b 41 08 4c 39 c3 0f 83 af 00 00 00 41 89 d9  L.A.L9.......A..
	0x00f0 48 c1 e3 05 44 8b 54 1f 18 41 0f ba f2 1f 41 81  H...D.T..A....A.
	0x0100 fa ff ff ff 7f 75 0e 45 8d 51 ff 44 8b 59 1c 41  .....u.E.Q.D.Y.A
	0x0110 ff cb 45 21 da 45 89 d3 4d 39 c3 73 78 49 c1 e3  ..E!.E..M9.sxI..
	0x0120 05 42 89 54 1f 1c 48 8b 79 08 4c 8b 01 49 39 f9  .B.T..H.y.L..I9.
	0x0130 73 5c 41 89 54 18 18 48 8b 51 08 48 8b 19 48 39  s\A.T..H.Q.H..H9
	0x0140 d0 73 44 41 0f ba ea 1f 44 89 54 33 18 48 8b 11  .sDA....D.T3.H..
	0x0150 48 8b 49 08 48 39 c8 73 27 44 89 4c 32 1c c6 44  H.I.H9.s'D.L2..D
	0x0160 24 20 01 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00  $ .H.,$H........
	0x0170 00 e9 12 ff ff ff e8 00 00 00 00 e9 da fe ff ff  ................
	0x0180 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00  ................
	0x0190 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00  ................
	0x01a0 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x01b0 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8  ................
	0x01c0 00 00 00 00 e9 37 fe ff ff                       .....7...
	rel 5+4 t=16 TLS+0
	rel 46+4 t=15 "".ZeroPointer+0
	rel 75+4 t=15 runtime.writeBarrier+-1
	rel 100+4 t=15 "".ZeroPointer+0
	rel 120+4 t=15 runtime.writeBarrier+-1
	rel 365+4 t=8 runtime.gcWriteBarrier+0
	rel 375+4 t=8 runtime.gcWriteBarrier+0
	rel 385+4 t=8 runtime.panicindex+0
	rel 392+4 t=8 runtime.panicindex+0
	rel 399+4 t=8 runtime.panicindex+0
	rel 406+4 t=8 runtime.panicindex+0
	rel 413+4 t=8 runtime.panicindex+0
	rel 420+4 t=8 runtime.panicindex+0
	rel 427+4 t=8 runtime.panicindex+0
	rel 434+4 t=8 runtime.panicindex+0
	rel 441+4 t=8 runtime.panicindex+0
	rel 448+4 t=8 runtime.morestack_noctxt+0
"".(*MapPool).Remove STEXT nosplit size=175 args=0x18 locals=0x8
	0x0000 00000 (map.go:126)	TEXT	"".(*MapPool).Remove(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:126)	SUBQ	$8, SP
	0x0004 00004 (map.go:126)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:126)	LEAQ	(SP), BP
	0x000c 00012 (map.go:126)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:126)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:126)	FUNCDATA	$3, gclocals·e0bce6494600d81ccfe66faf0f0766c3(SB)
	0x000c 00012 (map.go:128)	PCDATA	$2, $1
	0x000c 00012 (map.go:128)	PCDATA	$0, $1
	0x000c 00012 (map.go:128)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:128)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:128)	PCDATA	$2, $2
	0x0015 00021 (map.go:128)	MOVQ	(AX), DX
	0x0018 00024 (map.go:128)	MOVL	"".index+24(SP), BX
	0x001c 00028 (map.go:128)	CMPQ	BX, CX
	0x001f 00031 (map.go:128)	JCC	168
	0x0025 00037 (map.go:128)	MOVL	BX, SI
	0x0027 00039 (map.go:128)	SHLQ	$5, BX
	0x002b 00043 (map.go:128)	MOVL	24(BX)(DX*1), DI
	0x002f 00047 (map.go:128)	MOVL	28(BX)(DX*1), R8
	0x0034 00052 (map.go:128)	CMPQ	DI, CX
	0x0037 00055 (map.go:128)	JCC	168
	0x0039 00057 (map.go:128)	SHLQ	$5, DI
	0x003d 00061 (map.go:128)	PCDATA	$2, $1
	0x003d 00061 (map.go:128)	MOVL	R8, 28(DX)(DI*1)
	0x0042 00066 (map.go:129)	MOVQ	8(AX), CX
	0x0046 00070 (map.go:129)	PCDATA	$2, $2
	0x0046 00070 (map.go:129)	MOVQ	(AX), DX
	0x0049 00073 (map.go:129)	CMPQ	SI, CX
	0x004c 00076 (map.go:129)	JCC	161
	0x004e 00078 (map.go:129)	MOVL	28(BX)(DX*1), DI
	0x0052 00082 (map.go:129)	MOVL	24(BX)(DX*1), R8
	0x0057 00087 (map.go:129)	CMPQ	DI, CX
	0x005a 00090 (map.go:129)	JCC	161
	0x005c 00092 (map.go:129)	SHLQ	$5, DI
	0x0060 00096 (map.go:129)	PCDATA	$2, $1
	0x0060 00096 (map.go:129)	MOVL	R8, 24(DX)(DI*1)
	0x0065 00101 (map.go:130)	PCDATA	$2, $3
	0x0065 00101 (map.go:130)	MOVQ	(AX), CX
	0x0068 00104 (map.go:130)	MOVQ	8(AX), DX
	0x006c 00108 (map.go:130)	CMPQ	SI, DX
	0x006f 00111 (map.go:130)	JCC	154
	0x0071 00113 (map.go:130)	PCDATA	$2, $1
	0x0071 00113 (map.go:130)	MOVL	SI, 24(CX)(BX*1)
	0x0075 00117 (map.go:130)	PCDATA	$2, $3
	0x0075 00117 (map.go:130)	MOVQ	(AX), CX
	0x0078 00120 (map.go:130)	PCDATA	$2, $4
	0x0078 00120 (map.go:130)	MOVQ	8(AX), AX
	0x007c 00124 (map.go:130)	CMPQ	SI, AX
	0x007f 00127 (map.go:130)	JCC	147
	0x0081 00129 (map.go:130)	PCDATA	$2, $0
	0x0081 00129 (map.go:130)	MOVL	SI, 28(CX)(BX*1)
	0x0085 00133 (map.go:131)	MOVB	$1, "".~r1+32(SP)
	0x008a 00138 (map.go:131)	MOVQ	(SP), BP
	0x008e 00142 (map.go:131)	ADDQ	$8, SP
	0x0092 00146 (map.go:131)	RET
	0x0093 00147 (map.go:130)	CALL	runtime.panicindex(SB)
	0x0098 00152 (map.go:130)	UNDEF
	0x009a 00154 (map.go:130)	CALL	runtime.panicindex(SB)
	0x009f 00159 (map.go:130)	UNDEF
	0x00a1 00161 (map.go:129)	CALL	runtime.panicindex(SB)
	0x00a6 00166 (map.go:129)	UNDEF
	0x00a8 00168 (map.go:128)	CALL	runtime.panicindex(SB)
	0x00ad 00173 (map.go:128)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 10 8b 5c 24 18 48 39 cb 0f  .H.H.H...\$.H9..
	0x0020 83 83 00 00 00 89 de 48 c1 e3 05 8b 7c 13 18 44  .......H....|..D
	0x0030 8b 44 13 1c 48 39 cf 73 6f 48 c1 e7 05 44 89 44  .D..H9.soH...D.D
	0x0040 3a 1c 48 8b 48 08 48 8b 10 48 39 ce 73 53 8b 7c  :.H.H.H..H9.sS.|
	0x0050 13 1c 44 8b 44 13 18 48 39 cf 73 45 48 c1 e7 05  ..D.D..H9.sEH...
	0x0060 44 89 44 3a 18 48 8b 08 48 8b 50 08 48 39 d6 73  D.D:.H..H.P.H9.s
	0x0070 29 89 74 19 18 48 8b 08 48 8b 40 08 48 39 c6 73  ).t..H..H.@.H9.s
	0x0080 12 89 74 19 1c c6 44 24 20 01 48 8b 2c 24 48 83  ..t...D$ .H.,$H.
	0x0090 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x00a0 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b     ...............
	rel 148+4 t=8 runtime.panicindex+0
	rel 155+4 t=8 runtime.panicindex+0
	rel 162+4 t=8 runtime.panicindex+0
	rel 169+4 t=8 runtime.panicindex+0
"".(*MapPool).Insert STEXT nosplit size=175 args=0x18 locals=0x8
	0x0000 00000 (map.go:137)	TEXT	"".(*MapPool).Insert(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:137)	SUBQ	$8, SP
	0x0004 00004 (map.go:137)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:137)	LEAQ	(SP), BP
	0x000c 00012 (map.go:137)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:137)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:137)	FUNCDATA	$3, gclocals·45b8551c236035ebcb75e5f6301bc93c(SB)
	0x000c 00012 (map.go:139)	PCDATA	$2, $1
	0x000c 00012 (map.go:139)	PCDATA	$0, $1
	0x000c 00012 (map.go:139)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:139)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:139)	PCDATA	$2, $2
	0x0015 00021 (map.go:139)	MOVQ	(AX), DX
	0x0018 00024 (map.go:139)	MOVL	"".base+24(SP), BX
	0x001c 00028 (map.go:139)	CMPQ	BX, CX
	0x001f 00031 (map.go:139)	JCC	168
	0x0025 00037 (map.go:139)	MOVL	BX, SI
	0x0027 00039 (map.go:139)	SHLQ	$5, BX
	0x002b 00043 (map.go:139)	MOVL	24(DX)(BX*1), DI
	0x002f 00047 (map.go:140)	CMPQ	DI, CX
	0x0032 00050 (map.go:140)	JCC	161
	0x0034 00052 (map.go:140)	MOVL	DI, CX
	0x0036 00054 (map.go:140)	SHLQ	$5, DI
	0x003a 00058 (map.go:140)	MOVL	"".index+28(SP), R8
	0x003f 00063 (map.go:140)	PCDATA	$2, $1
	0x003f 00063 (map.go:140)	MOVL	R8, 28(DX)(DI*1)
	0x0044 00068 (map.go:141)	PCDATA	$2, $2
	0x0044 00068 (map.go:141)	MOVQ	(AX), DX
	0x0047 00071 (map.go:141)	MOVQ	8(AX), DI
	0x004b 00075 (map.go:141)	CMPQ	SI, DI
	0x004e 00078 (map.go:141)	JCC	154
	0x0050 00080 (map.go:141)	PCDATA	$2, $1
	0x0050 00080 (map.go:141)	MOVL	R8, 24(DX)(BX*1)
	0x0055 00085 (map.go:142)	MOVQ	8(AX), DX
	0x0059 00089 (map.go:142)	PCDATA	$2, $3
	0x0059 00089 (map.go:142)	MOVQ	(AX), BX
	0x005c 00092 (map.go:142)	CMPQ	R8, DX
	0x005f 00095 (map.go:142)	JCC	147
	0x0061 00097 (map.go:142)	MOVL	R8, DX
	0x0064 00100 (map.go:142)	SHLQ	$5, R8
	0x0068 00104 (map.go:142)	PCDATA	$2, $1
	0x0068 00104 (map.go:142)	MOVL	CX, 24(BX)(R8*1)
	0x006d 00109 (map.go:143)	MOVQ	8(AX), CX
	0x0071 00113 (map.go:143)	MOVQ	(AX), AX
	0x0074 00116 (map.go:143)	CMPQ	DX, CX
	0x0077 00119 (map.go:143)	JCC	140
	0x0079 00121 (map.go:143)	PCDATA	$2, $0
	0x0079 00121 (map.go:143)	MOVL	SI, 28(AX)(R8*1)
	0x007e 00126 (map.go:144)	MOVB	$1, "".~r2+32(SP)
	0x0083 00131 (map.go:144)	MOVQ	(SP), BP
	0x0087 00135 (map.go:144)	ADDQ	$8, SP
	0x008b 00139 (map.go:144)	RET
	0x008c 00140 (map.go:143)	CALL	runtime.panicindex(SB)
	0x0091 00145 (map.go:143)	UNDEF
	0x0093 00147 (map.go:142)	CALL	runtime.panicindex(SB)
	0x0098 00152 (map.go:142)	UNDEF
	0x009a 00154 (map.go:141)	CALL	runtime.panicindex(SB)
	0x009f 00159 (map.go:141)	UNDEF
	0x00a1 00161 (map.go:140)	CALL	runtime.panicindex(SB)
	0x00a6 00166 (map.go:140)	UNDEF
	0x00a8 00168 (map.go:139)	CALL	runtime.panicindex(SB)
	0x00ad 00173 (map.go:139)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 10 8b 5c 24 18 48 39 cb 0f  .H.H.H...\$.H9..
	0x0020 83 83 00 00 00 89 de 48 c1 e3 05 8b 7c 1a 18 48  .......H....|..H
	0x0030 39 cf 73 6d 89 f9 48 c1 e7 05 44 8b 44 24 1c 44  9.sm..H...D.D$.D
	0x0040 89 44 3a 1c 48 8b 10 48 8b 78 08 48 39 fe 73 4a  .D:.H..H.x.H9.sJ
	0x0050 44 89 44 1a 18 48 8b 50 08 48 8b 18 49 39 d0 73  D.D..H.P.H..I9.s
	0x0060 32 44 89 c2 49 c1 e0 05 42 89 4c 03 18 48 8b 48  2D..I...B.L..H.H
	0x0070 08 48 8b 00 48 39 ca 73 13 42 89 74 00 1c c6 44  .H..H9.s.B.t...D
	0x0080 24 20 01 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00  $ .H.,$H........
	0x0090 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x00a0 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b     ...............
	rel 141+4 t=8 runtime.panicindex+0
	rel 148+4 t=8 runtime.panicindex+0
	rel 155+4 t=8 runtime.panicindex+0
	rel 162+4 t=8 runtime.panicindex+0
	rel 169+4 t=8 runtime.panicindex+0
"".(*MapPool).InsertAfter STEXT nosplit size=175 args=0x18 locals=0x8
	0x0000 00000 (map.go:150)	TEXT	"".(*MapPool).InsertAfter(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:150)	SUBQ	$8, SP
	0x0004 00004 (map.go:150)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:150)	LEAQ	(SP), BP
	0x000c 00012 (map.go:150)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:150)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:150)	FUNCDATA	$3, gclocals·45b8551c236035ebcb75e5f6301bc93c(SB)
	0x000c 00012 (map.go:152)	PCDATA	$2, $1
	0x000c 00012 (map.go:152)	PCDATA	$0, $1
	0x000c 00012 (map.go:152)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:152)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:152)	PCDATA	$2, $2
	0x0015 00021 (map.go:152)	MOVQ	(AX), DX
	0x0018 00024 (map.go:152)	MOVL	"".cur+24(SP), BX
	0x001c 00028 (map.go:152)	CMPQ	BX, CX
	0x001f 00031 (map.go:152)	JCC	168
	0x0025 00037 (map.go:152)	MOVL	BX, SI
	0x0027 00039 (map.go:152)	SHLQ	$5, BX
	0x002b 00043 (map.go:152)	MOVL	24(DX)(BX*1), DI
	0x002f 00047 (map.go:153)	CMPQ	DI, CX
	0x0032 00050 (map.go:153)	JCC	161
	0x0034 00052 (map.go:153)	MOVL	DI, CX
	0x0036 00054 (map.go:153)	SHLQ	$5, DI
	0x003a 00058 (map.go:153)	MOVL	"".index+28(SP), R8
	0x003f 00063 (map.go:153)	PCDATA	$2, $1
	0x003f 00063 (map.go:153)	MOVL	R8, 24(DX)(DI*1)
	0x0044 00068 (map.go:154)	PCDATA	$2, $2
	0x0044 00068 (map.go:154)	MOVQ	(AX), DX
	0x0047 00071 (map.go:154)	MOVQ	8(AX), DI
	0x004b 00075 (map.go:154)	CMPQ	SI, DI
	0x004e 00078 (map.go:154)	JCC	154
	0x0050 00080 (map.go:154)	PCDATA	$2, $1
	0x0050 00080 (map.go:154)	MOVL	R8, 28(DX)(BX*1)
	0x0055 00085 (map.go:155)	MOVQ	8(AX), DX
	0x0059 00089 (map.go:155)	PCDATA	$2, $3
	0x0059 00089 (map.go:155)	MOVQ	(AX), BX
	0x005c 00092 (map.go:155)	CMPQ	R8, DX
	0x005f 00095 (map.go:155)	JCC	147
	0x0061 00097 (map.go:155)	MOVL	R8, DX
	0x0064 00100 (map.go:155)	SHLQ	$5, R8
	0x0068 00104 (map.go:155)	PCDATA	$2, $1
	0x0068 00104 (map.go:155)	MOVL	SI, 24(BX)(R8*1)
	0x006d 00109 (map.go:156)	MOVQ	8(AX), BX
	0x0071 00113 (map.go:156)	MOVQ	(AX), AX
	0x0074 00116 (map.go:156)	CMPQ	DX, BX
	0x0077 00119 (map.go:156)	JCC	140
	0x0079 00121 (map.go:156)	PCDATA	$2, $0
	0x0079 00121 (map.go:156)	MOVL	CX, 28(AX)(R8*1)
	0x007e 00126 (map.go:157)	MOVB	$1, "".~r2+32(SP)
	0x0083 00131 (map.go:157)	MOVQ	(SP), BP
	0x0087 00135 (map.go:157)	ADDQ	$8, SP
	0x008b 00139 (map.go:157)	RET
	0x008c 00140 (map.go:156)	CALL	runtime.panicindex(SB)
	0x0091 00145 (map.go:156)	UNDEF
	0x0093 00147 (map.go:155)	CALL	runtime.panicindex(SB)
	0x0098 00152 (map.go:155)	UNDEF
	0x009a 00154 (map.go:154)	CALL	runtime.panicindex(SB)
	0x009f 00159 (map.go:154)	UNDEF
	0x00a1 00161 (map.go:153)	CALL	runtime.panicindex(SB)
	0x00a6 00166 (map.go:153)	UNDEF
	0x00a8 00168 (map.go:152)	CALL	runtime.panicindex(SB)
	0x00ad 00173 (map.go:152)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 10 8b 5c 24 18 48 39 cb 0f  .H.H.H...\$.H9..
	0x0020 83 83 00 00 00 89 de 48 c1 e3 05 8b 7c 1a 18 48  .......H....|..H
	0x0030 39 cf 73 6d 89 f9 48 c1 e7 05 44 8b 44 24 1c 44  9.sm..H...D.D$.D
	0x0040 89 44 3a 18 48 8b 10 48 8b 78 08 48 39 fe 73 4a  .D:.H..H.x.H9.sJ
	0x0050 44 89 44 1a 1c 48 8b 50 08 48 8b 18 49 39 d0 73  D.D..H.P.H..I9.s
	0x0060 32 44 89 c2 49 c1 e0 05 42 89 74 03 18 48 8b 58  2D..I...B.t..H.X
	0x0070 08 48 8b 00 48 39 da 73 13 42 89 4c 00 1c c6 44  .H..H9.s.B.L...D
	0x0080 24 20 01 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00  $ .H.,$H........
	0x0090 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x00a0 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b     ...............
	rel 141+4 t=8 runtime.panicindex+0
	rel 148+4 t=8 runtime.panicindex+0
	rel 155+4 t=8 runtime.panicindex+0
	rel 162+4 t=8 runtime.panicindex+0
	rel 169+4 t=8 runtime.panicindex+0
"".(*MapPool).initMapVal STEXT nosplit size=82 args=0x10 locals=0x8
	0x0000 00000 (map.go:162)	TEXT	"".(*MapPool).initMapVal(SB), NOSPLIT, $8-16
	0x0000 00000 (map.go:162)	SUBQ	$8, SP
	0x0004 00004 (map.go:162)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:162)	LEAQ	(SP), BP
	0x000c 00012 (map.go:162)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:162)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:162)	FUNCDATA	$3, gclocals·bfec7e55b3f043d1941c093912808913(SB)
	0x000c 00012 (map.go:163)	PCDATA	$2, $1
	0x000c 00012 (map.go:163)	PCDATA	$0, $1
	0x000c 00012 (map.go:163)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:163)	PCDATA	$2, $2
	0x0011 00017 (map.go:163)	MOVQ	(AX), CX
	0x0014 00020 (map.go:163)	MOVQ	8(AX), DX
	0x0018 00024 (map.go:163)	MOVL	"".index+24(SP), BX
	0x001c 00028 (map.go:163)	CMPQ	BX, DX
	0x001f 00031 (map.go:163)	JCC	75
	0x0021 00033 (map.go:163)	MOVL	BX, DX
	0x0023 00035 (map.go:163)	SHLQ	$5, BX
	0x0027 00039 (map.go:163)	PCDATA	$2, $1
	0x0027 00039 (map.go:163)	MOVL	DX, 24(CX)(BX*1)
	0x002b 00043 (map.go:164)	MOVQ	8(AX), CX
	0x002f 00047 (map.go:164)	MOVQ	(AX), AX
	0x0032 00050 (map.go:164)	CMPQ	DX, CX
	0x0035 00053 (map.go:164)	JCC	68
	0x0037 00055 (map.go:164)	PCDATA	$2, $0
	0x0037 00055 (map.go:164)	MOVL	DX, 28(AX)(BX*1)
	0x003b 00059 (map.go:165)	MOVQ	(SP), BP
	0x003f 00063 (map.go:165)	ADDQ	$8, SP
	0x0043 00067 (map.go:165)	RET
	0x0044 00068 (map.go:164)	CALL	runtime.panicindex(SB)
	0x0049 00073 (map.go:164)	UNDEF
	0x004b 00075 (map.go:163)	CALL	runtime.panicindex(SB)
	0x0050 00080 (map.go:163)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 08 48 8b 50 08 8b 5c 24 18 48 39 d3 73  .H..H.P..\$.H9.s
	0x0020 2a 89 da 48 c1 e3 05 89 54 19 18 48 8b 48 08 48  *..H....T..H.H.H
	0x0030 8b 00 48 39 ca 73 0d 89 54 18 1c 48 8b 2c 24 48  ..H9.s..T..H.,$H
	0x0040 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0050 0f 0b                                            ..
	rel 69+4 t=8 runtime.panicindex+0
	rel 76+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchHash STEXT nosplit size=91 args=0x20 locals=0x8
	0x0000 00000 (map.go:167)	TEXT	"".(*MapPool).SearchHash(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:167)	SUBQ	$8, SP
	0x0004 00004 (map.go:167)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:167)	LEAQ	(SP), BP
	0x000c 00012 (map.go:167)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:167)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:167)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:168)	PCDATA	$2, $1
	0x000c 00012 (map.go:168)	PCDATA	$0, $1
	0x000c 00012 (map.go:168)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:168)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:168)	MOVQ	(AX), AX
	0x0018 00024 (map.go:168)	MOVL	"".index+32(SP), DX
	0x001c 00028 (map.go:168)	CMPQ	DX, CX
	0x001f 00031 (map.go:168)	JCC	84
	0x0021 00033 (map.go:168)	MOVL	DX, CX
	0x0023 00035 (map.go:168)	SHLQ	$5, DX
	0x0027 00039 (map.go:168)	PCDATA	$2, $0
	0x0027 00039 (map.go:168)	MOVQ	16(AX)(DX*1), AX
	0x002c 00044 (map.go:168)	MOVQ	"".hash+24(SP), DX
	0x0031 00049 (map.go:168)	CMPQ	AX, DX
	0x0034 00052 (map.go:168)	JNE	67
	0x0036 00054 (map.go:169)	MOVL	CX, "".ret+40(SP)
	0x003a 00058 (map.go:169)	MOVQ	(SP), BP
	0x003e 00062 (map.go:169)	ADDQ	$8, SP
	0x0042 00066 (map.go:169)	RET
	0x0043 00067 (map.go:182)	MOVL	$-1, "".ret+40(SP)
	0x004b 00075 (map.go:182)	MOVQ	(SP), BP
	0x004f 00079 (map.go:182)	ADDQ	$8, SP
	0x0053 00083 (map.go:182)	RET
	0x0054 00084 (map.go:168)	CALL	runtime.panicindex(SB)
	0x0059 00089 (map.go:168)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 00 8b 54 24 20 48 39 ca 73  .H.H.H...T$ H9.s
	0x0020 33 89 d1 48 c1 e2 05 48 8b 44 10 10 48 8b 54 24  3..H...H.D..H.T$
	0x0030 18 48 39 d0 75 0d 89 4c 24 28 48 8b 2c 24 48 83  .H9.u..L$(H.,$H.
	0x0040 c4 08 c3 c7 44 24 28 ff ff ff ff 48 8b 2c 24 48  ....D$(....H.,$H
	0x0050 83 c4 08 c3 e8 00 00 00 00 0f 0b                 ...........
	rel 85+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchHash1 STEXT nosplit size=146 args=0x20 locals=0x8
	0x0000 00000 (map.go:186)	TEXT	"".(*MapPool).SearchHash1(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:186)	SUBQ	$8, SP
	0x0004 00004 (map.go:186)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:186)	LEAQ	(SP), BP
	0x000c 00012 (map.go:186)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:186)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:186)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:187)	PCDATA	$2, $1
	0x000c 00012 (map.go:187)	PCDATA	$0, $1
	0x000c 00012 (map.go:187)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:187)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:187)	MOVQ	(AX), AX
	0x0018 00024 (map.go:187)	MOVL	"".index+32(SP), DX
	0x001c 00028 (map.go:187)	CMPQ	DX, CX
	0x001f 00031 (map.go:187)	JCC	139
	0x0021 00033 (map.go:187)	MOVL	DX, BX
	0x0023 00035 (map.go:187)	SHLQ	$5, DX
	0x0027 00039 (map.go:187)	MOVQ	16(DX)(AX*1), SI
	0x002c 00044 (map.go:187)	MOVQ	"".hash+24(SP), DI
	0x0031 00049 (map.go:187)	CMPQ	SI, DI
	0x0034 00052 (map.go:187)	JEQ	119
	0x0036 00054 (map.go:192)	MOVL	28(DX)(AX*1), DX
	0x003a 00058 (map.go:193)	JMP	64
	0x003c 00060 (map.go:197)	MOVL	28(DX)(AX*1), DX
	0x0040 00064 (map.go:193)	CMPL	DX, BX
	0x0042 00066 (map.go:193)	JEQ	102
	0x0044 00068 (map.go:194)	CMPQ	DX, CX
	0x0047 00071 (map.go:194)	JCC	132
	0x0049 00073 (map.go:194)	MOVL	DX, SI
	0x004b 00075 (map.go:194)	SHLQ	$5, DX
	0x004f 00079 (map.go:194)	MOVQ	16(DX)(AX*1), R8
	0x0054 00084 (map.go:194)	CMPQ	R8, DI
	0x0057 00087 (map.go:194)	JNE	60
	0x0059 00089 (map.go:195)	PCDATA	$2, $0
	0x0059 00089 (map.go:195)	MOVL	SI, "".ret+40(SP)
	0x005d 00093 (map.go:195)	MOVQ	(SP), BP
	0x0061 00097 (map.go:195)	ADDQ	$8, SP
	0x0065 00101 (map.go:195)	RET
	0x0066 00102 (map.go:199)	MOVL	$-1, "".ret+40(SP)
	0x006e 00110 (map.go:199)	MOVQ	(SP), BP
	0x0072 00114 (map.go:199)	ADDQ	$8, SP
	0x0076 00118 (map.go:199)	RET
	0x0077 00119 (map.go:188)	MOVL	BX, "".ret+40(SP)
	0x007b 00123 (map.go:188)	MOVQ	(SP), BP
	0x007f 00127 (map.go:188)	ADDQ	$8, SP
	0x0083 00131 (map.go:188)	RET
	0x0084 00132 (map.go:194)	CALL	runtime.panicindex(SB)
	0x0089 00137 (map.go:194)	UNDEF
	0x008b 00139 (map.go:187)	CALL	runtime.panicindex(SB)
	0x0090 00144 (map.go:187)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 00 8b 54 24 20 48 39 ca 73  .H.H.H...T$ H9.s
	0x0020 6a 89 d3 48 c1 e2 05 48 8b 74 02 10 48 8b 7c 24  j..H...H.t..H.|$
	0x0030 18 48 39 fe 74 41 8b 54 02 1c eb 04 8b 54 02 1c  .H9.tA.T.....T..
	0x0040 39 da 74 22 48 39 ca 73 3b 89 d6 48 c1 e2 05 4c  9.t"H9.s;..H...L
	0x0050 8b 44 02 10 49 39 f8 75 e3 89 74 24 28 48 8b 2c  .D..I9.u..t$(H.,
	0x0060 24 48 83 c4 08 c3 c7 44 24 28 ff ff ff ff 48 8b  $H.....D$(....H.
	0x0070 2c 24 48 83 c4 08 c3 89 5c 24 28 48 8b 2c 24 48  ,$H.....\$(H.,$H
	0x0080 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0090 0f 0b                                            ..
	rel 133+4 t=8 runtime.panicindex+0
	rel 140+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchHash2 STEXT nosplit size=238 args=0x20 locals=0x8
	0x0000 00000 (map.go:202)	TEXT	"".(*MapPool).SearchHash2(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:202)	SUBQ	$8, SP
	0x0004 00004 (map.go:202)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:202)	LEAQ	(SP), BP
	0x000c 00012 (map.go:202)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:202)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:202)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:203)	PCDATA	$2, $1
	0x000c 00012 (map.go:203)	PCDATA	$0, $1
	0x000c 00012 (map.go:203)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:203)	MOVQ	32(AX), CX
	0x0015 00021 (map.go:203)	MOVQ	"".hash+24(SP), DX
	0x001a 00026 (map.go:203)	MOVQ	CX, BX
	0x001d 00029 (map.go:203)	ANDQ	DX, CX
	0x0020 00032 (map.go:205)	MOVQ	8(AX), SI
	0x0024 00036 (map.go:205)	MOVQ	(AX), AX
	0x0027 00039 (map.go:205)	MOVL	"".index+32(SP), DI
	0x002b 00043 (map.go:205)	CMPQ	DI, SI
	0x002e 00046 (map.go:205)	JCC	231
	0x0034 00052 (map.go:205)	MOVL	DI, R8
	0x0037 00055 (map.go:205)	SHLQ	$5, DI
	0x003b 00059 (map.go:205)	MOVQ	16(AX)(DI*1), DI
	0x0040 00064 (map.go:205)	ANDQ	BX, DI
	0x0043 00067 (map.go:205)	CMPQ	CX, DI
	0x0046 00070 (map.go:205)	JNE	139
	0x0048 00072 (map.go:202)	MOVL	R8, DI
	0x004b 00075 (map.go:208)	CMPQ	R8, SI
	0x004e 00078 (map.go:208)	JCC	224
	0x0054 00084 (map.go:208)	MOVL	R8, R9
	0x0057 00087 (map.go:208)	SHLQ	$5, R8
	0x005b 00091 (map.go:208)	MOVQ	16(AX)(R8*1), R10
	0x0060 00096 (map.go:208)	CMPQ	DX, R10
	0x0063 00099 (map.go:208)	JEQ	134
	0x0065 00101 (map.go:210)	ANDQ	BX, R10
	0x0068 00104 (map.go:210)	CMPQ	R10, CX
	0x006b 00107 (map.go:210)	JNE	119
	0x006d 00109 (map.go:211)	MOVL	28(AX)(R8*1), R8
	0x0072 00114 (map.go:211)	CMPL	DI, R8
	0x0075 00117 (map.go:211)	JNE	75
	0x0077 00119 (map.go:211)	PCDATA	$2, $0
	0x0077 00119 (map.go:211)	XORL	AX, AX
	0x0079 00121 (map.go:228)	MOVL	AX, "".ret+40(SP)
	0x007d 00125 (map.go:228)	MOVQ	(SP), BP
	0x0081 00129 (map.go:228)	ADDQ	$8, SP
	0x0085 00133 (map.go:228)	RET
	0x0086 00134 (map.go:228)	MOVL	R9, AX
	0x0089 00137 (map.go:207)	JMP	121
	0x008b 00139 (map.go:202)	PCDATA	$2, $1
	0x008b 00139 (map.go:202)	MOVL	R8, DI
	0x008e 00142 (map.go:218)	JMP	147
	0x0090 00144 (map.go:218)	MOVL	R9, R8
	0x0093 00147 (map.go:218)	CMPQ	R8, SI
	0x0096 00150 (map.go:218)	JCC	217
	0x0098 00152 (map.go:218)	SHLQ	$5, R8
	0x009c 00156 (map.go:218)	MOVL	24(AX)(R8*1), R8
	0x00a1 00161 (map.go:220)	CMPQ	R8, SI
	0x00a4 00164 (map.go:220)	JCC	210
	0x00a6 00166 (map.go:220)	MOVL	R8, R9
	0x00a9 00169 (map.go:220)	SHLQ	$5, R8
	0x00ad 00173 (map.go:220)	MOVQ	16(AX)(R8*1), R10
	0x00b2 00178 (map.go:220)	CMPQ	DX, R10
	0x00b5 00181 (map.go:220)	JEQ	205
	0x00b7 00183 (map.go:222)	ANDQ	BX, R10
	0x00ba 00186 (map.go:222)	CMPQ	R10, CX
	0x00bd 00189 (map.go:222)	JNE	201
	0x00bf 00191 (map.go:223)	MOVL	24(AX)(R8*1), R8
	0x00c4 00196 (map.go:223)	CMPL	DI, R8
	0x00c7 00199 (map.go:223)	JNE	144
	0x00c9 00201 (map.go:223)	PCDATA	$2, $0
	0x00c9 00201 (map.go:223)	XORL	AX, AX
	0x00cb 00203 (map.go:219)	JMP	121
	0x00cd 00205 (map.go:228)	MOVL	R9, AX
	0x00d0 00208 (map.go:219)	JMP	121
	0x00d2 00210 (map.go:220)	CALL	runtime.panicindex(SB)
	0x00d7 00215 (map.go:220)	UNDEF
	0x00d9 00217 (map.go:218)	CALL	runtime.panicindex(SB)
	0x00de 00222 (map.go:218)	UNDEF
	0x00e0 00224 (map.go:208)	CALL	runtime.panicindex(SB)
	0x00e5 00229 (map.go:208)	UNDEF
	0x00e7 00231 (map.go:205)	CALL	runtime.panicindex(SB)
	0x00ec 00236 (map.go:205)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 20 48 8b 54 24 18 48 89 cb 48 21 d1  .H.H H.T$.H..H!.
	0x0020 48 8b 70 08 48 8b 00 8b 7c 24 20 48 39 f7 0f 83  H.p.H...|$ H9...
	0x0030 b3 00 00 00 41 89 f8 48 c1 e7 05 48 8b 7c 38 10  ....A..H...H.|8.
	0x0040 48 21 df 48 39 f9 75 43 44 89 c7 49 39 f0 0f 83  H!.H9.uCD..I9...
	0x0050 8c 00 00 00 45 89 c1 49 c1 e0 05 4e 8b 54 00 10  ....E..I...N.T..
	0x0060 4c 39 d2 74 21 49 21 da 49 39 ca 75 0a 46 8b 44  L9.t!I!.I9.u.F.D
	0x0070 00 1c 44 39 c7 75 d4 31 c0 89 44 24 28 48 8b 2c  ..D9.u.1..D$(H.,
	0x0080 24 48 83 c4 08 c3 44 89 c8 eb ee 44 89 c7 eb 03  $H....D....D....
	0x0090 45 89 c8 49 39 f0 73 41 49 c1 e0 05 46 8b 44 00  E..I9.sAI...F.D.
	0x00a0 18 49 39 f0 73 2c 45 89 c1 49 c1 e0 05 4e 8b 54  .I9.s,E..I...N.T
	0x00b0 00 10 4c 39 d2 74 16 49 21 da 49 39 ca 75 0a 46  ..L9.t.I!.I9.u.F
	0x00c0 8b 44 00 18 44 39 c7 75 c7 31 c0 eb ac 44 89 c8  .D..D9.u.1...D..
	0x00d0 eb a7 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x00e0 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b        ..............
	rel 211+4 t=8 runtime.panicindex+0
	rel 218+4 t=8 runtime.panicindex+0
	rel 225+4 t=8 runtime.panicindex+0
	rel 232+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchKey STEXT nosplit size=92 args=0x20 locals=0x8
	0x0000 00000 (map.go:231)	TEXT	"".(*MapPool).SearchKey(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:231)	SUBQ	$8, SP
	0x0004 00004 (map.go:231)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:231)	LEAQ	(SP), BP
	0x000c 00012 (map.go:231)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x000c 00012 (map.go:231)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (map.go:231)	FUNCDATA	$3, gclocals·a412d6a4d3afae31793921f805aa9299(SB)
	0x000c 00012 (map.go:234)	PCDATA	$2, $1
	0x000c 00012 (map.go:234)	PCDATA	$0, $1
	0x000c 00012 (map.go:234)	MOVQ	"".key+24(SP), AX
	0x0011 00017 (map.go:234)	MOVL	"".index+32(SP), CX
	0x0015 00021 (map.go:234)	PCDATA	$2, $2
	0x0015 00021 (map.go:234)	PCDATA	$0, $2
	0x0015 00021 (map.go:234)	MOVQ	"".m+16(SP), DX
	0x001a 00026 (map.go:231)	MOVL	CX, BX
	0x001c 00028 (map.go:236)	PCDATA	$2, $3
	0x001c 00028 (map.go:236)	MOVQ	(DX), SI
	0x001f 00031 (map.go:236)	MOVQ	8(DX), DI
	0x0023 00035 (map.go:236)	CMPQ	CX, DI
	0x0026 00038 (map.go:236)	JCC	85
	0x0028 00040 (map.go:236)	MOVL	CX, DI
	0x002a 00042 (map.go:236)	SHLQ	$5, CX
	0x002e 00046 (map.go:236)	PCDATA	$2, $4
	0x002e 00046 (map.go:236)	MOVQ	(SI)(CX*1), R8
	0x0032 00050 (map.go:236)	PCDATA	$2, $3
	0x0032 00050 (map.go:236)	CMPQ	R8, AX
	0x0035 00053 (map.go:236)	JEQ	81
	0x0037 00055 (map.go:239)	PCDATA	$2, $2
	0x0037 00055 (map.go:239)	MOVL	28(SI)(CX*1), CX
	0x003b 00059 (map.go:239)	CMPL	CX, BX
	0x003d 00061 (map.go:239)	JNE	28
	0x003f 00063 (map.go:239)	PCDATA	$2, $0
	0x003f 00063 (map.go:239)	MOVL	$-1, AX
	0x0044 00068 (map.go:245)	MOVL	AX, "".ret+40(SP)
	0x0048 00072 (map.go:245)	MOVQ	(SP), BP
	0x004c 00076 (map.go:245)	ADDQ	$8, SP
	0x0050 00080 (map.go:245)	RET
	0x0051 00081 (map.go:245)	MOVL	DI, AX
	0x0053 00083 (map.go:235)	JMP	68
	0x0055 00085 (map.go:236)	CALL	runtime.panicindex(SB)
	0x005a 00090 (map.go:236)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 18 8b 4c 24 20 48 8b 54 24 10 89 cb 48 8b 32 48  ..L$ H.T$...H.2H
	0x0020 8b 7a 08 48 39 f9 73 2d 89 cf 48 c1 e1 05 4c 8b  .z.H9.s-..H...L.
	0x0030 04 0e 49 39 c0 74 1a 8b 4c 0e 1c 39 d9 75 dd b8  ..I9.t..L..9.u..
	0x0040 ff ff ff ff 89 44 24 28 48 8b 2c 24 48 83 c4 08  .....D$(H.,$H...
	0x0050 c3 89 f8 eb ef e8 00 00 00 00 0f 0b              ............
	rel 86+4 t=8 runtime.panicindex+0
"".(*MapPool).GetVal STEXT nosplit size=98 args=0x20 locals=0x8
	0x0000 00000 (map.go:248)	TEXT	"".(*MapPool).GetVal(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:248)	SUBQ	$8, SP
	0x0004 00004 (map.go:248)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:248)	LEAQ	(SP), BP
	0x000c 00012 (map.go:248)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:248)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:248)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:249)	PCDATA	$2, $1
	0x000c 00012 (map.go:249)	PCDATA	$0, $1
	0x000c 00012 (map.go:249)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:249)	MOVL	28(AX), CX
	0x0014 00020 (map.go:249)	MOVL	"".index+24(SP), DX
	0x0018 00024 (map.go:249)	CMPL	DX, CX
	0x001a 00026 (map.go:249)	JCC	68
	0x001c 00028 (map.go:252)	MOVQ	8(AX), CX
	0x0020 00032 (map.go:252)	MOVQ	(AX), AX
	0x0023 00035 (map.go:252)	CMPQ	DX, CX
	0x0026 00038 (map.go:252)	JCC	91
	0x0028 00040 (map.go:252)	SHLQ	$5, DX
	0x002c 00044 (map.go:252)	MOVQ	8(AX)(DX*1), AX
	0x0031 00049 (map.go:252)	PCDATA	$2, $0
	0x0031 00049 (map.go:252)	MOVQ	AX, "".res+32(SP)
	0x0036 00054 (map.go:252)	MOVB	$1, "".status+40(SP)
	0x003b 00059 (map.go:252)	MOVQ	(SP), BP
	0x003f 00063 (map.go:252)	ADDQ	$8, SP
	0x0043 00067 (map.go:252)	RET
	0x0044 00068 (map.go:250)	MOVQ	$0, "".res+32(SP)
	0x004d 00077 (map.go:250)	MOVB	$0, "".status+40(SP)
	0x0052 00082 (map.go:250)	MOVQ	(SP), BP
	0x0056 00086 (map.go:250)	ADDQ	$8, SP
	0x005a 00090 (map.go:250)	RET
	0x005b 00091 (map.go:252)	CALL	runtime.panicindex(SB)
	0x0060 00096 (map.go:252)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 1c 8b 54 24 18 39 ca 73 28 48 8b 48 08  ..H..T$.9.s(H.H.
	0x0020 48 8b 00 48 39 ca 73 33 48 c1 e2 05 48 8b 44 10  H..H9.s3H...H.D.
	0x0030 08 48 89 44 24 20 c6 44 24 28 01 48 8b 2c 24 48  .H.D$ .D$(.H.,$H
	0x0040 83 c4 08 c3 48 c7 44 24 20 00 00 00 00 c6 44 24  ....H.D$ .....D$
	0x0050 28 00 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00  (.H.,$H.........
	0x0060 0f 0b                                            ..
	rel 92+4 t=8 runtime.panicindex+0
"".(*MapPool).Get STEXT nosplit size=96 args=0x20 locals=0x8
	0x0000 00000 (map.go:255)	TEXT	"".(*MapPool).Get(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:255)	SUBQ	$8, SP
	0x0004 00004 (map.go:255)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:255)	LEAQ	(SP), BP
	0x000c 00012 (map.go:255)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x000c 00012 (map.go:255)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (map.go:255)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:256)	PCDATA	$2, $1
	0x000c 00012 (map.go:256)	PCDATA	$0, $1
	0x000c 00012 (map.go:256)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:256)	MOVL	28(AX), CX
	0x0014 00020 (map.go:256)	MOVL	"".index+24(SP), DX
	0x0018 00024 (map.go:256)	CMPL	DX, CX
	0x001a 00026 (map.go:256)	JCC	66
	0x001c 00028 (map.go:259)	MOVQ	8(AX), CX
	0x0020 00032 (map.go:259)	MOVQ	(AX), AX
	0x0023 00035 (map.go:259)	CMPQ	DX, CX
	0x0026 00038 (map.go:259)	JCC	89
	0x0028 00040 (map.go:259)	SHLQ	$5, DX
	0x002c 00044 (map.go:259)	ADDQ	DX, AX
	0x002f 00047 (map.go:259)	PCDATA	$2, $0
	0x002f 00047 (map.go:259)	PCDATA	$0, $2
	0x002f 00047 (map.go:259)	MOVQ	AX, "".res+32(SP)
	0x0034 00052 (map.go:259)	MOVB	$1, "".status+40(SP)
	0x0039 00057 (map.go:259)	MOVQ	(SP), BP
	0x003d 00061 (map.go:259)	ADDQ	$8, SP
	0x0041 00065 (map.go:259)	RET
	0x0042 00066 (map.go:257)	MOVQ	$0, "".res+32(SP)
	0x004b 00075 (map.go:257)	MOVB	$0, "".status+40(SP)
	0x0050 00080 (map.go:257)	MOVQ	(SP), BP
	0x0054 00084 (map.go:257)	ADDQ	$8, SP
	0x0058 00088 (map.go:257)	RET
	0x0059 00089 (map.go:259)	PCDATA	$0, $1
	0x0059 00089 (map.go:259)	CALL	runtime.panicindex(SB)
	0x005e 00094 (map.go:259)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 1c 8b 54 24 18 39 ca 73 26 48 8b 48 08  ..H..T$.9.s&H.H.
	0x0020 48 8b 00 48 39 ca 73 31 48 c1 e2 05 48 01 d0 48  H..H9.s1H...H..H
	0x0030 89 44 24 20 c6 44 24 28 01 48 8b 2c 24 48 83 c4  .D$ .D$(.H.,$H..
	0x0040 08 c3 48 c7 44 24 20 00 00 00 00 c6 44 24 28 00  ..H.D$ .....D$(.
	0x0050 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b  H.,$H...........
	rel 90+4 t=8 runtime.panicindex+0
"".(*MapPool).Split STEXT nosplit size=295 args=0x20 locals=0x8
	0x0000 00000 (map.go:263)	TEXT	"".(*MapPool).Split(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:263)	SUBQ	$8, SP
	0x0004 00004 (map.go:263)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:263)	LEAQ	(SP), BP
	0x000c 00012 (map.go:263)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:263)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:263)	FUNCDATA	$3, gclocals·fd3ed844f9193f012fd851a1cafba17d(SB)
	0x000c 00012 (map.go:266)	PCDATA	$2, $1
	0x000c 00012 (map.go:266)	PCDATA	$0, $1
	0x000c 00012 (map.go:266)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:266)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:266)	PCDATA	$2, $2
	0x0015 00021 (map.go:266)	MOVQ	(AX), DX
	0x0018 00024 (map.go:266)	MOVL	"".index+32(SP), BX
	0x001c 00028 (map.go:266)	CMPQ	BX, CX
	0x001f 00031 (map.go:266)	JCC	288
	0x0025 00037 (map.go:266)	MOVL	BX, SI
	0x0027 00039 (map.go:266)	SHLQ	$5, BX
	0x002b 00043 (map.go:266)	MOVQ	16(DX)(BX*1), DI
	0x0030 00048 (map.go:266)	MOVQ	"".mask+24(SP), R8
	0x0035 00053 (map.go:266)	TESTQ	DI, R8
	0x0038 00056 (map.go:266)	JNE	239
	0x003e 00062 (map.go:263)	MOVL	SI, DI
	0x0040 00064 (map.go:273)	CMPQ	SI, CX
	0x0043 00067 (map.go:273)	JCC	281
	0x0049 00073 (map.go:273)	MOVL	SI, R9
	0x004c 00076 (map.go:273)	SHLQ	$5, SI
	0x0050 00080 (map.go:273)	MOVQ	16(SI)(DX*1), R10
	0x0055 00085 (map.go:273)	TESTQ	R10, R8
	0x0058 00088 (map.go:273)	JNE	231
	0x005e 00094 (map.go:276)	MOVL	28(DX)(SI*1), SI
	0x0062 00098 (map.go:276)	CMPL	SI, DI
	0x0064 00100 (map.go:276)	JNE	64
	0x0066 00102 (map.go:276)	MOVL	$-2, SI
	0x006b 00107 (map.go:285)	MOVL	DI, R8
	0x006e 00110 (map.go:285)	ORL	SI, DI
	0x0070 00112 (map.go:285)	CMPL	DI, $-2
	0x0073 00115 (map.go:285)	JCC	227
	0x0075 00117 (map.go:286)	MOVL	24(DX)(BX*1), DI
	0x0079 00121 (map.go:286)	CMPQ	SI, CX
	0x007c 00124 (map.go:286)	JCC	274
	0x0082 00130 (map.go:286)	MOVL	SI, CX
	0x0084 00132 (map.go:286)	SHLQ	$5, SI
	0x0088 00136 (map.go:286)	MOVL	24(DX)(SI*1), R9
	0x008d 00141 (map.go:286)	MOVL	R9, 24(DX)(BX*1)
	0x0092 00146 (map.go:286)	PCDATA	$2, $1
	0x0092 00146 (map.go:286)	MOVL	DI, 24(DX)(SI*1)
	0x0096 00150 (map.go:287)	MOVQ	8(AX), DX
	0x009a 00154 (map.go:287)	PCDATA	$2, $3
	0x009a 00154 (map.go:287)	MOVQ	(AX), DI
	0x009d 00157 (map.go:287)	CMPQ	R8, DX
	0x00a0 00160 (map.go:287)	JCC	267
	0x00a2 00162 (map.go:287)	MOVL	24(DI)(BX*1), BX
	0x00a6 00166 (map.go:287)	CMPQ	BX, DX
	0x00a9 00169 (map.go:287)	JCC	267
	0x00ab 00171 (map.go:287)	SHLQ	$5, BX
	0x00af 00175 (map.go:287)	PCDATA	$2, $1
	0x00af 00175 (map.go:287)	MOVL	R8, 28(DI)(BX*1)
	0x00b4 00180 (map.go:288)	MOVQ	8(AX), DX
	0x00b8 00184 (map.go:288)	MOVQ	(AX), AX
	0x00bb 00187 (map.go:288)	CMPQ	CX, DX
	0x00be 00190 (map.go:288)	JCC	260
	0x00c0 00192 (map.go:288)	MOVL	24(SI)(AX*1), BX
	0x00c4 00196 (map.go:288)	CMPQ	BX, DX
	0x00c7 00199 (map.go:288)	JCC	260
	0x00c9 00201 (map.go:288)	SHLQ	$5, BX
	0x00cd 00205 (map.go:288)	PCDATA	$2, $0
	0x00cd 00205 (map.go:288)	MOVL	CX, 28(AX)(BX*1)
	0x00d1 00209 (map.go:291)	MOVL	R8, "".first+40(SP)
	0x00d6 00214 (map.go:291)	MOVL	CX, "".second+44(SP)
	0x00da 00218 (map.go:291)	MOVQ	(SP), BP
	0x00de 00222 (map.go:291)	ADDQ	$8, SP
	0x00e2 00226 (map.go:291)	RET
	0x00e3 00227 (map.go:291)	MOVL	SI, CX
	0x00e5 00229 (map.go:285)	JMP	209
	0x00e7 00231 (map.go:285)	PCDATA	$2, $2
	0x00e7 00231 (map.go:285)	MOVL	R9, SI
	0x00ea 00234 (map.go:272)	JMP	107
	0x00ef 00239 (map.go:268)	PCDATA	$2, $0
	0x00ef 00239 (map.go:268)	MOVL	$-2, "".first+40(SP)
	0x00f7 00247 (map.go:268)	MOVL	SI, "".second+44(SP)
	0x00fb 00251 (map.go:268)	MOVQ	(SP), BP
	0x00ff 00255 (map.go:268)	ADDQ	$8, SP
	0x0103 00259 (map.go:268)	RET
	0x0104 00260 (map.go:288)	CALL	runtime.panicindex(SB)
	0x0109 00265 (map.go:288)	UNDEF
	0x010b 00267 (map.go:287)	CALL	runtime.panicindex(SB)
	0x0110 00272 (map.go:287)	UNDEF
	0x0112 00274 (map.go:286)	CALL	runtime.panicindex(SB)
	0x0117 00279 (map.go:286)	UNDEF
	0x0119 00281 (map.go:273)	CALL	runtime.panicindex(SB)
	0x011e 00286 (map.go:273)	UNDEF
	0x0120 00288 (map.go:266)	CALL	runtime.panicindex(SB)
	0x0125 00293 (map.go:266)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 08 48 8b 10 8b 5c 24 20 48 39 cb 0f  .H.H.H...\$ H9..
	0x0020 83 fb 00 00 00 89 de 48 c1 e3 05 48 8b 7c 1a 10  .......H...H.|..
	0x0030 4c 8b 44 24 18 49 85 f8 0f 85 b1 00 00 00 89 f7  L.D$.I..........
	0x0040 48 39 ce 0f 83 d0 00 00 00 41 89 f1 48 c1 e6 05  H9.......A..H...
	0x0050 4c 8b 54 16 10 4d 85 d0 0f 85 89 00 00 00 8b 74  L.T..M.........t
	0x0060 32 1c 39 fe 75 da be fe ff ff ff 41 89 f8 09 f7  2.9.u......A....
	0x0070 83 ff fe 73 6e 8b 7c 1a 18 48 39 ce 0f 83 90 00  ...sn.|..H9.....
	0x0080 00 00 89 f1 48 c1 e6 05 44 8b 4c 32 18 44 89 4c  ....H...D.L2.D.L
	0x0090 1a 18 89 7c 32 18 48 8b 50 08 48 8b 38 49 39 d0  ...|2.H.P.H.8I9.
	0x00a0 73 69 8b 5c 1f 18 48 39 d3 73 60 48 c1 e3 05 44  si.\..H9.s`H...D
	0x00b0 89 44 1f 1c 48 8b 50 08 48 8b 00 48 39 d1 73 44  .D..H.P.H..H9.sD
	0x00c0 8b 5c 06 18 48 39 d3 73 3b 48 c1 e3 05 89 4c 18  .\..H9.s;H....L.
	0x00d0 1c 44 89 44 24 28 89 4c 24 2c 48 8b 2c 24 48 83  .D.D$(.L$,H.,$H.
	0x00e0 c4 08 c3 89 f1 eb ea 44 89 ce e9 7c ff ff ff c7  .......D...|....
	0x00f0 44 24 28 fe ff ff ff 89 74 24 2c 48 8b 2c 24 48  D$(.....t$,H.,$H
	0x0100 83 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x0110 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x0120 e8 00 00 00 00 0f 0b                             .......
	rel 261+4 t=8 runtime.panicindex+0
	rel 268+4 t=8 runtime.panicindex+0
	rel 275+4 t=8 runtime.panicindex+0
	rel 282+4 t=8 runtime.panicindex+0
	rel 289+4 t=8 runtime.panicindex+0
"".(*MapPool).Adjust STEXT nosplit size=476 args=0x20 locals=0x8
	0x0000 00000 (map.go:295)	TEXT	"".(*MapPool).Adjust(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:295)	SUBQ	$8, SP
	0x0004 00004 (map.go:295)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:295)	LEAQ	(SP), BP
	0x000c 00012 (map.go:295)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:295)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:295)	FUNCDATA	$3, gclocals·0b597566435a61cbb2c6ec26ed4702b0(SB)
	0x000c 00012 (map.go:296)	PCDATA	$2, $0
	0x000c 00012 (map.go:296)	PCDATA	$0, $0
	0x000c 00012 (map.go:296)	MOVL	"".index+32(SP), AX
	0x0010 00016 (map.go:296)	TESTL	$-2147483648, AX
	0x0015 00021 (map.go:296)	JHI	388
	0x001b 00027 (map.go:296)	PCDATA	$2, $1
	0x001b 00027 (map.go:296)	PCDATA	$0, $1
	0x001b 00027 (map.go:296)	MOVQ	"".m+16(SP), CX
	0x0020 00032 (map.go:296)	MOVQ	8(CX), DX
	0x0024 00036 (map.go:296)	PCDATA	$2, $2
	0x0024 00036 (map.go:296)	MOVQ	(CX), BX
	0x0027 00039 (map.go:296)	CMPQ	AX, DX
	0x002a 00042 (map.go:296)	JCC	469
	0x0030 00048 (map.go:296)	MOVL	AX, SI
	0x0032 00050 (map.go:296)	SHLQ	$5, AX
	0x0036 00054 (map.go:296)	PCDATA	$2, $1
	0x0036 00054 (map.go:296)	MOVL	28(AX)(BX*1), AX
	0x003a 00058 (map.go:296)	CMPL	AX, SI
	0x003c 00060 (map.go:296)	JEQ	375
	0x0042 00066 (map.go:302)	CMPQ	AX, DX
	0x0045 00069 (map.go:302)	JCC	462
	0x004b 00075 (map.go:303)	MOVQ	"".mask+24(SP), DX
	0x0050 00080 (map.go:295)	MOVL	SI, BX
	0x0052 00082 (map.go:303)	JMP	90
	0x0054 00084 (map.go:304)	MOVL	R10, AX
	0x0057 00087 (map.go:308)	MOVL	R9, SI
	0x005a 00090 (map.go:304)	MOVQ	8(CX), DI
	0x005e 00094 (map.go:304)	PCDATA	$2, $3
	0x005e 00094 (map.go:304)	MOVQ	(CX), R8
	0x0061 00097 (map.go:304)	CMPQ	AX, DI
	0x0064 00100 (map.go:304)	JCC	455
	0x006a 00106 (map.go:304)	MOVL	AX, R9
	0x006d 00109 (map.go:304)	SHLQ	$5, AX
	0x0071 00113 (map.go:304)	MOVL	28(AX)(R8*1), R10
	0x0076 00118 (map.go:305)	CMPL	R9, BX
	0x0079 00121 (map.go:305)	JEQ	362
	0x007f 00127 (map.go:306)	MOVQ	16(R8)(AX*1), R11
	0x0084 00132 (map.go:306)	TESTQ	R11, DX
	0x0087 00135 (map.go:306)	JNE	354
	0x008d 00141 (map.go:307)	MOVL	24(AX)(R8*1), R11
	0x0092 00146 (map.go:307)	CMPQ	R11, DI
	0x0095 00149 (map.go:307)	JCC	448
	0x009b 00155 (map.go:307)	SHLQ	$5, R11
	0x009f 00159 (map.go:307)	PCDATA	$2, $1
	0x009f 00159 (map.go:307)	MOVL	R10, 28(R8)(R11*1)
	0x00a4 00164 (map.go:307)	MOVQ	8(CX), DI
	0x00a8 00168 (map.go:307)	PCDATA	$2, $3
	0x00a8 00168 (map.go:307)	MOVQ	(CX), R8
	0x00ab 00171 (map.go:307)	CMPQ	R9, DI
	0x00ae 00174 (map.go:307)	JCC	441
	0x00b4 00180 (map.go:307)	MOVL	28(R8)(AX*1), R11
	0x00b9 00185 (map.go:307)	MOVL	24(R8)(AX*1), R12
	0x00be 00190 (map.go:307)	CMPQ	R11, DI
	0x00c1 00193 (map.go:307)	JCC	441
	0x00c7 00199 (map.go:307)	SHLQ	$5, R11
	0x00cb 00203 (map.go:307)	PCDATA	$2, $1
	0x00cb 00203 (map.go:307)	MOVL	R12, 24(R8)(R11*1)
	0x00d0 00208 (map.go:307)	MOVQ	8(CX), DI
	0x00d4 00212 (map.go:307)	PCDATA	$2, $3
	0x00d4 00212 (map.go:307)	MOVQ	(CX), R8
	0x00d7 00215 (map.go:307)	CMPQ	R9, DI
	0x00da 00218 (map.go:307)	JCC	434
	0x00e0 00224 (map.go:307)	PCDATA	$2, $1
	0x00e0 00224 (map.go:307)	MOVL	R9, 24(R8)(AX*1)
	0x00e5 00229 (map.go:307)	MOVQ	8(CX), DI
	0x00e9 00233 (map.go:307)	PCDATA	$2, $3
	0x00e9 00233 (map.go:307)	MOVQ	(CX), R8
	0x00ec 00236 (map.go:307)	CMPQ	R9, DI
	0x00ef 00239 (map.go:307)	JCC	427
	0x00f5 00245 (map.go:307)	PCDATA	$2, $1
	0x00f5 00245 (map.go:307)	MOVL	R9, 28(R8)(AX*1)
	0x00fa 00250 (map.go:308)	PCDATA	$2, $4
	0x00fa 00250 (map.go:308)	MOVQ	(CX), DI
	0x00fd 00253 (map.go:308)	MOVQ	8(CX), R8
	0x0101 00257 (map.go:308)	MOVL	SI, R11
	0x0104 00260 (map.go:308)	CMPQ	R11, R8
	0x0107 00263 (map.go:308)	JCC	420
	0x010d 00269 (map.go:308)	MOVQ	R11, R12
	0x0110 00272 (map.go:308)	SHLQ	$5, R11
	0x0114 00276 (map.go:308)	MOVL	24(R11)(DI*1), R13
	0x0119 00281 (map.go:308)	CMPQ	R13, R8
	0x011c 00284 (map.go:308)	JCC	413
	0x011e 00286 (map.go:308)	MOVL	R13, R8
	0x0121 00289 (map.go:308)	SHLQ	$5, R13
	0x0125 00293 (map.go:308)	PCDATA	$2, $1
	0x0125 00293 (map.go:308)	MOVL	R9, 28(DI)(R13*1)
	0x012a 00298 (map.go:308)	PCDATA	$2, $4
	0x012a 00298 (map.go:308)	MOVQ	(CX), DI
	0x012d 00301 (map.go:308)	MOVQ	8(CX), R13
	0x0131 00305 (map.go:308)	CMPQ	R12, R13
	0x0134 00308 (map.go:308)	JCC	406
	0x0136 00310 (map.go:308)	PCDATA	$2, $1
	0x0136 00310 (map.go:308)	MOVL	R9, 24(DI)(R11*1)
	0x013b 00315 (map.go:308)	MOVQ	8(CX), DI
	0x013f 00319 (map.go:308)	PCDATA	$2, $5
	0x013f 00319 (map.go:308)	MOVQ	(CX), R11
	0x0142 00322 (map.go:308)	CMPQ	R9, DI
	0x0145 00325 (map.go:308)	JCC	399
	0x0147 00327 (map.go:308)	PCDATA	$2, $1
	0x0147 00327 (map.go:308)	MOVL	R8, 24(R11)(AX*1)
	0x014c 00332 (map.go:308)	MOVQ	8(CX), DI
	0x0150 00336 (map.go:308)	PCDATA	$2, $3
	0x0150 00336 (map.go:308)	MOVQ	(CX), R8
	0x0153 00339 (map.go:308)	CMPQ	R9, DI
	0x0156 00342 (map.go:308)	JCC	392
	0x0158 00344 (map.go:308)	PCDATA	$2, $1
	0x0158 00344 (map.go:308)	MOVL	SI, 28(R8)(AX*1)
	0x015d 00349 (map.go:309)	JMP	84
	0x0162 00354 (map.go:308)	MOVL	SI, R9
	0x0165 00357 (map.go:306)	JMP	84
	0x016a 00362 (map.go:314)	PCDATA	$2, $0
	0x016a 00362 (map.go:314)	MOVL	SI, "".~r2+40(SP)
	0x016e 00366 (map.go:314)	MOVQ	(SP), BP
	0x0172 00370 (map.go:314)	ADDQ	$8, SP
	0x0176 00374 (map.go:314)	RET
	0x0177 00375 (map.go:297)	MOVL	SI, "".~r2+40(SP)
	0x017b 00379 (map.go:297)	MOVQ	(SP), BP
	0x017f 00383 (map.go:297)	ADDQ	$8, SP
	0x0183 00387 (map.go:297)	RET
	0x0184 00388 (map.go:297)	MOVL	AX, SI
	0x0186 00390 (map.go:296)	JMP	375
	0x0188 00392 (map.go:308)	CALL	runtime.panicindex(SB)
	0x018d 00397 (map.go:308)	UNDEF
	0x018f 00399 (map.go:308)	CALL	runtime.panicindex(SB)
	0x0194 00404 (map.go:308)	UNDEF
	0x0196 00406 (map.go:308)	CALL	runtime.panicindex(SB)
	0x019b 00411 (map.go:308)	UNDEF
	0x019d 00413 (map.go:308)	CALL	runtime.panicindex(SB)
	0x01a2 00418 (map.go:308)	UNDEF
	0x01a4 00420 (map.go:308)	CALL	runtime.panicindex(SB)
	0x01a9 00425 (map.go:308)	UNDEF
	0x01ab 00427 (map.go:307)	CALL	runtime.panicindex(SB)
	0x01b0 00432 (map.go:307)	UNDEF
	0x01b2 00434 (map.go:307)	CALL	runtime.panicindex(SB)
	0x01b7 00439 (map.go:307)	UNDEF
	0x01b9 00441 (map.go:307)	CALL	runtime.panicindex(SB)
	0x01be 00446 (map.go:307)	UNDEF
	0x01c0 00448 (map.go:307)	CALL	runtime.panicindex(SB)
	0x01c5 00453 (map.go:307)	UNDEF
	0x01c7 00455 (map.go:304)	CALL	runtime.panicindex(SB)
	0x01cc 00460 (map.go:304)	UNDEF
	0x01ce 00462 (map.go:302)	CALL	runtime.panicindex(SB)
	0x01d3 00467 (map.go:302)	UNDEF
	0x01d5 00469 (map.go:296)	CALL	runtime.panicindex(SB)
	0x01da 00474 (map.go:296)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 8b 44 24 20  H...H.,$H.,$.D$ 
	0x0010 a9 00 00 00 80 0f 87 69 01 00 00 48 8b 4c 24 10  .......i...H.L$.
	0x0020 48 8b 51 08 48 8b 19 48 39 d0 0f 83 a5 01 00 00  H.Q.H..H9.......
	0x0030 89 c6 48 c1 e0 05 8b 44 18 1c 39 f0 0f 84 35 01  ..H....D..9...5.
	0x0040 00 00 48 39 d0 0f 83 83 01 00 00 48 8b 54 24 18  ..H9.......H.T$.
	0x0050 89 f3 eb 06 44 89 d0 44 89 ce 48 8b 79 08 4c 8b  ....D..D..H.y.L.
	0x0060 01 48 39 f8 0f 83 5d 01 00 00 41 89 c1 48 c1 e0  .H9...]...A..H..
	0x0070 05 46 8b 54 00 1c 41 39 d9 0f 84 eb 00 00 00 4d  .F.T..A9.......M
	0x0080 8b 5c 00 10 4c 85 da 0f 85 d5 00 00 00 46 8b 5c  .\..L........F.\
	0x0090 00 18 49 39 fb 0f 83 25 01 00 00 49 c1 e3 05 47  ..I9...%...I...G
	0x00a0 89 54 18 1c 48 8b 79 08 4c 8b 01 49 39 f9 0f 83  .T..H.y.L..I9...
	0x00b0 05 01 00 00 45 8b 5c 00 1c 45 8b 64 00 18 49 39  ....E.\..E.d..I9
	0x00c0 fb 0f 83 f2 00 00 00 49 c1 e3 05 47 89 64 18 18  .......I...G.d..
	0x00d0 48 8b 79 08 4c 8b 01 49 39 f9 0f 83 d2 00 00 00  H.y.L..I9.......
	0x00e0 45 89 4c 00 18 48 8b 79 08 4c 8b 01 49 39 f9 0f  E.L..H.y.L..I9..
	0x00f0 83 b6 00 00 00 45 89 4c 00 1c 48 8b 39 4c 8b 41  .....E.L..H.9L.A
	0x0100 08 41 89 f3 4d 39 c3 0f 83 97 00 00 00 4d 89 dc  .A..M9.......M..
	0x0110 49 c1 e3 05 45 8b 6c 3b 18 4d 39 c5 73 7f 45 89  I...E.l;.M9.s.E.
	0x0120 e8 49 c1 e5 05 46 89 4c 2f 1c 48 8b 39 4c 8b 69  .I...F.L/.H.9L.i
	0x0130 08 4d 39 ec 73 60 46 89 4c 1f 18 48 8b 79 08 4c  .M9.s`F.L..H.y.L
	0x0140 8b 19 49 39 f9 73 48 45 89 44 03 18 48 8b 79 08  ..I9.sHE.D..H.y.
	0x0150 4c 8b 01 49 39 f9 73 30 41 89 74 00 1c e9 f2 fe  L..I9.s0A.t.....
	0x0160 ff ff 41 89 f1 e9 ea fe ff ff 89 74 24 28 48 8b  ..A........t$(H.
	0x0170 2c 24 48 83 c4 08 c3 89 74 24 28 48 8b 2c 24 48  ,$H.....t$(H.,$H
	0x0180 83 c4 08 c3 89 c6 eb ef e8 00 00 00 00 0f 0b e8  ................
	0x0190 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00  ................
	0x01a0 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00  ................
	0x01b0 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b  ................
	0x01c0 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00  ................
	0x01d0 00 00 00 0f 0b e8 00 00 00 00 0f 0b              ............
	rel 393+4 t=8 runtime.panicindex+0
	rel 400+4 t=8 runtime.panicindex+0
	rel 407+4 t=8 runtime.panicindex+0
	rel 414+4 t=8 runtime.panicindex+0
	rel 421+4 t=8 runtime.panicindex+0
	rel 428+4 t=8 runtime.panicindex+0
	rel 435+4 t=8 runtime.panicindex+0
	rel 442+4 t=8 runtime.panicindex+0
	rel 449+4 t=8 runtime.panicindex+0
	rel 456+4 t=8 runtime.panicindex+0
	rel 463+4 t=8 runtime.panicindex+0
	rel 470+4 t=8 runtime.panicindex+0
"".ClearData STEXT nosplit size=1 args=0x18 locals=0x0
	0x0000 00000 (map.go:317)	TEXT	"".ClearData(SB), NOSPLIT, $0-24
	0x0000 00000 (map.go:317)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0000 00000 (map.go:317)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (map.go:317)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (map.go:324)	RET
	0x0000 c3                                               .
"".(*MapPool).Clear STEXT nosplit size=54 args=0x8 locals=0x8
	0x0000 00000 (map.go:326)	TEXT	"".(*MapPool).Clear(SB), NOSPLIT, $8-8
	0x0000 00000 (map.go:326)	SUBQ	$8, SP
	0x0004 00004 (map.go:326)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:326)	LEAQ	(SP), BP
	0x000c 00012 (map.go:326)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:326)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:326)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:327)	PCDATA	$2, $1
	0x000c 00012 (map.go:327)	PCDATA	$0, $1
	0x000c 00012 (map.go:327)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:327)	CMPQ	8(AX), $0
	0x0016 00022 (map.go:327)	JLS	47
	0x0018 00024 (map.go:329)	MOVL	$0, 24(AX)
	0x001f 00031 (map.go:330)	PCDATA	$2, $0
	0x001f 00031 (map.go:330)	MOVL	$0, 40(AX)
	0x0026 00038 (map.go:331)	MOVQ	(SP), BP
	0x002a 00042 (map.go:331)	ADDQ	$8, SP
	0x002e 00046 (map.go:331)	RET
	0x002f 00047 (map.go:327)	CALL	runtime.panicindex(SB)
	0x0034 00052 (map.go:327)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 83 78 08 00 76 17 c7 40 18 00 00 00 00 c7  .H.x..v..@......
	0x0020 40 28 00 00 00 00 48 8b 2c 24 48 83 c4 08 c3 e8  @(....H.,$H.....
	0x0030 00 00 00 00 0f 0b                                ......
	rel 48+4 t=8 runtime.panicindex+0
"".(*MapPool).Iterator STEXT nosplit size=1 args=0x10 locals=0x0
	0x0000 00000 (map.go:333)	TEXT	"".(*MapPool).Iterator(SB), NOSPLIT, $0-16
	0x0000 00000 (map.go:333)	FUNCDATA	$0, gclocals·2a5305abe05176240e61b8620e19a815(SB)
	0x0000 00000 (map.go:333)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (map.go:333)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (map.go:334)	RET
	0x0000 c3                                               .
"".(*MapPool).DumpFreeList STEXT size=95 args=0x8 locals=0x48
	0x0000 00000 (map.go:364)	TEXT	"".(*MapPool).DumpFreeList(SB), $72-8
	0x0000 00000 (map.go:364)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:364)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:364)	JLS	88
	0x000f 00015 (map.go:364)	SUBQ	$72, SP
	0x0013 00019 (map.go:364)	MOVQ	BP, 64(SP)
	0x0018 00024 (map.go:364)	LEAQ	64(SP), BP
	0x001d 00029 (map.go:364)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (map.go:364)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (map.go:364)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (map.go:365)	PCDATA	$2, $1
	0x001d 00029 (map.go:365)	PCDATA	$0, $0
	0x001d 00029 (map.go:365)	LEAQ	go.string."=========begin to dump free list======\n"(SB), AX
	0x0024 00036 (map.go:365)	PCDATA	$2, $0
	0x0024 00036 (map.go:365)	MOVQ	AX, (SP)
	0x0028 00040 (map.go:365)	MOVQ	$39, 8(SP)
	0x0031 00049 (map.go:365)	MOVQ	$0, 16(SP)
	0x003a 00058 (map.go:365)	XORPS	X0, X0
	0x003d 00061 (map.go:365)	MOVUPS	X0, 24(SP)
	0x0042 00066 (map.go:365)	CALL	fmt.Printf(SB)
	0x0047 00071 (map.go:366)	PCDATA	$2, $1
	0x0047 00071 (map.go:366)	PCDATA	$0, $1
	0x0047 00071 (map.go:366)	MOVQ	"".m+80(SP), AX
	0x004c 00076 (map.go:366)	PCDATA	$2, $0
	0x004c 00076 (map.go:366)	TESTB	AL, (AX)
	0x004e 00078 (<unknown line number>)	MOVQ	64(SP), BP
	0x0053 00083 (<unknown line number>)	ADDQ	$72, SP
	0x0057 00087 (<unknown line number>)	RET
	0x0058 00088 (<unknown line number>)	NOP
	0x0058 00088 (map.go:364)	PCDATA	$0, $-1
	0x0058 00088 (map.go:364)	PCDATA	$2, $-1
	0x0058 00088 (map.go:364)	CALL	runtime.morestack_noctxt(SB)
	0x005d 00093 (map.go:364)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 49 48  eH..%....H;a.vIH
	0x0010 83 ec 48 48 89 6c 24 40 48 8d 6c 24 40 48 8d 05  ..HH.l$@H.l$@H..
	0x0020 00 00 00 00 48 89 04 24 48 c7 44 24 08 27 00 00  ....H..$H.D$.'..
	0x0030 00 48 c7 44 24 10 00 00 00 00 0f 57 c0 0f 11 44  .H.D$......W...D
	0x0040 24 18 e8 00 00 00 00 48 8b 44 24 50 84 00 48 8b  $......H.D$P..H.
	0x0050 6c 24 40 48 83 c4 48 c3 e8 00 00 00 00 eb a1     l$@H..H........
	rel 5+4 t=16 TLS+0
	rel 32+4 t=15 go.string."=========begin to dump free list======\n"+0
	rel 67+4 t=8 fmt.Printf+0
	rel 89+4 t=8 runtime.morestack_noctxt+0
"".init STEXT size=97 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	90
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
	0x0045 00069 (<autogenerated>:1)	CALL	fmt.init(SB)
	0x004a 00074 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x0051 00081 (<autogenerated>:1)	MOVQ	(SP), BP
	0x0055 00085 (<autogenerated>:1)	ADDQ	$8, SP
	0x0059 00089 (<autogenerated>:1)	RET
	0x005a 00090 (<autogenerated>:1)	NOP
	0x005a 00090 (<autogenerated>:1)	PCDATA	$0, $-1
	0x005a 00090 (<autogenerated>:1)	PCDATA	$2, $-1
	0x005a 00090 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x005f 00095 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 4b 48  eH..%....H;a.vKH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 80 f8 01 76 09 48 8b 2c 24 48 83 c4 08 c3  .....v.H.,$H....
	0x0030 75 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01  u...............
	0x0040 e8 00 00 00 00 e8 00 00 00 00 c6 05 00 00 00 00  ................
	0x0050 02 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 eb  .H.,$H..........
	0x0060 9f                                               .
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 51+4 t=8 runtime.throwinit+0
	rel 59+4 t=15 "".initdone·+-1
	rel 65+4 t=8 reflect.init+0
	rel 70+4 t=8 fmt.init+0
	rel 76+4 t=15 "".initdone·+-1
	rel 91+4 t=8 runtime.morestack_noctxt+0
go.info."".ClearData$abstract SDWARFINFO dupok size=69
	0x0000 03 2e 43 6c 65 61 72 44 61 74 61 00 01 01 10 64  ..ClearData....d
	0x0010 61 74 61 00 00 00 00 00 00 10 6c 65 6e 00 00 00  ata.......len...
	0x0020 00 00 00 10 6d 61 73 6b 00 00 00 00 00 00 0b 70  ....mask.......p
	0x0030 74 72 00 bf 02 00 00 00 00 0b 74 6d 70 00 be 02  tr........tmp...
	0x0040 00 00 00 00 00                                   .....
	rel 21+4 t=28 go.info.unsafe.Pointer+0
	rel 31+4 t=28 go.info.int+0
	rel 42+4 t=28 go.info.uint8+0
	rel 53+4 t=28 go.info.*reflect.SliceHeader+0
	rel 64+4 t=28 go.info.[]uint8+0
go.info."".(*MapPool).Clear$abstract SDWARFINFO dupok size=30
	0x0000 03 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 43 6c 65  ..(*MapPool).Cle
	0x0010 61 72 00 01 01 10 6d 00 00 00 00 00 00 00        ar....m.......
	rel 25+4 t=28 go.info.*"".MapPool+0
go.info."".(*MapPool).initMapVal$abstract SDWARFINFO dupok size=47
	0x0000 03 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 69 6e 69  ..(*MapPool).ini
	0x0010 74 4d 61 70 56 61 6c 00 01 01 10 69 6e 64 65 78  tMapVal....index
	0x0020 00 00 00 00 00 00 10 6d 00 00 00 00 00 00 00     .......m.......
	rel 34+4 t=28 go.info.uint32+0
	rel 42+4 t=28 go.info.*"".MapPool+0
go.info."".(*MapPool).IsFull$abstract SDWARFINFO dupok size=31
	0x0000 03 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49 73 46  ..(*MapPool).IsF
	0x0010 75 6c 6c 00 01 01 10 6d 00 00 00 00 00 00 00     ull....m.......
	rel 26+4 t=28 go.info.*"".MapPool+0
go.info."".(*MapPool).Remove$abstract SDWARFINFO dupok size=43
	0x0000 03 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 52 65 6d  ..(*MapPool).Rem
	0x0010 6f 76 65 00 01 01 10 69 6e 64 65 78 00 00 00 00  ove....index....
	0x0020 00 00 10 6d 00 00 00 00 00 00 00                 ...m.......
	rel 30+4 t=28 go.info.uint32+0
	rel 38+4 t=28 go.info.*"".MapPool+0
go.info."".(*MapPool).Insert$abstract SDWARFINFO dupok size=65
	0x0000 03 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49 6e 73  ..(*MapPool).Ins
	0x0010 65 72 74 00 01 01 10 62 61 73 65 00 00 00 00 00  ert....base.....
	0x0020 00 10 69 6e 64 65 78 00 00 00 00 00 00 10 6d 00  ..index.......m.
	0x0030 00 00 00 00 00 0b 70 72 65 00 8b 01 00 00 00 00  ......pre.......
	0x0040 00                                               .
	rel 29+4 t=28 go.info.uint32+0
	rel 41+4 t=28 go.info.uint32+0
	rel 49+4 t=28 go.info.*"".MapPool+0
	rel 60+4 t=28 go.info.uint32+0
go.loc."".(*MapVal).Set SDWARFLOC size=0
go.info."".(*MapVal).Set SDWARFINFO size=90
	0x0000 02 22 22 2e 28 2a 4d 61 70 56 61 6c 29 2e 53 65  ."".(*MapVal).Se
	0x0010 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  t...............
	0x0020 00 00 01 9c 00 00 00 00 01 0e 68 61 73 68 00 00  ..........hash..
	0x0030 2d 00 00 00 00 00 0e 6b 65 79 00 00 2d 00 00 00  -......key..-...
	0x0040 00 00 0e 6d 76 00 00 2d 00 00 00 00 00 0e 76 61  ...mv..-......va
	0x0050 6c 00 00 2d 00 00 00 00 00 00                    l..-......
	rel 18+8 t=1 "".(*MapVal).Set+0
	rel 26+8 t=1 "".(*MapVal).Set+109
	rel 36+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 49+4 t=28 go.info.uint64+0
	rel 61+4 t=28 go.info.unsafe.Pointer+0
	rel 72+4 t=28 go.info.*"".MapVal+0
	rel 84+4 t=28 go.info.unsafe.Pointer+0
go.range."".(*MapVal).Set SDWARFRANGE size=0
go.isstmt."".(*MapVal).Set SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 05 01 09 02 07 01 02 02 05 01 03  ................
	0x0010 02 05 01 04 02 0e 01 05 02 04 01 0a 02 09 00     ...............
go.loc."".NewMapPool SDWARFLOC size=102
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 72 00 00 00 00 00 00 00 e3 00 00 00 00 00 00 00  r...............
	0x0020 01 00 55 00 00 00 00 00 00 00 00 00 00 00 00 00  ..U.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 72 00 00 00 00 00 00 00 e3 00 00 00 00  ...r............
	0x0050 00 00 00 01 00 55 00 00 00 00 00 00 00 00 00 00  .....U..........
	0x0060 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".NewMapPool+0
	rel 59+8 t=1 "".NewMapPool+0
go.info."".NewMapPool SDWARFINFO size=102
	0x0000 02 22 22 2e 4e 65 77 4d 61 70 50 6f 6f 6c 00 00  ."".NewMapPool..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 6e 65 77 00 35 00 00 00 00  .......new.5....
	0x0030 00 00 00 00 0e 73 69 7a 65 00 00 33 00 00 00 00  .....size..3....
	0x0040 00 0e 7e 72 31 00 01 33 00 00 00 00 00 06 00 00  ..~r1..3........
	0x0050 00 00 00 00 00 00 00 00 00 00 3d 12 00 00 00 00  ..........=.....
	0x0060 00 00 00 00 00 00                                ......
	rel 15+8 t=1 "".NewMapPool+0
	rel 23+8 t=1 "".NewMapPool+239
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 44+4 t=28 go.info.*"".MapPool+0
	rel 48+4 t=28 go.loc."".NewMapPool+0
	rel 60+4 t=28 go.info.uint32+0
	rel 72+4 t=28 go.info.*"".MapPool+0
	rel 78+4 t=28 go.info."".(*MapPool).Clear$abstract+0
	rel 82+4 t=28 go.range."".NewMapPool+0
	rel 86+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 92+4 t=28 go.info."".(*MapPool).Clear$abstract+21
	rel 96+4 t=28 go.loc."".NewMapPool+51
go.range."".NewMapPool SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 ae 00 00 00 00 00 00 00 c3 00 00 00 00 00 00 00  ................
	0x0020 de 00 00 00 00 00 00 00 e5 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".NewMapPool+0
go.isstmt."".NewMapPool SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 35 02 07 01 4a 02 05 01 02  .......5...J....
	0x0010 02 13 01 16 02 11 00                             .......
go.loc."".(*MapPool).Malloc SDWARFLOC size=397
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 d7 00 00 00 00 00 00 00 13 01 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 13 01 00 00  ................
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 51 00 00 00 00 00 00 00 5e  .......Q.......^
	0x0080 00 00 00 00 00 00 00 01 00 58 68 00 00 00 00 00  .........Xh.....
	0x0090 00 00 80 00 00 00 00 00 00 00 01 00 58 00 00 00  ............X...
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x00b0 ff ff ff ff ff 00 00 00 00 00 00 00 00 32 00 00  .............2..
	0x00c0 00 00 00 00 00 42 00 00 00 00 00 00 00 01 00 55  .....B.........U
	0x00d0 4c 00 00 00 00 00 00 00 9c 00 00 00 00 00 00 00  L...............
	0x00e0 01 00 55 00 00 00 00 00 00 00 00 00 00 00 00 00  ..U.............
	0x00f0 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0100 00 00 00 db 00 00 00 00 00 00 00 13 01 00 00 00  ................
	0x0110 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0130 00 00 00 00 00 00 00 14 00 00 00 00 00 00 00 2a  ...............*
	0x0140 00 00 00 00 00 00 00 01 00 52 00 00 00 00 00 00  .........R......
	0x0150 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0160 ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00 00  ................
	0x0170 00 00 13 01 00 00 00 00 00 00 01 00 9c 00 00 00  ................
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 "".(*MapPool).Malloc+0
	rel 60+8 t=1 "".(*MapPool).Malloc+0
	rel 111+8 t=1 "".(*MapPool).Malloc+0
	rel 181+8 t=1 "".(*MapPool).Malloc+0
	rel 251+8 t=1 "".(*MapPool).Malloc+0
	rel 303+8 t=1 "".(*MapPool).Malloc+0
	rel 354+8 t=1 "".(*MapPool).Malloc+0
go.info."".(*MapPool).Malloc SDWARFINFO size=151
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 4d  ."".(*MapPool).M
	0x0010 61 6c 6c 6f 63 00 00 00 00 00 00 00 00 00 00 00  alloc...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f 63 75  ..............cu
	0x0030 72 00 01 41 00 00 00 00 00 00 00 00 0f 6d 00 00  r..A.........m..
	0x0040 41 00 00 00 00 00 00 00 00 0a 6e 65 78 74 00 44  A.........next.D
	0x0050 00 00 00 00 00 00 00 00 0a 70 72 65 00 43 00 00  .........pre.C..
	0x0060 00 00 00 00 00 00 0f 76 61 6c 00 01 41 00 00 00  .......val..A...
	0x0070 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 4e 12 00 00 00 00 00 00 00 00 12 00 00 00  ..N.............
	0x0090 00 00 00 00 00 00 00                             .......
	rel 22+8 t=1 "".(*MapPool).Malloc+0
	rel 30+8 t=1 "".(*MapPool).Malloc+275
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
	rel 132+4 t=28 go.info."".(*MapPool).initMapVal$abstract+26
	rel 136+4 t=28 go.loc."".(*MapPool).Malloc+295
	rel 141+4 t=28 go.info."".(*MapPool).initMapVal$abstract+38
	rel 145+4 t=28 go.loc."".(*MapPool).Malloc+346
go.range."".(*MapPool).Malloc SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 a4 00 00 00 00 00 00 00 c4 00 00 00 00 00 00 00  ................
	0x0020 f0 00 00 00 00 00 00 00 fe 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).Malloc+0
go.isstmt."".(*MapPool).Malloc SDWARFMISC size=0
	0x0000 08 0c 03 05 01 03 02 04 01 0c 02 02 01 0c 02 0b  ................
	0x0010 01 02 02 03 01 0f 02 07 01 02 02 04 01 16 02 04  ................
	0x0020 01 1c 02 04 01 09 02 06 01 09 02 08 01 08 02 0a  ................
	0x0030 01 09 02 04 01 12 02 2a 00                       .......*.
go.loc."".(*MapPool).IsFull SDWARFLOC size=0
go.info."".(*MapPool).IsFull SDWARFINFO size=42
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 0e 7e 72  ..............~r
	0x0020 30 00 01 54 00 00 00 00 00 00                    0..T......
	rel 1+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 5+8 t=1 "".(*MapPool).IsFull+0
	rel 13+8 t=1 "".(*MapPool).IsFull+17
	rel 24+4 t=28 go.info."".(*MapPool).IsFull$abstract+22
	rel 36+4 t=28 go.info.bool+0
go.range."".(*MapPool).IsFull SDWARFRANGE size=0
go.isstmt."".(*MapPool).IsFull SDWARFMISC size=0
	0x0000 04 05 01 0c 00                                   .....
go.loc."".(*MapPool).IsEmpty SDWARFLOC size=0
go.info."".(*MapPool).IsEmpty SDWARFINFO size=69
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49  ."".(*MapPool).I
	0x0010 73 45 6d 70 74 79 00 00 00 00 00 00 00 00 00 00  sEmpty..........
	0x0020 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e 6d  ...............m
	0x0030 00 00 58 00 00 00 00 00 0e 7e 72 30 00 01 58 00  ..X......~r0..X.
	0x0040 00 00 00 00 00                                   .....
	rel 23+8 t=1 "".(*MapPool).IsEmpty+0
	rel 31+8 t=1 "".(*MapPool).IsEmpty+15
	rel 41+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 51+4 t=28 go.info.*"".MapPool+0
	rel 63+4 t=28 go.info.bool+0
go.range."".(*MapPool).IsEmpty SDWARFRANGE size=0
go.isstmt."".(*MapPool).IsEmpty SDWARFMISC size=0
	0x0000 04 05 01 0a 00                                   .....
go.loc."".(*MapPool).Size SDWARFLOC size=0
go.info."".(*MapPool).Size SDWARFINFO size=66
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 53  ."".(*MapPool).S
	0x0010 69 7a 65 00 00 00 00 00 00 00 00 00 00 00 00 00  ize.............
	0x0020 00 00 00 00 01 9c 00 00 00 00 01 0e 6d 00 00 5c  ............m..\
	0x0030 00 00 00 00 00 0e 7e 72 30 00 01 5c 00 00 00 00  ......~r0..\....
	0x0040 00 00                                            ..
	rel 20+8 t=1 "".(*MapPool).Size+0
	rel 28+8 t=1 "".(*MapPool).Size+13
	rel 38+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 48+4 t=28 go.info.*"".MapPool+0
	rel 60+4 t=28 go.info.uint32+0
go.range."".(*MapPool).Size SDWARFRANGE size=0
go.isstmt."".(*MapPool).Size SDWARFMISC size=0
	0x0000 04 05 01 08 00                                   .....
go.loc."".(*MapPool).Free SDWARFLOC size=326
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 dd 00 00 00 00 00 00 00 f4 00 00 00 00 00 00 00  ................
	0x0020 01 00 53 00 00 00 00 00 00 00 00 00 00 00 00 00  ..S.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 24 00 00 00 00 00 00 00 c9 01 00 00 00  ...$............
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 24 00 00 00 00 00 00 00 c9  .......$........
	0x0080 01 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 fe 00 00 00 00 00  ................
	0x00b0 00 00 0b 01 00 00 00 00 00 00 01 00 5a 15 01 00  ............Z...
	0x00c0 00 00 00 00 00 48 01 00 00 00 00 00 00 01 00 5a  .....H.........Z
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00f0 8e 00 00 00 00 00 00 00 3b 01 00 00 00 00 00 00  ........;.......
	0x0100 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00 00  ..Q.............
	0x0110 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0120 00 00 00 24 00 00 00 00 00 00 00 c9 01 00 00 00  ...$............
	0x0130 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".(*MapPool).Free+0
	rel 59+8 t=1 "".(*MapPool).Free+0
	rel 111+8 t=1 "".(*MapPool).Free+0
	rel 162+8 t=1 "".(*MapPool).Free+0
	rel 232+8 t=1 "".(*MapPool).Free+0
	rel 283+8 t=1 "".(*MapPool).Free+0
go.info."".(*MapPool).Free SDWARFINFO size=167
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 46  ."".(*MapPool).F
	0x0010 72 65 65 00 00 00 00 00 00 00 00 00 00 00 00 00  ree.............
	0x0020 00 00 00 00 01 9c 00 00 00 00 01 0a 63 75 72 00  ............cur.
	0x0030 6f 00 00 00 00 00 00 00 00 0f 69 6e 64 65 78 00  o.........index.
	0x0040 00 61 00 00 00 00 00 00 00 00 0f 6d 00 00 61 00  .a.........m..a.
	0x0050 00 00 00 00 00 00 00 0a 70 72 65 00 70 00 00 00  ........pre.p...
	0x0060 00 00 00 00 00 0a 76 49 6e 64 65 78 00 66 00 00  ......vIndex.f..
	0x0070 00 00 00 00 00 00 0e 7e 72 31 00 01 61 00 00 00  .......~r1..a...
	0x0080 00 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 67 12 00 00 00  ...........g....
	0x00a0 00 00 00 00 00 00 00                             .......
	rel 20+8 t=1 "".(*MapPool).Free+0
	rel 28+8 t=1 "".(*MapPool).Free+457
	rel 38+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 49+4 t=28 go.info.uint32+0
	rel 53+4 t=28 go.loc."".(*MapPool).Free+0
	rel 66+4 t=28 go.info.uint32+0
	rel 70+4 t=28 go.loc."".(*MapPool).Free+51
	rel 79+4 t=28 go.info.*"".MapPool+0
	rel 83+4 t=28 go.loc."".(*MapPool).Free+103
	rel 93+4 t=28 go.info.uint32+0
	rel 97+4 t=28 go.loc."".(*MapPool).Free+154
	rel 110+4 t=28 go.info.uint32+0
	rel 114+4 t=28 go.loc."".(*MapPool).Free+224
	rel 125+4 t=28 go.info.bool+0
	rel 131+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 135+8 t=1 "".(*MapPool).Free+142
	rel 143+8 t=1 "".(*MapPool).Free+150
	rel 151+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 157+4 t=28 go.info."".(*MapPool).IsFull$abstract+22
	rel 161+4 t=28 go.loc."".(*MapPool).Free+275
go.range."".(*MapPool).Free SDWARFRANGE size=0
go.isstmt."".(*MapPool).Free SDWARFMISC size=0
	0x0000 04 13 04 0c 03 05 01 36 02 04 01 2a 02 02 01 04  .......6...*....
	0x0010 02 03 01 05 02 09 01 0c 02 07 01 0d 02 0d 01 09  ................
	0x0020 02 02 01 03 02 06 01 0d 02 03 01 0e 02 07 01 02  ................
	0x0030 02 04 01 0a 02 03 01 05 02 04 01 05 02 04 01 08  ................
	0x0040 02 05 01 0c 02 05 01 05 02 03 01 09 02 0a 01 1d  ................
	0x0050 02 31 01 05 02 02 01 05 02 0c 00                 .1.........
go.loc."".(*MapPool).Remove SDWARFLOC size=206
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 af 00 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 af 00 00 00  ................
	0x0050 00 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00 af  ................
	0x0080 00 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00  ................
	0x00b0 00 00 00 af 00 00 00 00 00 00 00 01 00 9c 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".(*MapPool).Remove+0
	rel 60+8 t=1 "".(*MapPool).Remove+0
	rel 111+8 t=1 "".(*MapPool).Remove+0
	rel 163+8 t=1 "".(*MapPool).Remove+0
go.info."".(*MapPool).Remove SDWARFINFO size=88
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 12 00 00 00 00 00 00 00 00 0e 7e 72 31 00 01 7e  ..........~r1..~
	0x0030 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 82 01 12 00 00 00 00 00 00 00 00 12 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 1+4 t=28 go.info."".(*MapPool).Remove$abstract+0
	rel 5+8 t=1 "".(*MapPool).Remove+0
	rel 13+8 t=1 "".(*MapPool).Remove+175
	rel 24+4 t=28 go.info."".(*MapPool).Remove$abstract+22
	rel 28+4 t=28 go.loc."".(*MapPool).Remove+0
	rel 33+4 t=28 go.info."".(*MapPool).Remove$abstract+34
	rel 37+4 t=28 go.loc."".(*MapPool).Remove+52
	rel 48+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info."".(*MapPool).initMapVal$abstract+0
	rel 58+4 t=28 go.range."".(*MapPool).Remove+0
	rel 62+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 69+4 t=28 go.info."".(*MapPool).initMapVal$abstract+26
	rel 73+4 t=28 go.loc."".(*MapPool).Remove+103
	rel 78+4 t=28 go.info."".(*MapPool).initMapVal$abstract+38
	rel 82+4 t=28 go.loc."".(*MapPool).Remove+155
go.range."".(*MapPool).Remove SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 65 00 00 00 00 00 00 00 85 00 00 00 00 00 00 00  e...............
	0x0020 93 00 00 00 00 00 00 00 a1 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).Remove+0
go.isstmt."".(*MapPool).Remove SDWARFMISC size=0
	0x0000 08 0c 03 05 01 28 02 04 01 05 02 04 01 16 02 04  .....(..........
	0x0010 01 05 02 03 01 09 02 07 01 09 02 09 01 09 02 1c  ................
	0x0020 00                                               .
go.loc."".(*MapPool).Insert SDWARFLOC size=206
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 af 00 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 af 00 00 00  ................
	0x0050 00 00 00 00 02 00 91 0c 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 af 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 2f 00 00 00 00  .........../....
	0x00b0 00 00 00 3a 00 00 00 00 00 00 00 01 00 55 00 00  ...:.........U..
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".(*MapPool).Insert+0
	rel 60+8 t=1 "".(*MapPool).Insert+0
	rel 112+8 t=1 "".(*MapPool).Insert+0
	rel 163+8 t=1 "".(*MapPool).Insert+0
go.info."".(*MapPool).Insert SDWARFINFO size=73
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 12 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00  ................
	0x0030 00 00 0d 00 00 00 00 00 00 00 00 0e 7e 72 32 00  ............~r2.
	0x0040 01 89 01 00 00 00 00 00 00                       .........
	rel 1+4 t=28 go.info."".(*MapPool).Insert$abstract+0
	rel 5+8 t=1 "".(*MapPool).Insert+0
	rel 13+8 t=1 "".(*MapPool).Insert+175
	rel 24+4 t=28 go.info."".(*MapPool).Insert$abstract+22
	rel 28+4 t=28 go.loc."".(*MapPool).Insert+0
	rel 33+4 t=28 go.info."".(*MapPool).Insert$abstract+33
	rel 37+4 t=28 go.loc."".(*MapPool).Insert+52
	rel 42+4 t=28 go.info."".(*MapPool).Insert$abstract+45
	rel 46+4 t=28 go.loc."".(*MapPool).Insert+104
	rel 51+4 t=28 go.info."".(*MapPool).Insert$abstract+53
	rel 55+4 t=28 go.loc."".(*MapPool).Insert+155
	rel 67+4 t=28 go.info.bool+0
go.range."".(*MapPool).Insert SDWARFRANGE size=0
go.isstmt."".(*MapPool).Insert SDWARFMISC size=0
	0x0000 08 0c 03 05 01 14 02 02 01 08 02 03 01 02 02 02  ................
	0x0010 01 0e 02 03 01 09 02 09 01 08 02 03 01 09 02 04  ................
	0x0020 01 08 02 0a 01 09 02 23 00                       .......#.
go.loc."".(*MapPool).InsertAfter SDWARFLOC size=206
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 af 00 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 af 00 00 00  ................
	0x0050 00 00 00 00 02 00 91 0c 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 af 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 2f 00 00 00 00  .........../....
	0x00b0 00 00 00 3a 00 00 00 00 00 00 00 01 00 55 00 00  ...:.........U..
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".(*MapPool).InsertAfter+0
	rel 60+8 t=1 "".(*MapPool).InsertAfter+0
	rel 112+8 t=1 "".(*MapPool).InsertAfter+0
	rel 163+8 t=1 "".(*MapPool).InsertAfter+0
go.info."".(*MapPool).InsertAfter SDWARFINFO size=128
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49  ."".(*MapPool).I
	0x0010 6e 73 65 72 74 41 66 74 65 72 00 00 00 00 00 00  nsertAfter......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0f 63 75 72 00 00 96 01 00 00 00 00 00 00  ...cur..........
	0x0040 00 00 0f 69 6e 64 65 78 00 00 96 01 00 00 00 00  ...index........
	0x0050 00 00 00 00 0f 6d 00 00 96 01 00 00 00 00 00 00  .....m..........
	0x0060 00 00 0a 6e 65 78 74 00 98 01 00 00 00 00 00 00  ...next.........
	0x0070 00 00 0e 7e 72 32 00 01 96 01 00 00 00 00 00 00  ...~r2..........
	rel 27+8 t=1 "".(*MapPool).InsertAfter+0
	rel 35+8 t=1 "".(*MapPool).InsertAfter+175
	rel 45+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 58+4 t=28 go.info.uint32+0
	rel 62+4 t=28 go.loc."".(*MapPool).InsertAfter+0
	rel 76+4 t=28 go.info.uint32+0
	rel 80+4 t=28 go.loc."".(*MapPool).InsertAfter+52
	rel 90+4 t=28 go.info.*"".MapPool+0
	rel 94+4 t=28 go.loc."".(*MapPool).InsertAfter+104
	rel 106+4 t=28 go.info.uint32+0
	rel 110+4 t=28 go.loc."".(*MapPool).InsertAfter+155
	rel 122+4 t=28 go.info.bool+0
go.range."".(*MapPool).InsertAfter SDWARFRANGE size=0
go.isstmt."".(*MapPool).InsertAfter SDWARFMISC size=0
	0x0000 08 0c 03 05 01 14 02 02 01 08 02 03 01 02 02 02  ................
	0x0010 01 0e 02 03 01 09 02 09 01 08 02 03 01 09 02 04  ................
	0x0020 01 08 02 0a 01 09 02 23 00                       .......#.
go.loc."".(*MapPool).initMapVal SDWARFLOC size=103
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 52 00 00 00 00 00 00 00  ........R.......
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 52 00 00 00  ............R...
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
	rel 13+8 t=1 "".(*MapPool).initMapVal+82
	rel 24+4 t=28 go.info."".(*MapPool).initMapVal$abstract+26
	rel 28+4 t=28 go.loc."".(*MapPool).initMapVal+0
	rel 33+4 t=28 go.info."".(*MapPool).initMapVal$abstract+38
	rel 37+4 t=28 go.loc."".(*MapPool).initMapVal+52
go.range."".(*MapPool).initMapVal SDWARFRANGE size=0
go.isstmt."".(*MapPool).initMapVal SDWARFMISC size=0
	0x0000 08 0c 03 05 01 10 02 02 01 08 02 04 01 08 02 1b  ................
	0x0010 00                                               .
go.loc."".(*MapPool).SearchHash SDWARFLOC size=156
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 5b 00 00 00 00 00 00 00  ........[.......
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 5b 00 00 00  ............[...
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 3a 00 00 00 00 00 00 00  ........:.......
	0x0080 5b 00 00 00 00 00 00 00 02 00 91 18 00 00 00 00  [...............
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00              ............
	rel 8+8 t=1 "".(*MapPool).SearchHash+0
	rel 60+8 t=1 "".(*MapPool).SearchHash+0
	rel 112+8 t=1 "".(*MapPool).SearchHash+0
go.info."".(*MapPool).SearchHash SDWARFINFO size=112
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 53  ."".(*MapPool).S
	0x0010 65 61 72 63 68 48 61 73 68 00 00 00 00 00 00 00  earchHash.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0f 68 61 73 68 00 00 a7 01 00 00 00 00 00 00  ..hash..........
	0x0040 00 00 0f 69 6e 64 65 78 00 00 a7 01 00 00 00 00  ...index........
	0x0050 00 00 00 00 0e 6d 00 00 a7 01 00 00 00 00 00 0f  .....m..........
	0x0060 72 65 74 00 01 a7 01 00 00 00 00 00 00 00 00 00  ret.............
	rel 26+8 t=1 "".(*MapPool).SearchHash+0
	rel 34+8 t=1 "".(*MapPool).SearchHash+91
	rel 44+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 58+4 t=28 go.info.uint64+0
	rel 62+4 t=28 go.loc."".(*MapPool).SearchHash+0
	rel 76+4 t=28 go.info.uint32+0
	rel 80+4 t=28 go.loc."".(*MapPool).SearchHash+52
	rel 90+4 t=28 go.info.*"".MapPool+0
	rel 103+4 t=28 go.info.uint32+0
	rel 107+4 t=28 go.loc."".(*MapPool).SearchHash+104
go.range."".(*MapPool).SearchHash SDWARFRANGE size=0
go.isstmt."".(*MapPool).SearchHash SDWARFMISC size=0
	0x0000 08 0c 03 05 01 10 02 02 01 13 02 04 01 09 02 08  ................
	0x0010 01 09 02 07 00                                   .....
go.loc."".(*MapPool).SearchHash1 SDWARFLOC size=259
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 92 00 00 00 00 00 00 00  ................
	0x0020 02 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 92 00 00 00  ................
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 92 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00  ................
	0x00b0 00 00 00 92 00 00 00 00 00 00 00 02 00 91 10 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x00d0 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 5d  ...............]
	0x00e0 00 00 00 00 00 00 00 92 00 00 00 00 00 00 00 02  ................
	0x00f0 00 91 18 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00                                         ...
	rel 8+8 t=1 "".(*MapPool).SearchHash1+0
	rel 60+8 t=1 "".(*MapPool).SearchHash1+0
	rel 112+8 t=1 "".(*MapPool).SearchHash1+0
	rel 163+8 t=1 "".(*MapPool).SearchHash1+0
	rel 215+8 t=1 "".(*MapPool).SearchHash1+0
go.info."".(*MapPool).SearchHash1 SDWARFINFO size=136
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 53  ."".(*MapPool).S
	0x0010 65 61 72 63 68 48 61 73 68 31 00 00 00 00 00 00  earchHash1......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0f 68 61 73 68 00 00 ba 01 00 00 00 00 00  ...hash.........
	0x0040 00 00 00 0f 69 6e 64 65 78 00 00 ba 01 00 00 00  ....index.......
	0x0050 00 00 00 00 00 0f 6d 00 00 ba 01 00 00 00 00 00  ......m.........
	0x0060 00 00 00 0a 6f 72 67 49 6e 64 65 78 00 bf 01 00  ....orgIndex....
	0x0070 00 00 00 00 00 00 00 0f 72 65 74 00 01 ba 01 00  ........ret.....
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 27+8 t=1 "".(*MapPool).SearchHash1+0
	rel 35+8 t=1 "".(*MapPool).SearchHash1+146
	rel 45+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 59+4 t=28 go.info.uint64+0
	rel 63+4 t=28 go.loc."".(*MapPool).SearchHash1+0
	rel 77+4 t=28 go.info.uint32+0
	rel 81+4 t=28 go.loc."".(*MapPool).SearchHash1+52
	rel 91+4 t=28 go.info.*"".MapPool+0
	rel 95+4 t=28 go.loc."".(*MapPool).SearchHash1+104
	rel 111+4 t=28 go.info.uint32+0
	rel 115+4 t=28 go.loc."".(*MapPool).SearchHash1+155
	rel 127+4 t=28 go.info.uint32+0
	rel 131+4 t=28 go.loc."".(*MapPool).SearchHash1+207
go.range."".(*MapPool).SearchHash1 SDWARFRANGE size=0
go.isstmt."".(*MapPool).SearchHash1 SDWARFMISC size=0
	0x0000 08 0c 03 05 01 10 02 02 01 13 02 0c 01 02 02 03  ................
	0x0010 01 02 02 02 01 0e 02 04 01 09 02 08 01 09 02 04  ................
	0x0020 01 09 02 0e 00                                   .....
go.loc."".(*MapPool).SearchHash2 SDWARFLOC size=347
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 20 00 00 00 00 00 00 00 d7 00 00 00 00 00 00 00   ...............
	0x0020 01 00 52 00 00 00 00 00 00 00 00 00 00 00 00 00  ..R.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 11 00 00 00 00 00 00 00 ee 00 00 00 00  ................
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 4e 00 00 00 00 00 00 00 5b  .......N.......[
	0x0080 00 00 00 00 00 00 00 01 00 58 96 00 00 00 00 00  .........X......
	0x0090 00 00 9c 00 00 00 00 00 00 00 01 00 58 a1 00 00  ............X...
	0x00a0 00 00 00 00 00 ad 00 00 00 00 00 00 00 01 00 58  ...............X
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00d0 11 00 00 00 00 00 00 00 ee 00 00 00 00 00 00 00  ................
	0x00e0 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0100 00 00 00 11 00 00 00 00 00 00 00 ee 00 00 00 00  ................
	0x0110 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0130 00 00 00 00 00 00 00 7d 00 00 00 00 00 00 00 ee  .......}........
	0x0140 00 00 00 00 00 00 00 02 00 91 18 00 00 00 00 00  ................
	0x0150 00 00 00 00 00 00 00 00 00 00 00                 ...........
	rel 8+8 t=1 "".(*MapPool).SearchHash2+0
	rel 59+8 t=1 "".(*MapPool).SearchHash2+0
	rel 111+8 t=1 "".(*MapPool).SearchHash2+0
	rel 200+8 t=1 "".(*MapPool).SearchHash2+0
	rel 251+8 t=1 "".(*MapPool).SearchHash2+0
	rel 303+8 t=1 "".(*MapPool).SearchHash2+0
go.info."".(*MapPool).SearchHash2 SDWARFINFO size=152
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 53  ."".(*MapPool).S
	0x0010 65 61 72 63 68 48 61 73 68 32 00 00 00 00 00 00  earchHash2......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0a 66 6c 61 67 00 cb 01 00 00 00 00 00 00  ...flag.........
	0x0040 00 00 0f 68 61 73 68 00 00 ca 01 00 00 00 00 00  ...hash.........
	0x0050 00 00 00 0f 69 6e 64 65 78 00 00 ca 01 00 00 00  ....index.......
	0x0060 00 00 00 00 00 0f 6d 00 00 ca 01 00 00 00 00 00  ......m.........
	0x0070 00 00 00 0a 6f 72 67 49 6e 64 65 78 00 cc 01 00  ....orgIndex....
	0x0080 00 00 00 00 00 00 00 0f 72 65 74 00 01 ca 01 00  ........ret.....
	0x0090 00 00 00 00 00 00 00 00                          ........
	rel 27+8 t=1 "".(*MapPool).SearchHash2+0
	rel 35+8 t=1 "".(*MapPool).SearchHash2+238
	rel 45+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 58+4 t=28 go.info.uint64+0
	rel 62+4 t=28 go.loc."".(*MapPool).SearchHash2+0
	rel 75+4 t=28 go.info.uint64+0
	rel 79+4 t=28 go.loc."".(*MapPool).SearchHash2+51
	rel 93+4 t=28 go.info.uint32+0
	rel 97+4 t=28 go.loc."".(*MapPool).SearchHash2+103
	rel 107+4 t=28 go.info.*"".MapPool+0
	rel 111+4 t=28 go.loc."".(*MapPool).SearchHash2+192
	rel 127+4 t=28 go.info.uint32+0
	rel 131+4 t=28 go.loc."".(*MapPool).SearchHash2+243
	rel 143+4 t=28 go.info.uint32+0
	rel 147+4 t=28 go.loc."".(*MapPool).SearchHash2+295
go.range."".(*MapPool).SearchHash2 SDWARFRANGE size=0
go.isstmt."".(*MapPool).SearchHash2 SDWARFMISC size=0
	0x0000 08 0c 03 05 01 0f 02 04 01 10 02 03 01 14 02 03  ................
	0x0010 01 06 02 03 01 0e 02 03 01 05 02 05 01 05 02 06  ................
	0x0020 01 0c 02 02 01 08 02 03 01 02 02 04 01 05 02 03  ................
	0x0030 01 02 02 03 01 0e 02 03 01 05 02 05 01 05 02 04  ................
	0x0040 01 03 02 1e 00                                   .....
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
	0x0030 0f 69 6e 64 65 78 00 00 e7 01 00 00 00 00 00 00  .index..........
	0x0040 00 00 0f 6b 65 79 00 00 e7 01 00 00 00 00 00 00  ...key..........
	0x0050 00 00 0f 6d 00 00 e7 01 00 00 00 00 00 00 00 00  ...m............
	0x0060 0a 6f 72 67 49 6e 64 65 78 00 e8 01 00 00 00 00  .orgIndex.......
	0x0070 00 00 00 00 0f 72 65 74 00 01 e7 01 00 00 00 00  .....ret........
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
	0x0000 08 0c 05 10 02 03 01 09 02 02 01 0d 02 04 01 04  ................
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
go.info."".(*MapPool).GetVal SDWARFINFO size=113
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 47  ."".(*MapPool).G
	0x0010 65 74 56 61 6c 00 00 00 00 00 00 00 00 00 00 00  etVal...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f 69 6e  ..............in
	0x0030 64 65 78 00 00 f8 01 00 00 00 00 00 00 00 00 0f  dex.............
	0x0040 6d 00 00 f8 01 00 00 00 00 00 00 00 00 0f 72 65  m.............re
	0x0050 73 00 01 f8 01 00 00 00 00 00 00 00 00 0f 73 74  s.............st
	0x0060 61 74 75 73 00 01 f8 01 00 00 00 00 00 00 00 00  atus............
	0x0070 00                                               .
	rel 22+8 t=1 "".(*MapPool).GetVal+0
	rel 30+8 t=1 "".(*MapPool).GetVal+98
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 55+4 t=28 go.info.uint32+0
	rel 59+4 t=28 go.loc."".(*MapPool).GetVal+0
	rel 69+4 t=28 go.info.*"".MapPool+0
	rel 73+4 t=28 go.loc."".(*MapPool).GetVal+52
	rel 85+4 t=28 go.info.uintptr+0
	rel 89+4 t=28 go.loc."".(*MapPool).GetVal+103
	rel 104+4 t=28 go.info.bool+0
	rel 108+4 t=28 go.loc."".(*MapPool).GetVal+155
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
	0x0030 00 00 ff 01 00 00 00 00 00 00 00 00 0f 6d 00 00  .............m..
	0x0040 ff 01 00 00 00 00 00 00 00 00 0f 72 65 73 00 01  ...........res..
	0x0050 ff 01 00 00 00 00 00 00 00 00 0f 73 74 61 74 75  ...........statu
	0x0060 73 00 01 ff 01 00 00 00 00 00 00 00 00 00        s.............
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
	0x0010 d6 00 00 00 00 00 00 00 27 01 00 00 00 00 00 00  ........'.......
	0x0020 02 00 91 18 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 11 00 00 00 00 00 00 00 27 01 00 00  ............'...
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 11 00 00 00 00 00 00 00  ................
	0x0080 27 01 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  '...............
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 11 00 00 00 00  ................
	0x00b0 00 00 00 27 01 00 00 00 00 00 00 02 00 91 08 00  ...'............
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x00d0 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 da  ................
	0x00e0 00 00 00 00 00 00 00 27 01 00 00 00 00 00 00 02  .......'........
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
	0x0030 73 74 00 01 87 02 00 00 00 00 00 00 00 00 0f 69  st.............i
	0x0040 6e 64 65 78 00 00 87 02 00 00 00 00 00 00 00 00  ndex............
	0x0050 0f 6d 00 00 87 02 00 00 00 00 00 00 00 00 0f 6d  .m.............m
	0x0060 61 73 6b 00 00 87 02 00 00 00 00 00 00 00 00 0f  ask.............
	0x0070 73 65 63 6f 6e 64 00 01 87 02 00 00 00 00 00 00  second..........
	0x0080 00 00 00                                         ...
	rel 21+8 t=1 "".(*MapPool).Split+0
	rel 29+8 t=1 "".(*MapPool).Split+295
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
	0x0010 01 12 02 04 01 04 02 08 01 14 02 02 01 12 02 04  ................
	0x0020 01 11 02 04 01 05 02 04 01 11 02 04 01 04 02 05  ................
	0x0030 01 14 02 0d 01 0d 02 23 00                       .......#.
go.loc."".(*MapPool).Adjust SDWARFLOC size=718
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 dc 01 00 00 00 00 00 00  ................
	0x0020 02 00 91 10 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0040 00 00 00 00 10 00 00 00 00 00 00 00 dc 01 00 00  ................
	0x0050 00 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 dc 01 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00a0 ff ff ff 00 00 00 00 00 00 00 00 10 00 00 00 00  ................
	0x00b0 00 00 00 dc 01 00 00 00 00 00 00 02 00 91 08 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x00d0 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 76  ...............v
	0x00e0 00 00 00 00 00 00 00 8d 01 00 00 00 00 00 00 01  ................
	0x00f0 00 5a 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .Z..............
	0x0100 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0110 00 00 10 00 00 00 00 00 00 00 dc 01 00 00 00 00  ................
	0x0120 00 00 02 00 91 10 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0140 00 00 00 00 00 00 5e 00 00 00 00 00 00 00 71 00  ......^.......q.
	0x0150 00 00 00 00 00 00 01 00 50 00 00 00 00 00 00 00  ........P.......
	0x0160 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff  ................
	0x0170 ff 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00  ................
	0x0180 00 dc 01 00 00 00 00 00 00 01 00 9c 00 00 00 00  ................
	0x0190 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x01a0 ff ff ff ff 00 00 00 00 00 00 00 00 5e 00 00 00  ............^...
	0x01b0 00 00 00 00 71 00 00 00 00 00 00 00 01 00 50 00  ....q.........P.
	0x01c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x01d0 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 10  ................
	0x01e0 00 00 00 00 00 00 00 dc 01 00 00 00 00 00 00 01  ................
	0x01f0 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0200 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0210 00 00 5e 00 00 00 00 00 00 00 8d 01 00 00 00 00  ..^.............
	0x0220 00 00 01 00 54 00 00 00 00 00 00 00 00 00 00 00  ....T...........
	0x0230 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0240 00 00 00 00 00 5e 00 00 00 00 00 00 00 71 00 00  .....^.......q..
	0x0250 00 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00  .......P........
	0x0260 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0270 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0280 dc 01 00 00 00 00 00 00 01 00 9c 00 00 00 00 00  ................
	0x0290 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x02a0 ff ff ff 00 00 00 00 00 00 00 00 19 01 00 00 00  ................
	0x02b0 00 00 00 25 01 00 00 00 00 00 00 01 00 5d 00 00  ...%.........]..
	0x02c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".(*MapPool).Adjust+0
	rel 60+8 t=1 "".(*MapPool).Adjust+0
	rel 112+8 t=1 "".(*MapPool).Adjust+0
	rel 163+8 t=1 "".(*MapPool).Adjust+0
	rel 215+8 t=1 "".(*MapPool).Adjust+0
	rel 266+8 t=1 "".(*MapPool).Adjust+0
	rel 318+8 t=1 "".(*MapPool).Adjust+0
	rel 369+8 t=1 "".(*MapPool).Adjust+0
	rel 420+8 t=1 "".(*MapPool).Adjust+0
	rel 471+8 t=1 "".(*MapPool).Adjust+0
	rel 522+8 t=1 "".(*MapPool).Adjust+0
	rel 573+8 t=1 "".(*MapPool).Adjust+0
	rel 624+8 t=1 "".(*MapPool).Adjust+0
	rel 675+8 t=1 "".(*MapPool).Adjust+0
go.info."".(*MapPool).Adjust SDWARFINFO size=280
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 41  ."".(*MapPool).A
	0x0010 64 6a 75 73 74 00 00 00 00 00 00 00 00 00 00 00  djust...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0a 68 65  ..............he
	0x0030 61 64 00 ac 02 00 00 00 00 00 00 00 00 0f 69 6e  ad............in
	0x0040 64 65 78 00 00 a7 02 00 00 00 00 00 00 00 00 0f  dex.............
	0x0050 6d 00 00 a7 02 00 00 00 00 00 00 00 00 0f 6d 61  m.............ma
	0x0060 73 6b 00 00 a7 02 00 00 00 00 00 00 00 00 0a 6e  sk.............n
	0x0070 65 78 74 00 ae 02 00 00 00 00 00 00 00 00 0a 6f  ext............o
	0x0080 72 67 49 6e 64 65 78 00 ab 02 00 00 00 00 00 00  rgIndex.........
	0x0090 00 00 0e 7e 72 32 00 01 a7 02 00 00 00 00 00 06  ...~r2..........
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 b3 02 12 00  ................
	0x00b0 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 00  ................
	0x00c0 06 00 00 00 00 00 00 00 00 00 00 00 00 82 01 12  ................
	0x00d0 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 b4 02 12 00 00 00 00 00 00 00 00 12 00 00 00 00  ................
	0x0100 00 00 00 00 12 00 00 00 00 00 00 00 00 0d 00 00  ................
	0x0110 00 00 00 00 00 00 00 00                          ........
	rel 22+8 t=1 "".(*MapPool).Adjust+0
	rel 30+8 t=1 "".(*MapPool).Adjust+476
	rel 40+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 53+4 t=28 go.info.uint32+0
	rel 57+4 t=28 go.loc."".(*MapPool).Adjust+0
	rel 71+4 t=28 go.info.uint32+0
	rel 75+4 t=28 go.loc."".(*MapPool).Adjust+52
	rel 85+4 t=28 go.info.*"".MapPool+0
	rel 89+4 t=28 go.loc."".(*MapPool).Adjust+104
	rel 102+4 t=28 go.info.uint64+0
	rel 106+4 t=28 go.loc."".(*MapPool).Adjust+155
	rel 118+4 t=28 go.info.uint32+0
	rel 122+4 t=28 go.loc."".(*MapPool).Adjust+207
	rel 138+4 t=28 go.info.uint32+0
	rel 142+4 t=28 go.loc."".(*MapPool).Adjust+258
	rel 154+4 t=28 go.info.uint32+0
	rel 160+4 t=28 go.info."".(*MapPool).Remove$abstract+0
	rel 164+4 t=28 go.range."".(*MapPool).Adjust+0
	rel 168+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 175+4 t=28 go.info."".(*MapPool).Remove$abstract+22
	rel 179+4 t=28 go.loc."".(*MapPool).Adjust+310
	rel 184+4 t=28 go.info."".(*MapPool).Remove$abstract+34
	rel 188+4 t=28 go.loc."".(*MapPool).Adjust+361
	rel 193+4 t=28 go.info."".(*MapPool).initMapVal$abstract+0
	rel 197+4 t=28 go.range."".(*MapPool).Adjust+64
	rel 201+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 208+4 t=28 go.info."".(*MapPool).initMapVal$abstract+26
	rel 212+4 t=28 go.loc."".(*MapPool).Adjust+412
	rel 217+4 t=28 go.info."".(*MapPool).initMapVal$abstract+38
	rel 221+4 t=28 go.loc."".(*MapPool).Adjust+463
	rel 228+4 t=28 go.info."".(*MapPool).Insert$abstract+0
	rel 232+4 t=28 go.range."".(*MapPool).Adjust+128
	rel 236+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 243+4 t=28 go.info."".(*MapPool).Insert$abstract+22
	rel 247+4 t=28 go.loc."".(*MapPool).Adjust+514
	rel 252+4 t=28 go.info."".(*MapPool).Insert$abstract+33
	rel 256+4 t=28 go.loc."".(*MapPool).Adjust+565
	rel 261+4 t=28 go.info."".(*MapPool).Insert$abstract+45
	rel 265+4 t=28 go.loc."".(*MapPool).Adjust+616
	rel 270+4 t=28 go.info."".(*MapPool).Insert$abstract+53
	rel 274+4 t=28 go.loc."".(*MapPool).Adjust+667
go.range."".(*MapPool).Adjust SDWARFRANGE size=192
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 8d 00 00 00 00 00 00 00 d0 00 00 00 00 00 00 00  ................
	0x0020 b9 01 00 00 00 00 00 00 c7 01 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0050 d0 00 00 00 00 00 00 00 fa 00 00 00 00 00 00 00  ................
	0x0060 ab 01 00 00 00 00 00 00 b9 01 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0090 fa 00 00 00 00 00 00 00 5d 01 00 00 00 00 00 00  ........].......
	0x00a0 88 01 00 00 00 00 00 00 ab 01 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*MapPool).Adjust+0
	rel 72+8 t=1 "".(*MapPool).Adjust+0
	rel 136+8 t=1 "".(*MapPool).Adjust+0
go.isstmt."".(*MapPool).Adjust SDWARFMISC size=0
	0x0000 08 0c 05 0f 02 05 01 10 02 02 01 10 02 03 01 0d  ................
	0x0010 02 02 01 06 02 04 01 0c 02 03 01 09 02 03 01 06  ................
	0x0020 02 05 01 17 02 04 01 05 02 04 01 1f 02 04 01 05  ................
	0x0030 02 04 01 0c 02 09 01 0c 02 05 01 13 02 03 01 09  ................
	0x0040 02 03 01 02 02 03 01 09 02 03 01 09 02 09 01 08  ................
	0x0050 02 09 01 08 02 0a 01 08 02 04 01 09 02 04 01 0d  ................
	0x0060 02 54 00                                         .T.
go.loc."".ClearData SDWARFLOC size=0
go.info."".ClearData SDWARFINFO size=54
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 11 00 00  ................
	0x0020 00 00 00 11 00 00 00 00 00 0c 00 00 00 00 00 0c  ................
	0x0030 00 00 00 00 00 00                                ......
	rel 1+4 t=28 go.info."".ClearData$abstract+0
	rel 5+8 t=1 "".ClearData+0
	rel 13+8 t=1 "".ClearData+1
	rel 24+4 t=28 go.info."".ClearData$abstract+14
	rel 30+4 t=28 go.info."".ClearData$abstract+25
	rel 36+4 t=28 go.info."".ClearData$abstract+35
	rel 42+4 t=28 go.info."".ClearData$abstract+46
	rel 48+4 t=28 go.info."".ClearData$abstract+57
go.range."".ClearData SDWARFRANGE size=0
go.isstmt."".ClearData SDWARFMISC size=0
	0x0000 04 01 00                                         ...
go.loc."".(*MapPool).Clear SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 36 00 00 00 00 00 00 00  ........6.......
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*MapPool).Clear+0
go.info."".(*MapPool).Clear SDWARFINFO size=33
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 00                                               .
	rel 1+4 t=28 go.info."".(*MapPool).Clear$abstract+0
	rel 5+8 t=1 "".(*MapPool).Clear+0
	rel 13+8 t=1 "".(*MapPool).Clear+54
	rel 24+4 t=28 go.info."".(*MapPool).Clear$abstract+21
	rel 28+4 t=28 go.loc."".(*MapPool).Clear+0
go.range."".(*MapPool).Clear SDWARFRANGE size=0
go.isstmt."".(*MapPool).Clear SDWARFMISC size=0
	0x0000 08 0c 03 05 01 07 02 1e 00                       .........
go.loc."".(*MapPool).Iterator SDWARFLOC size=0
go.info."".(*MapPool).Iterator SDWARFINFO size=77
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 49  ."".(*MapPool).I
	0x0010 74 65 72 61 74 6f 72 00 00 00 00 00 00 00 00 00  terator.........
	0x0020 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e  ................
	0x0030 6d 00 00 cd 02 00 00 00 00 00 0e 77 69 74 68 52  m..........withR
	0x0040 61 6e 64 00 00 cd 02 00 00 00 00 00 00           and..........
	rel 24+8 t=1 "".(*MapPool).Iterator+0
	rel 32+8 t=1 "".(*MapPool).Iterator+1
	rel 42+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 53+4 t=28 go.info.*"".MapPool+0
	rel 71+4 t=28 go.info.bool+0
go.range."".(*MapPool).Iterator SDWARFRANGE size=0
go.isstmt."".(*MapPool).Iterator SDWARFMISC size=0
	0x0000 04 01 00                                         ...
go.string."=========begin to dump free list======\n" SRODATA dupok size=39
	0x0000 3d 3d 3d 3d 3d 3d 3d 3d 3d 62 65 67 69 6e 20 74  =========begin t
	0x0010 6f 20 64 75 6d 70 20 66 72 65 65 20 6c 69 73 74  o dump free list
	0x0020 3d 3d 3d 3d 3d 3d 0a                             ======.
go.loc."".(*MapPool).DumpFreeList SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 47 00 00 00 00 00 00 00 5f 00 00 00 00 00 00 00  G......._.......
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".(*MapPool).DumpFreeList+0
go.info."".(*MapPool).DumpFreeList SDWARFINFO size=100
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 44  ."".(*MapPool).D
	0x0010 75 6d 70 46 72 65 65 4c 69 73 74 00 00 00 00 00  umpFreeList.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0e 6d 00 00 ec 02 00 00 00 00 00 05 00  ....m...........
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 ee 02 12 00 00 00 00 00 00  ................
	0x0060 00 00 00 00                                      ....
	rel 28+8 t=1 "".(*MapPool).DumpFreeList+0
	rel 36+8 t=1 "".(*MapPool).DumpFreeList+95
	rel 46+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 57+4 t=28 go.info.*"".MapPool+0
	rel 63+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 67+8 t=1 "".(*MapPool).DumpFreeList+71
	rel 75+8 t=1 "".(*MapPool).DumpFreeList+78
	rel 83+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gooptlib/gooptlib/fmmap/map.go+0
	rel 90+4 t=28 go.info."".(*MapPool).IsFull$abstract+22
	rel 94+4 t=28 go.loc."".(*MapPool).DumpFreeList+0
go.range."".(*MapPool).DumpFreeList SDWARFRANGE size=0
go.isstmt."".(*MapPool).DumpFreeList SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 07 01 23 02 05 01 0c 02 07 00     .......#.......
go.loc."".init SDWARFLOC size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+97
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
go.isstmt."".init SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 07 01 05 02 09 01 07 02 09 01 1a  ................
	0x0010 02 07 00                                         ...
""._defMV SBSS size=32
"".ZeroPointer SBSS size=8
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
runtime.gcbits.03 SRODATA dupok size=1
	0x0000 03                                               .
type..namedata.key- SRODATA dupok size=6
	0x0000 00 00 03 6b 65 79                                ...key
type..namedata.value- SRODATA dupok size=8
	0x0000 00 00 05 76 61 6c 75 65                          ...value
type..namedata.hash- SRODATA dupok size=7
	0x0000 00 00 04 68 61 73 68                             ...hash
type..namedata.pre- SRODATA dupok size=6
	0x0000 00 00 03 70 72 65                                ...pre
type..namedata.next- SRODATA dupok size=7
	0x0000 00 00 04 6e 65 78 74                             ...next
type."".MapVal SRODATA size=216
	0x0000 20 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00   ...............
	0x0010 b9 df 17 de 07 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00b0 00 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  ........0.......
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 38 00 00 00 00 00 00 00                          8.......
	rel 24+8 t=1 type..alg32+0
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*fmmap.MapVal.+0
	rel 44+4 t=5 type.*"".MapVal+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".MapVal+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.key-+0
	rel 104+8 t=1 type.unsafe.Pointer+0
	rel 120+8 t=1 type..namedata.value-+0
	rel 128+8 t=1 type.unsafe.Pointer+0
	rel 144+8 t=1 type..namedata.hash-+0
	rel 152+8 t=1 type.uint64+0
	rel 168+8 t=1 type..namedata.pre-+0
	rel 176+8 t=1 type.uint32+0
	rel 192+8 t=1 type..namedata.next-+0
	rel 200+8 t=1 type.uint32+0
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
type..namedata.*fmmap.MapPool. SRODATA dupok size=17
	0x0000 01 00 0e 2a 66 6d 6d 61 70 2e 4d 61 70 50 6f 6f  ...*fmmap.MapPoo
	0x0010 6c                                               l
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
type..namedata.*func(*fmmap.MapPool, bool)- SRODATA dupok size=30
	0x0000 00 00 1b 2a 66 75 6e 63 28 2a 66 6d 6d 61 70 2e  ...*func(*fmmap.
	0x0010 4d 61 70 50 6f 6f 6c 2c 20 62 6f 6f 6c 29        MapPool, bool)
type.*func(*"".MapPool, bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e5 4d cc 4d 00 08 08 36 00 00 00 00 00 00 00 00  .M.M...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, bool)-+0
	rel 48+8 t=1 type.func(*"".MapPool, bool)+0
type.func(*"".MapPool, bool) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 16 57 f1 3c 02 08 08 33 00 00 00 00 00 00 00 00  .W.<...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*fmmap.MapPool, bool)-+0
	rel 44+4 t=6 type.*func(*"".MapPool, bool)+0
	rel 56+8 t=1 type.*"".MapPool+0
	rel 64+8 t=1 type.bool+0
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
type..namedata.DumpFreeList. SRODATA dupok size=15
	0x0000 01 00 0c 44 75 6d 70 46 72 65 65 4c 69 73 74     ...DumpFreeList
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
type..namedata.IsFull. SRODATA dupok size=9
	0x0000 01 00 06 49 73 46 75 6c 6c                       ...IsFull
type..namedata.Iterator. SRODATA dupok size=11
	0x0000 01 00 08 49 74 65 72 61 74 6f 72                 ...Iterator
type..namedata.*func(bool)- SRODATA dupok size=14
	0x0000 00 00 0b 2a 66 75 6e 63 28 62 6f 6f 6c 29        ...*func(bool)
type.*func(bool) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 58 0b aa 14 00 08 08 36 00 00 00 00 00 00 00 00  X......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(bool)-+0
	rel 48+8 t=1 type.func(bool)+0
type.func(bool) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 37 48 f9 d7 02 08 08 33 00 00 00 00 00 00 00 00  7H.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(bool)-+0
	rel 44+4 t=6 type.*func(bool)+0
	rel 56+8 t=1 type.bool+0
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
type..namedata.SearchHash1. SRODATA dupok size=14
	0x0000 01 00 0b 53 65 61 72 63 68 48 61 73 68 31        ...SearchHash1
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
type.*"".MapPool SRODATA size=392
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 26 c9 da 01 08 08 36 00 00 00 00 00 00 00 00  .&.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 14 00 13 00  ................
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
	0x0180 00 00 00 00 00 00 00 00                          ........
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
	rel 104+4 t=5 type..namedata.DumpFreeList.+0
	rel 108+4 t=24 type.func()+0
	rel 112+4 t=24 "".(*MapPool).DumpFreeList+0
	rel 116+4 t=24 "".(*MapPool).DumpFreeList+0
	rel 120+4 t=5 type..namedata.Free.+0
	rel 124+4 t=24 type.func(uint32) bool+0
	rel 128+4 t=24 "".(*MapPool).Free+0
	rel 132+4 t=24 "".(*MapPool).Free+0
	rel 136+4 t=5 type..namedata.Get.+0
	rel 140+4 t=24 type.func(uint32) (*"".MapVal, bool)+0
	rel 144+4 t=24 "".(*MapPool).Get+0
	rel 148+4 t=24 "".(*MapPool).Get+0
	rel 152+4 t=5 type..namedata.GetVal.+0
	rel 156+4 t=24 type.func(uint32) (uintptr, bool)+0
	rel 160+4 t=24 "".(*MapPool).GetVal+0
	rel 164+4 t=24 "".(*MapPool).GetVal+0
	rel 168+4 t=5 type..namedata.Insert.+0
	rel 172+4 t=24 type.func(uint32, uint32) bool+0
	rel 176+4 t=24 "".(*MapPool).Insert+0
	rel 180+4 t=24 "".(*MapPool).Insert+0
	rel 184+4 t=5 type..namedata.InsertAfter.+0
	rel 188+4 t=24 type.func(uint32, uint32) bool+0
	rel 192+4 t=24 "".(*MapPool).InsertAfter+0
	rel 196+4 t=24 "".(*MapPool).InsertAfter+0
	rel 200+4 t=5 type..namedata.IsEmpty.+0
	rel 204+4 t=24 type.func() bool+0
	rel 208+4 t=24 "".(*MapPool).IsEmpty+0
	rel 212+4 t=24 "".(*MapPool).IsEmpty+0
	rel 216+4 t=5 type..namedata.IsFull.+0
	rel 220+4 t=24 type.func() bool+0
	rel 224+4 t=24 "".(*MapPool).IsFull+0
	rel 228+4 t=24 "".(*MapPool).IsFull+0
	rel 232+4 t=5 type..namedata.Iterator.+0
	rel 236+4 t=24 type.func(bool)+0
	rel 240+4 t=24 "".(*MapPool).Iterator+0
	rel 244+4 t=24 "".(*MapPool).Iterator+0
	rel 248+4 t=5 type..namedata.Malloc.+0
	rel 252+4 t=24 type.func() (uint32, *"".MapVal)+0
	rel 256+4 t=24 "".(*MapPool).Malloc+0
	rel 260+4 t=24 "".(*MapPool).Malloc+0
	rel 264+4 t=5 type..namedata.Remove.+0
	rel 268+4 t=24 type.func(uint32) bool+0
	rel 272+4 t=24 "".(*MapPool).Remove+0
	rel 276+4 t=24 "".(*MapPool).Remove+0
	rel 280+4 t=5 type..namedata.SearchHash.+0
	rel 284+4 t=24 type.func(uint64, uint32) uint32+0
	rel 288+4 t=24 "".(*MapPool).SearchHash+0
	rel 292+4 t=24 "".(*MapPool).SearchHash+0
	rel 296+4 t=5 type..namedata.SearchHash1.+0
	rel 300+4 t=24 type.func(uint64, uint32) uint32+0
	rel 304+4 t=24 "".(*MapPool).SearchHash1+0
	rel 308+4 t=24 "".(*MapPool).SearchHash1+0
	rel 312+4 t=5 type..namedata.SearchHash2.+0
	rel 316+4 t=24 type.func(uint64, uint32) uint32+0
	rel 320+4 t=24 "".(*MapPool).SearchHash2+0
	rel 324+4 t=24 "".(*MapPool).SearchHash2+0
	rel 328+4 t=5 type..namedata.SearchKey.+0
	rel 332+4 t=24 type.func(unsafe.Pointer, uint32) uint32+0
	rel 336+4 t=24 "".(*MapPool).SearchKey+0
	rel 340+4 t=24 "".(*MapPool).SearchKey+0
	rel 344+4 t=5 type..namedata.Size.+0
	rel 348+4 t=24 type.func() uint32+0
	rel 352+4 t=24 "".(*MapPool).Size+0
	rel 356+4 t=24 "".(*MapPool).Size+0
	rel 360+4 t=5 type..namedata.Split.+0
	rel 364+4 t=24 type.func(uint64, uint32) (uint32, uint32)+0
	rel 368+4 t=24 "".(*MapPool).Split+0
	rel 372+4 t=24 "".(*MapPool).Split+0
	rel 376+4 t=5 type..namedata.initMapVal-+0
	rel 380+4 t=24 type.func(uint32)+0
	rel 384+4 t=24 "".(*MapPool).initMapVal+0
	rel 388+4 t=24 "".(*MapPool).initMapVal+0
type..namedata.data- SRODATA dupok size=7
	0x0000 00 00 04 64 61 74 61                             ...data
type..namedata.free- SRODATA dupok size=7
	0x0000 00 00 04 66 72 65 65                             ...free
type..namedata.cap- SRODATA dupok size=6
	0x0000 00 00 03 63 61 70                                ...cap
type..namedata.cap64- SRODATA dupok size=8
	0x0000 00 00 05 63 61 70 36 34                          ...cap64
type..namedata.len- SRODATA dupok size=6
	0x0000 00 00 03 6c 65 6e                                ...len
type."".MapPool SRODATA size=216
	0x0000 30 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  0...............
	0x0010 de 9f 94 0b 07 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  ........0.......
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 38 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  8...............
	0x00b0 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  ........@.......
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 50 00 00 00 00 00 00 00                          P.......
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*fmmap.MapPool.+0
	rel 44+4 t=5 type.*"".MapPool+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".MapPool+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.data-+0
	rel 104+8 t=1 type.[]"".MapVal+0
	rel 120+8 t=1 type..namedata.free-+0
	rel 128+8 t=1 type.uint32+0
	rel 144+8 t=1 type..namedata.cap-+0
	rel 152+8 t=1 type.uint32+0
	rel 168+8 t=1 type..namedata.cap64-+0
	rel 176+8 t=1 type.uint64+0
	rel 192+8 t=1 type..namedata.len-+0
	rel 200+8 t=1 type.uint32+0
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
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.reflect. SRODATA dupok size=10
	0x0000 00 00 07 72 65 66 6c 65 63 74                    ...reflect
type..importpath.unsafe. SRODATA dupok size=9
	0x0000 00 00 06 75 6e 73 61 66 65                       ...unsafe
gclocals·c79daec2ab1675c057144941047d899a SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 0d 0c                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·39825eea4be6e41a70480a53a624f97b SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 00 40                    .........@
gclocals·ffd148479e14c29ee3c68361945c5d25 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 00 02                 ...........
gclocals·663f8c6bfa83aa777198789ce63d9ab4 SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 00 01 00                 ...........
gclocals·82da821666e5a5a105abdbaa5bd3153c SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 01 04 08 40           ............@
gclocals·9fad110d66c97cf0b58d28cccea80b12 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 01 00 04                 ...........
gclocals·7d2d5fca80364273fb07d5820a76fef4 SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·7b8c1607fb4490e20235a96b8d7128cc SRODATA dupok size=13
	0x0000 05 00 00 00 04 00 00 00 00 01 09 05 04           .............
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
gclocals·533d549fda5135d4e35e124d29441a14 SRODATA dupok size=19
	0x0000 0b 00 00 00 08 00 00 00 00 02 0a 0b 4b 82 83 c3  ............K...
	0x0010 42 06 04                                         B..
gclocals·e0bce6494600d81ccfe66faf0f0766c3 SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 01 05 03 02           .............
gclocals·45b8551c236035ebcb75e5f6301bc93c SRODATA dupok size=12
	0x0000 04 00 00 00 04 00 00 00 00 01 05 09              ............
gclocals·bfec7e55b3f043d1941c093912808913 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 01 03                 ...........
gclocals·31297f06598fbf4b511eb4e66e57df54 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 03 01 00                 ...........
gclocals·a412d6a4d3afae31793921f805aa9299 SRODATA dupok size=13
	0x0000 05 00 00 00 08 00 00 00 00 01 05 25 a5           ...........%.
gclocals·fd3ed844f9193f012fd851a1cafba17d SRODATA dupok size=12
	0x0000 04 00 00 00 07 00 00 00 00 01 05 41              ...........A
gclocals·0b597566435a61cbb2c6ec26ed4702b0 SRODATA dupok size=20
	0x0000 06 00 00 00 0b 00 00 00 00 00 02 00 0a 00 82 00  ................
	0x0010 42 00 02 04                                      B...
gclocals·2a5305abe05176240e61b8620e19a815 SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 00                       .........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
