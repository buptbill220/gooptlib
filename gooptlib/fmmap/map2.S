# command-line-arguments
"".(*MapVal).Set STEXT size=114 args=0x20 locals=0x8
	0x0000 00000 (map.go:45)	TEXT	"".(*MapVal).Set(SB), $8-32
	0x0000 00000 (map.go:45)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:45)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:45)	JLS	107
	0x000f 00015 (map.go:45)	SUBQ	$8, SP
	0x0013 00019 (map.go:45)	MOVQ	BP, (SP)
	0x0017 00023 (map.go:45)	LEAQ	(SP), BP
	0x001b 00027 (map.go:45)	FUNCDATA	$0, gclocals·c79daec2ab1675c057144941047d899a(SB)
	0x001b 00027 (map.go:45)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001b 00027 (map.go:45)	FUNCDATA	$3, gclocals·ebb0e8ce1793da18f0378b883cb3e122(SB)
	0x001b 00027 (map.go:46)	PCDATA	$2, $0
	0x001b 00027 (map.go:46)	PCDATA	$0, $0
	0x001b 00027 (map.go:46)	MOVQ	"".hash+24(SP), CX
	0x0020 00032 (map.go:46)	PCDATA	$2, $1
	0x0020 00032 (map.go:46)	PCDATA	$0, $1
	0x0020 00032 (map.go:46)	MOVQ	"".mv+16(SP), DX
	0x0025 00037 (map.go:46)	MOVQ	CX, 8(DX)
	0x0029 00041 (map.go:47)	PCDATA	$2, $-2
	0x0029 00041 (map.go:47)	PCDATA	$0, $-2
	0x0029 00041 (map.go:47)	CMPL	runtime.writeBarrier(SB), $0
	0x0030 00048 (map.go:47)	JNE	77
	0x0032 00050 (map.go:47)	MOVQ	"".key+32(SP), AX
	0x0037 00055 (map.go:47)	MOVQ	AX, 24(DX)
	0x003b 00059 (map.go:48)	MOVQ	"".val+40(SP), AX
	0x0040 00064 (map.go:48)	MOVQ	AX, 16(DX)
	0x0044 00068 (map.go:49)	MOVQ	(SP), BP
	0x0048 00072 (map.go:49)	ADDQ	$8, SP
	0x004c 00076 (map.go:49)	RET
	0x004d 00077 (map.go:47)	LEAQ	24(DX), DI
	0x0051 00081 (map.go:47)	MOVQ	"".key+32(SP), AX
	0x0056 00086 (map.go:47)	CALL	runtime.gcWriteBarrier(SB)
	0x005b 00091 (map.go:48)	LEAQ	16(DX), DI
	0x005f 00095 (map.go:48)	MOVQ	"".val+40(SP), AX
	0x0064 00100 (map.go:48)	CALL	runtime.gcWriteBarrier(SB)
	0x0069 00105 (map.go:47)	JMP	68
	0x006b 00107 (map.go:47)	NOP
	0x006b 00107 (map.go:45)	PCDATA	$0, $-1
	0x006b 00107 (map.go:45)	PCDATA	$2, $-1
	0x006b 00107 (map.go:45)	CALL	runtime.morestack_noctxt(SB)
	0x0070 00112 (map.go:45)	JMP	0
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
	0x0000 00000 (map.go:51)	TEXT	"".NewMapPool(SB), $112-16
	0x0000 00000 (map.go:51)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:51)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:51)	JLS	439
	0x0013 00019 (map.go:51)	SUBQ	$112, SP
	0x0017 00023 (map.go:51)	MOVQ	BP, 104(SP)
	0x001c 00028 (map.go:51)	LEAQ	104(SP), BP
	0x0021 00033 (map.go:51)	FUNCDATA	$0, gclocals·c6d4eed72f18e73de2348f6442eb808a(SB)
	0x0021 00033 (map.go:51)	FUNCDATA	$1, gclocals·50d93ebd634b833425a703782b564f96(SB)
	0x0021 00033 (map.go:51)	FUNCDATA	$3, gclocals·b21279d1eb46b89eab5cdc4d2eb462e0(SB)
	0x0021 00033 (map.go:52)	PCDATA	$2, $0
	0x0021 00033 (map.go:52)	PCDATA	$0, $0
	0x0021 00033 (map.go:52)	MOVL	"".size+120(SP), AX
	0x0025 00037 (map.go:52)	LEAL	-1(AX), CX
	0x0028 00040 (map.go:52)	TESTL	AX, CX
	0x002a 00042 (map.go:52)	JNE	390
	0x0030 00048 (map.go:52)	MOVL	AX, "".size+120(SP)
	0x0034 00052 (map.go:54)	PCDATA	$2, $1
	0x0034 00052 (map.go:54)	LEAQ	type."".MapVal(SB), CX
	0x003b 00059 (map.go:54)	PCDATA	$2, $0
	0x003b 00059 (map.go:54)	MOVQ	CX, (SP)
	0x003f 00063 (map.go:54)	MOVQ	AX, 8(SP)
	0x0044 00068 (map.go:54)	MOVQ	AX, 16(SP)
	0x0049 00073 (map.go:54)	CALL	runtime.makeslice(SB)
	0x004e 00078 (map.go:54)	PCDATA	$2, $2
	0x004e 00078 (map.go:54)	MOVQ	24(SP), AX
	0x0053 00083 (map.go:54)	PCDATA	$2, $0
	0x0053 00083 (map.go:54)	PCDATA	$0, $1
	0x0053 00083 (map.go:54)	MOVQ	AX, ""..autotmp_17+96(SP)
	0x0058 00088 (map.go:54)	MOVQ	32(SP), CX
	0x005d 00093 (map.go:54)	MOVQ	CX, ""..autotmp_18+72(SP)
	0x0062 00098 (map.go:54)	MOVQ	40(SP), DX
	0x0067 00103 (map.go:54)	MOVQ	DX, ""..autotmp_19+64(SP)
	0x006c 00108 (map.go:59)	PCDATA	$2, $3
	0x006c 00108 (map.go:59)	LEAQ	type.uint64(SB), BX
	0x0073 00115 (map.go:59)	PCDATA	$2, $0
	0x0073 00115 (map.go:59)	MOVQ	BX, (SP)
	0x0077 00119 (map.go:59)	MOVL	"".size+120(SP), BX
	0x007b 00123 (map.go:59)	SARQ	$6, BX
	0x007f 00127 (map.go:59)	INCQ	BX
	0x0082 00130 (map.go:59)	MOVQ	BX, 8(SP)
	0x0087 00135 (map.go:59)	MOVQ	BX, 16(SP)
	0x008c 00140 (map.go:59)	CALL	runtime.makeslice(SB)
	0x0091 00145 (map.go:59)	MOVQ	40(SP), AX
	0x0096 00150 (map.go:59)	MOVQ	AX, "".bm.cap+56(SP)
	0x009b 00155 (map.go:59)	MOVQ	32(SP), CX
	0x00a0 00160 (map.go:59)	MOVQ	CX, "".bm.len+48(SP)
	0x00a5 00165 (map.go:59)	PCDATA	$2, $4
	0x00a5 00165 (map.go:59)	MOVQ	24(SP), DX
	0x00aa 00170 (map.go:59)	PCDATA	$2, $0
	0x00aa 00170 (map.go:59)	PCDATA	$0, $2
	0x00aa 00170 (map.go:59)	MOVQ	DX, "".bm.ptr+88(SP)
	0x00af 00175 (map.go:59)	PCDATA	$2, $3
	0x00af 00175 (map.go:59)	LEAQ	type."".MapPool(SB), BX
	0x00b6 00182 (map.go:59)	PCDATA	$2, $0
	0x00b6 00182 (map.go:59)	MOVQ	BX, (SP)
	0x00ba 00186 (map.go:59)	CALL	runtime.newobject(SB)
	0x00bf 00191 (map.go:59)	PCDATA	$2, $5
	0x00bf 00191 (map.go:59)	MOVQ	8(SP), DI
	0x00c4 00196 (map.go:59)	MOVQ	""..autotmp_18+72(SP), AX
	0x00c9 00201 (map.go:59)	MOVQ	AX, 8(DI)
	0x00cd 00205 (map.go:59)	MOVQ	""..autotmp_19+64(SP), AX
	0x00d2 00210 (map.go:59)	MOVQ	AX, 16(DI)
	0x00d6 00214 (map.go:59)	PCDATA	$2, $-2
	0x00d6 00214 (map.go:59)	PCDATA	$0, $-2
	0x00d6 00214 (map.go:59)	CMPL	runtime.writeBarrier(SB), $0
	0x00dd 00221 (map.go:59)	JNE	375
	0x00e3 00227 (map.go:59)	MOVQ	""..autotmp_17+96(SP), CX
	0x00e8 00232 (map.go:59)	MOVQ	CX, (DI)
	0x00eb 00235 (map.go:55)	PCDATA	$2, $5
	0x00eb 00235 (map.go:55)	PCDATA	$0, $3
	0x00eb 00235 (map.go:55)	MOVL	$0, 32(DI)
	0x00f2 00242 (map.go:55)	MOVL	"".size+120(SP), CX
	0x00f6 00246 (map.go:55)	MOVL	CX, 36(DI)
	0x00f9 00249 (map.go:57)	MOVQ	CX, 40(DI)
	0x00fd 00253 (map.go:58)	MOVL	$0, 48(DI)
	0x0104 00260 (map.go:59)	MOVQ	"".bm.len+48(SP), CX
	0x0109 00265 (map.go:59)	MOVQ	CX, 64(DI)
	0x010d 00269 (map.go:59)	MOVQ	"".bm.cap+56(SP), CX
	0x0112 00274 (map.go:59)	MOVQ	CX, 72(DI)
	0x0116 00278 (map.go:59)	PCDATA	$2, $-2
	0x0116 00278 (map.go:59)	PCDATA	$0, $-2
	0x0116 00278 (map.go:59)	CMPL	runtime.writeBarrier(SB), $0
	0x011d 00285 (map.go:59)	JNE	347
	0x011f 00287 (map.go:59)	MOVQ	"".bm.ptr+88(SP), AX
	0x0124 00292 (map.go:59)	MOVQ	AX, 56(DI)
	0x0128 00296 (map.go:61)	PCDATA	$2, $6
	0x0128 00296 (map.go:61)	PCDATA	$0, $0
	0x0128 00296 (map.go:61)	MOVQ	(DI), AX
	0x012b 00299 (map.go:61)	CMPQ	8(DI), $0
	0x0130 00304 (map.go:61)	JLS	432
	0x0132 00306 (map.go:59)	PCDATA	$0, $4
	0x0132 00306 (map.go:59)	MOVQ	DI, "".new+80(SP)
	0x0137 00311 (map.go:61)	PCDATA	$2, $5
	0x0137 00311 (map.go:61)	MOVQ	AX, 24(DI)
	0x013b 00315 (map.go:62)	PCDATA	$2, $0
	0x013b 00315 (map.go:62)	MOVQ	DI, (SP)
	0x013f 00319 (map.go:62)	CALL	"".(*MapPool).Clear(SB)
	0x0144 00324 (map.go:63)	PCDATA	$2, $2
	0x0144 00324 (map.go:63)	PCDATA	$0, $0
	0x0144 00324 (map.go:63)	MOVQ	"".new+80(SP), AX
	0x0149 00329 (map.go:63)	PCDATA	$2, $0
	0x0149 00329 (map.go:63)	PCDATA	$0, $5
	0x0149 00329 (map.go:63)	MOVQ	AX, "".~r1+128(SP)
	0x0151 00337 (map.go:63)	MOVQ	104(SP), BP
	0x0156 00342 (map.go:63)	ADDQ	$112, SP
	0x015a 00346 (map.go:63)	RET
	0x015b 00347 (map.go:59)	PCDATA	$2, $-2
	0x015b 00347 (map.go:59)	PCDATA	$0, $-2
	0x015b 00347 (map.go:59)	LEAQ	56(DI), CX
	0x015f 00351 (map.go:59)	MOVQ	DI, AX
	0x0162 00354 (map.go:59)	MOVQ	CX, DI
	0x0165 00357 (map.go:59)	MOVQ	AX, DX
	0x0168 00360 (map.go:59)	MOVQ	"".bm.ptr+88(SP), AX
	0x016d 00365 (map.go:59)	CALL	runtime.gcWriteBarrier(SB)
	0x0172 00370 (map.go:61)	MOVQ	DX, DI
	0x0175 00373 (map.go:59)	JMP	296
	0x0177 00375 (map.go:59)	MOVQ	""..autotmp_17+96(SP), AX
	0x017c 00380 (map.go:59)	CALL	runtime.gcWriteBarrier(SB)
	0x0181 00385 (map.go:59)	JMP	235
	0x0186 00390 (map.go:52)	PCDATA	$2, $0
	0x0186 00390 (map.go:52)	PCDATA	$0, $0
	0x0186 00390 (map.go:52)	MOVL	CX, DX
	0x0188 00392 (map.go:52)	SHRL	$16, CX
	0x018b 00395 (map.go:52)	ORL	DX, CX
	0x018d 00397 (map.go:52)	MOVL	CX, DX
	0x018f 00399 (map.go:52)	SHRL	$8, CX
	0x0192 00402 (map.go:52)	ORL	DX, CX
	0x0194 00404 (map.go:52)	MOVL	CX, DX
	0x0196 00406 (map.go:52)	SHRL	$4, CX
	0x0199 00409 (map.go:52)	ORL	DX, CX
	0x019b 00411 (map.go:52)	MOVL	CX, DX
	0x019d 00413 (map.go:52)	SHRL	$2, CX
	0x01a0 00416 (map.go:52)	ORL	DX, CX
	0x01a2 00418 (map.go:52)	MOVL	CX, DX
	0x01a4 00420 (map.go:52)	SHRL	$1, CX
	0x01a6 00422 (map.go:52)	ORL	DX, CX
	0x01a8 00424 (map.go:52)	LEAL	1(CX), AX
	0x01ab 00427 (map.go:52)	JMP	48
	0x01b0 00432 (map.go:61)	CALL	runtime.panicindex(SB)
	0x01b5 00437 (map.go:61)	UNDEF
	0x01b7 00439 (map.go:61)	NOP
	0x01b7 00439 (map.go:51)	PCDATA	$0, $-1
	0x01b7 00439 (map.go:51)	PCDATA	$2, $-1
	0x01b7 00439 (map.go:51)	CALL	runtime.morestack_noctxt(SB)
	0x01bc 00444 (map.go:51)	JMP	0
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
	0x0000 00000 (map.go:66)	TEXT	"".(*MapPool).Malloc(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:66)	SUBQ	$8, SP
	0x0004 00004 (map.go:66)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:66)	LEAQ	(SP), BP
	0x000c 00012 (map.go:66)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x000c 00012 (map.go:66)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (map.go:66)	FUNCDATA	$3, gclocals·4fec856826a74b0a4ff95044914b428c(SB)
	0x000c 00012 (map.go:67)	PCDATA	$2, $1
	0x000c 00012 (map.go:67)	PCDATA	$0, $1
	0x000c 00012 (map.go:67)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:67)	MOVL	32(AX), CX
	0x0014 00020 (map.go:68)	MOVQ	8(AX), DX
	0x0018 00024 (map.go:68)	PCDATA	$2, $2
	0x0018 00024 (map.go:68)	MOVQ	(AX), BX
	0x001b 00027 (map.go:68)	CMPQ	CX, DX
	0x001e 00030 (map.go:68)	JCC	306
	0x0024 00036 (map.go:68)	MOVL	CX, SI
	0x0026 00038 (map.go:68)	SHLQ	$5, CX
	0x002a 00042 (map.go:68)	MOVL	4(BX)(CX*1), DI
	0x002e 00046 (map.go:68)	BTRL	$31, DI
	0x0032 00050 (map.go:69)	MOVL	(BX)(CX*1), R8
	0x0036 00054 (map.go:70)	CMPL	DI, $2147483647
	0x003c 00060 (map.go:70)	JNE	75
	0x003e 00062 (map.go:71)	LEAL	-1(SI), DI
	0x0041 00065 (map.go:71)	MOVL	36(AX), R9
	0x0045 00069 (map.go:71)	DECL	R9
	0x0048 00072 (map.go:71)	ANDL	R9, DI
	0x004b 00075 (map.go:69)	BTRL	$31, R8
	0x0050 00080 (map.go:73)	CMPL	R8, $2147483647
	0x0057 00087 (map.go:73)	JNE	103
	0x0059 00089 (map.go:74)	LEAL	1(SI), R8
	0x005d 00093 (map.go:74)	MOVL	36(AX), R9
	0x0061 00097 (map.go:74)	DECL	R9
	0x0064 00100 (map.go:74)	ANDL	R9, R8
	0x0067 00103 (map.go:76)	MOVL	DI, R9
	0x006a 00106 (map.go:76)	CMPQ	R9, DX
	0x006d 00109 (map.go:76)	JCC	299
	0x0073 00115 (map.go:76)	SHLQ	$5, R9
	0x0077 00119 (map.go:76)	MOVL	R8, DX
	0x007a 00122 (map.go:76)	BTSL	$31, R8
	0x007f 00127 (map.go:76)	PCDATA	$2, $1
	0x007f 00127 (map.go:76)	MOVL	R8, (BX)(R9*1)
	0x0083 00131 (map.go:77)	MOVQ	8(AX), BX
	0x0087 00135 (map.go:77)	PCDATA	$2, $3
	0x0087 00135 (map.go:77)	MOVQ	(AX), R8
	0x008a 00138 (map.go:77)	MOVL	DX, R9
	0x008d 00141 (map.go:77)	CMPQ	R9, BX
	0x0090 00144 (map.go:77)	JCC	292
	0x0096 00150 (map.go:77)	SHLQ	$5, R9
	0x009a 00154 (map.go:77)	BTSL	$31, DI
	0x009e 00158 (map.go:77)	PCDATA	$2, $1
	0x009e 00158 (map.go:77)	MOVL	DI, 4(R8)(R9*1)
	0x00a3 00163 (map.go:78)	MOVL	DX, 32(AX)
	0x00a6 00166 (map.go:79)	PCDATA	$2, $4
	0x00a6 00166 (map.go:79)	MOVQ	(AX), DX
	0x00a9 00169 (map.go:79)	MOVQ	8(AX), BX
	0x00ad 00173 (map.go:79)	CMPQ	SI, BX
	0x00b0 00176 (map.go:79)	JCC	285
	0x00b2 00178 (map.go:79)	PCDATA	$2, $1
	0x00b2 00178 (map.go:79)	MOVL	SI, 4(DX)(CX*1)
	0x00b6 00182 (map.go:79)	MOVQ	8(AX), DX
	0x00ba 00186 (map.go:79)	PCDATA	$2, $2
	0x00ba 00186 (map.go:79)	MOVQ	(AX), BX
	0x00bd 00189 (map.go:79)	CMPQ	SI, DX
	0x00c0 00192 (map.go:79)	JCC	278
	0x00c2 00194 (map.go:79)	PCDATA	$2, $1
	0x00c2 00194 (map.go:79)	MOVL	SI, (BX)(CX*1)
	0x00c5 00197 (map.go:80)	PCDATA	$2, $4
	0x00c5 00197 (map.go:80)	MOVQ	56(AX), DX
	0x00c9 00201 (map.go:80)	MOVQ	64(AX), BX
	0x00cd 00205 (map.go:80)	MOVL	SI, DI
	0x00cf 00207 (map.go:80)	SHRQ	$6, SI
	0x00d3 00211 (map.go:80)	CMPQ	SI, BX
	0x00d6 00214 (map.go:80)	JCC	271
	0x00d8 00216 (map.go:80)	MOVQ	(DX)(SI*8), BX
	0x00dc 00220 (map.go:80)	BTSQ	DI, BX
	0x00e0 00224 (map.go:80)	PCDATA	$2, $1
	0x00e0 00224 (map.go:80)	MOVQ	BX, (DX)(SI*8)
	0x00e4 00228 (map.go:81)	INCL	48(AX)
	0x00e7 00231 (map.go:82)	MOVQ	8(AX), DX
	0x00eb 00235 (map.go:82)	MOVQ	(AX), AX
	0x00ee 00238 (map.go:82)	CMPQ	DI, DX
	0x00f1 00241 (map.go:82)	JCC	264
	0x00f3 00243 (map.go:82)	MOVL	DI, "".cur+24(SP)
	0x00f7 00247 (map.go:82)	ADDQ	CX, AX
	0x00fa 00250 (map.go:82)	PCDATA	$2, $0
	0x00fa 00250 (map.go:82)	PCDATA	$0, $2
	0x00fa 00250 (map.go:82)	MOVQ	AX, "".val+32(SP)
	0x00ff 00255 (map.go:82)	MOVQ	(SP), BP
	0x0103 00259 (map.go:82)	ADDQ	$8, SP
	0x0107 00263 (map.go:82)	RET
	0x0108 00264 (map.go:82)	PCDATA	$0, $1
	0x0108 00264 (map.go:82)	CALL	runtime.panicindex(SB)
	0x010d 00269 (map.go:82)	UNDEF
	0x010f 00271 (map.go:80)	CALL	runtime.panicindex(SB)
	0x0114 00276 (map.go:80)	UNDEF
	0x0116 00278 (map.go:79)	CALL	runtime.panicindex(SB)
	0x011b 00283 (map.go:79)	UNDEF
	0x011d 00285 (map.go:79)	CALL	runtime.panicindex(SB)
	0x0122 00290 (map.go:79)	UNDEF
	0x0124 00292 (map.go:77)	CALL	runtime.panicindex(SB)
	0x0129 00297 (map.go:77)	UNDEF
	0x012b 00299 (map.go:76)	CALL	runtime.panicindex(SB)
	0x0130 00304 (map.go:76)	UNDEF
	0x0132 00306 (map.go:68)	CALL	runtime.panicindex(SB)
	0x0137 00311 (map.go:68)	UNDEF
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
	0x0000 00000 (map.go:85)	TEXT	"".(*MapPool).IsFull(SB), NOSPLIT, $0-16
	0x0000 00000 (map.go:85)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (map.go:85)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (map.go:85)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (map.go:86)	PCDATA	$2, $1
	0x0000 00000 (map.go:86)	PCDATA	$0, $1
	0x0000 00000 (map.go:86)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (map.go:86)	MOVL	36(AX), CX
	0x0008 00008 (map.go:86)	PCDATA	$2, $0
	0x0008 00008 (map.go:86)	CMPL	48(AX), CX
	0x000b 00011 (map.go:86)	SETEQ	"".~r0+16(SP)
	0x0010 00016 (map.go:86)	RET
	0x0000 48 8b 44 24 08 8b 48 24 39 48 30 0f 94 44 24 10  H.D$..H$9H0..D$.
	0x0010 c3                                               .
"".(*MapPool).IsEmpty STEXT nosplit size=15 args=0x10 locals=0x0
	0x0000 00000 (map.go:89)	TEXT	"".(*MapPool).IsEmpty(SB), NOSPLIT, $0-16
	0x0000 00000 (map.go:89)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (map.go:89)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (map.go:89)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (map.go:90)	PCDATA	$2, $1
	0x0000 00000 (map.go:90)	PCDATA	$0, $1
	0x0000 00000 (map.go:90)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (map.go:90)	PCDATA	$2, $0
	0x0005 00005 (map.go:90)	CMPL	48(AX), $0
	0x0009 00009 (map.go:90)	SETEQ	"".~r0+16(SP)
	0x000e 00014 (map.go:90)	RET
	0x0000 48 8b 44 24 08 83 78 30 00 0f 94 44 24 10 c3     H.D$..x0...D$..
"".(*MapPool).Size STEXT nosplit size=13 args=0x10 locals=0x0
	0x0000 00000 (map.go:93)	TEXT	"".(*MapPool).Size(SB), NOSPLIT, $0-16
	0x0000 00000 (map.go:93)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (map.go:93)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (map.go:93)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (map.go:94)	PCDATA	$2, $1
	0x0000 00000 (map.go:94)	PCDATA	$0, $1
	0x0000 00000 (map.go:94)	MOVQ	"".m+8(SP), AX
	0x0005 00005 (map.go:94)	PCDATA	$2, $0
	0x0005 00005 (map.go:94)	MOVL	48(AX), AX
	0x0008 00008 (map.go:94)	MOVL	AX, "".~r0+16(SP)
	0x000c 00012 (map.go:94)	RET
	0x0000 48 8b 44 24 08 8b 40 30 89 44 24 10 c3           H.D$..@0.D$..
"".(*MapPool).Free STEXT size=588 args=0x18 locals=0x8
	0x0000 00000 (map.go:98)	TEXT	"".(*MapPool).Free(SB), $8-24
	0x0000 00000 (map.go:98)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:98)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:98)	JLS	578
	0x0013 00019 (map.go:98)	SUBQ	$8, SP
	0x0017 00023 (map.go:98)	MOVQ	BP, (SP)
	0x001b 00027 (map.go:98)	LEAQ	(SP), BP
	0x001f 00031 (map.go:98)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001f 00031 (map.go:98)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001f 00031 (map.go:98)	FUNCDATA	$3, gclocals·c7fe5cc887f7d3e4a42d186e8312e748(SB)
	0x001f 00031 (map.go:99)	PCDATA	$2, $1
	0x001f 00031 (map.go:99)	PCDATA	$0, $1
	0x001f 00031 (map.go:99)	MOVQ	"".m+16(SP), DX
	0x0024 00036 (map.go:99)	MOVQ	64(DX), BX
	0x0028 00040 (map.go:99)	PCDATA	$2, $2
	0x0028 00040 (map.go:99)	MOVQ	56(DX), SI
	0x002c 00044 (map.go:99)	MOVL	"".index+24(SP), CX
	0x0030 00048 (map.go:99)	MOVL	CX, R8
	0x0033 00051 (map.go:99)	SHRQ	$6, CX
	0x0037 00055 (map.go:99)	CMPQ	CX, BX
	0x003a 00058 (map.go:99)	JCC	571
	0x0040 00064 (map.go:99)	PCDATA	$2, $1
	0x0040 00064 (map.go:99)	MOVQ	(SI)(CX*8), BX
	0x0044 00068 (map.go:99)	MOVQ	CX, AX
	0x0047 00071 (map.go:99)	MOVL	R8, CX
	0x004a 00074 (map.go:99)	MOVL	$1, SI
	0x004f 00079 (map.go:99)	SHLQ	CX, SI
	0x0052 00082 (map.go:99)	TESTQ	SI, BX
	0x0055 00085 (map.go:99)	JLS	487
	0x005b 00091 (map.go:100)	MOVQ	8(DX), BX
	0x005f 00095 (map.go:100)	PCDATA	$2, $2
	0x005f 00095 (map.go:100)	MOVQ	(DX), SI
	0x0062 00098 (map.go:100)	PCDATA	$2, $3
	0x0062 00098 (map.go:100)	MOVQ	"".ZeroPointer(SB), R9
	0x0069 00105 (map.go:100)	CMPQ	CX, BX
	0x006c 00108 (map.go:100)	JCC	564
	0x0072 00114 (map.go:100)	SHLQ	$5, CX
	0x0076 00118 (map.go:100)	PCDATA	$2, $4
	0x0076 00118 (map.go:100)	LEAQ	24(SI)(CX*1), DI
	0x007b 00123 (map.go:100)	PCDATA	$2, $-2
	0x007b 00123 (map.go:100)	PCDATA	$0, $-2
	0x007b 00123 (map.go:100)	CMPL	runtime.writeBarrier(SB), $0
	0x0082 00130 (map.go:100)	JNE	468
	0x0088 00136 (map.go:100)	MOVQ	R9, 24(SI)(CX*1)
	0x008d 00141 (map.go:101)	PCDATA	$2, $1
	0x008d 00141 (map.go:101)	PCDATA	$0, $1
	0x008d 00141 (map.go:101)	MOVQ	8(DX), BX
	0x0091 00145 (map.go:101)	PCDATA	$2, $2
	0x0091 00145 (map.go:101)	MOVQ	(DX), SI
	0x0094 00148 (map.go:101)	PCDATA	$2, $3
	0x0094 00148 (map.go:101)	MOVQ	"".ZeroPointer(SB), R9
	0x009b 00155 (map.go:101)	CMPQ	R8, BX
	0x009e 00158 (map.go:101)	JCC	557
	0x00a4 00164 (map.go:101)	PCDATA	$2, $4
	0x00a4 00164 (map.go:101)	LEAQ	16(SI)(CX*1), DI
	0x00a9 00169 (map.go:101)	PCDATA	$2, $-2
	0x00a9 00169 (map.go:101)	PCDATA	$0, $-2
	0x00a9 00169 (map.go:101)	CMPL	runtime.writeBarrier(SB), $0
	0x00b0 00176 (map.go:101)	JNE	449
	0x00b6 00182 (map.go:101)	MOVQ	R9, 16(SI)(CX*1)
	0x00bb 00187 (map.go:102)	PCDATA	$2, $1
	0x00bb 00187 (map.go:102)	PCDATA	$0, $1
	0x00bb 00187 (map.go:102)	MOVQ	64(DX), BX
	0x00bf 00191 (map.go:102)	PCDATA	$2, $2
	0x00bf 00191 (map.go:102)	MOVQ	56(DX), SI
	0x00c3 00195 (map.go:102)	CMPQ	AX, BX
	0x00c6 00198 (map.go:102)	JCC	550
	0x00cc 00204 (map.go:102)	MOVQ	(SI)(AX*8), BX
	0x00d0 00208 (map.go:102)	BTRQ	R8, BX
	0x00d4 00212 (map.go:102)	PCDATA	$2, $1
	0x00d4 00212 (map.go:102)	MOVQ	BX, (SI)(AX*8)
	0x00d8 00216 (map.go:103)	MOVL	R8, AX
	0x00db 00219 (map.go:103)	BTSL	$31, R8
	0x00e0 00224 (map.go:104)	MOVL	48(DX), BX
	0x00e3 00227 (map.go:104)	MOVL	36(DX), SI
	0x00e6 00230 (map.go:104)	CMPL	BX, SI
	0x00e8 00232 (map.go:104)	JNE	296
	0x00ea 00234 (map.go:105)	MOVL	AX, 32(DX)
	0x00ed 00237 (map.go:106)	MOVQ	8(DX), BX
	0x00f1 00241 (map.go:106)	PCDATA	$2, $2
	0x00f1 00241 (map.go:106)	MOVQ	(DX), SI
	0x00f4 00244 (map.go:106)	CMPQ	AX, BX
	0x00f7 00247 (map.go:106)	JCC	543
	0x00fd 00253 (map.go:106)	PCDATA	$2, $1
	0x00fd 00253 (map.go:106)	MOVL	R8, 4(SI)(CX*1)
	0x0102 00258 (map.go:107)	MOVQ	8(DX), BX
	0x0106 00262 (map.go:107)	PCDATA	$2, $2
	0x0106 00262 (map.go:107)	MOVQ	(DX), SI
	0x0109 00265 (map.go:107)	CMPQ	AX, BX
	0x010c 00268 (map.go:107)	JCC	536
	0x0112 00274 (map.go:107)	PCDATA	$2, $1
	0x0112 00274 (map.go:107)	MOVL	R8, (SI)(CX*1)
	0x0116 00278 (map.go:108)	PCDATA	$2, $0
	0x0116 00278 (map.go:108)	ADDL	$-1, 48(DX)
	0x011a 00282 (map.go:109)	MOVB	$1, "".~r1+32(SP)
	0x011f 00287 (map.go:109)	MOVQ	(SP), BP
	0x0123 00291 (map.go:109)	ADDQ	$8, SP
	0x0127 00295 (map.go:109)	RET
	0x0128 00296 (map.go:111)	PCDATA	$2, $1
	0x0128 00296 (map.go:111)	DECL	BX
	0x012a 00298 (map.go:111)	MOVL	BX, 48(DX)
	0x012d 00301 (map.go:112)	MOVL	32(DX), BX
	0x0130 00304 (map.go:113)	PCDATA	$2, $2
	0x0130 00304 (map.go:113)	MOVQ	(DX), SI
	0x0133 00307 (map.go:113)	MOVQ	8(DX), DI
	0x0137 00311 (map.go:113)	CMPQ	BX, DI
	0x013a 00314 (map.go:113)	JCC	529
	0x0140 00320 (map.go:113)	MOVL	BX, R9
	0x0143 00323 (map.go:113)	SHLQ	$5, BX
	0x0147 00327 (map.go:113)	MOVL	4(SI)(BX*1), R10
	0x014c 00332 (map.go:113)	BTRL	$31, R10
	0x0151 00337 (map.go:114)	CMPL	R10, $2147483647
	0x0158 00344 (map.go:114)	JNE	360
	0x015a 00346 (map.go:115)	LEAL	-1(R9), R10
	0x015e 00350 (map.go:115)	MOVL	36(DX), R11
	0x0162 00354 (map.go:115)	DECL	R11
	0x0165 00357 (map.go:115)	ANDL	R11, R10
	0x0168 00360 (map.go:117)	MOVL	R10, R11
	0x016b 00363 (map.go:117)	CMPQ	R11, DI
	0x016e 00366 (map.go:117)	JCC	522
	0x0174 00372 (map.go:117)	SHLQ	$5, R11
	0x0178 00376 (map.go:117)	PCDATA	$2, $1
	0x0178 00376 (map.go:117)	MOVL	R8, (SI)(R11*1)
	0x017c 00380 (map.go:118)	PCDATA	$2, $2
	0x017c 00380 (map.go:118)	MOVQ	(DX), SI
	0x017f 00383 (map.go:118)	MOVQ	8(DX), DI
	0x0183 00387 (map.go:118)	CMPQ	R9, DI
	0x0186 00390 (map.go:118)	JCC	515
	0x0188 00392 (map.go:118)	PCDATA	$2, $1
	0x0188 00392 (map.go:118)	MOVL	R8, 4(SI)(BX*1)
	0x018d 00397 (map.go:119)	MOVQ	8(DX), BX
	0x0191 00401 (map.go:119)	PCDATA	$2, $2
	0x0191 00401 (map.go:119)	MOVQ	(DX), SI
	0x0194 00404 (map.go:119)	CMPQ	AX, BX
	0x0197 00407 (map.go:119)	JCC	508
	0x0199 00409 (map.go:119)	BTSL	$31, R10
	0x019e 00414 (map.go:119)	PCDATA	$2, $1
	0x019e 00414 (map.go:119)	MOVL	R10, 4(SI)(CX*1)
	0x01a3 00419 (map.go:120)	MOVQ	8(DX), BX
	0x01a7 00423 (map.go:120)	MOVQ	(DX), DX
	0x01aa 00426 (map.go:120)	CMPQ	AX, BX
	0x01ad 00429 (map.go:120)	JCC	501
	0x01af 00431 (map.go:120)	PCDATA	$2, $0
	0x01af 00431 (map.go:120)	MOVL	R9, (DX)(CX*1)
	0x01b3 00435 (map.go:121)	MOVB	$1, "".~r1+32(SP)
	0x01b8 00440 (map.go:121)	MOVQ	(SP), BP
	0x01bc 00444 (map.go:121)	ADDQ	$8, SP
	0x01c0 00448 (map.go:121)	RET
	0x01c1 00449 (map.go:99)	PCDATA	$2, $-2
	0x01c1 00449 (map.go:99)	PCDATA	$0, $-2
	0x01c1 00449 (map.go:99)	MOVQ	AX, BX
	0x01c4 00452 (map.go:101)	MOVQ	R9, AX
	0x01c7 00455 (map.go:101)	CALL	runtime.gcWriteBarrier(SB)
	0x01cc 00460 (map.go:102)	MOVQ	BX, AX
	0x01cf 00463 (map.go:101)	JMP	187
	0x01d4 00468 (map.go:99)	MOVQ	AX, BX
	0x01d7 00471 (map.go:100)	MOVQ	R9, AX
	0x01da 00474 (map.go:100)	CALL	runtime.gcWriteBarrier(SB)
	0x01df 00479 (map.go:102)	MOVQ	BX, AX
	0x01e2 00482 (map.go:100)	JMP	141
	0x01e7 00487 (map.go:123)	PCDATA	$2, $0
	0x01e7 00487 (map.go:123)	PCDATA	$0, $1
	0x01e7 00487 (map.go:123)	MOVB	$0, "".~r1+32(SP)
	0x01ec 00492 (map.go:123)	MOVQ	(SP), BP
	0x01f0 00496 (map.go:123)	ADDQ	$8, SP
	0x01f4 00500 (map.go:123)	RET
	0x01f5 00501 (map.go:120)	CALL	runtime.panicindex(SB)
	0x01fa 00506 (map.go:120)	UNDEF
	0x01fc 00508 (map.go:119)	CALL	runtime.panicindex(SB)
	0x0201 00513 (map.go:119)	UNDEF
	0x0203 00515 (map.go:118)	CALL	runtime.panicindex(SB)
	0x0208 00520 (map.go:118)	UNDEF
	0x020a 00522 (map.go:117)	CALL	runtime.panicindex(SB)
	0x020f 00527 (map.go:117)	UNDEF
	0x0211 00529 (map.go:113)	CALL	runtime.panicindex(SB)
	0x0216 00534 (map.go:113)	UNDEF
	0x0218 00536 (map.go:107)	CALL	runtime.panicindex(SB)
	0x021d 00541 (map.go:107)	UNDEF
	0x021f 00543 (map.go:106)	CALL	runtime.panicindex(SB)
	0x0224 00548 (map.go:106)	UNDEF
	0x0226 00550 (map.go:102)	CALL	runtime.panicindex(SB)
	0x022b 00555 (map.go:102)	UNDEF
	0x022d 00557 (map.go:101)	CALL	runtime.panicindex(SB)
	0x0232 00562 (map.go:101)	UNDEF
	0x0234 00564 (map.go:100)	CALL	runtime.panicindex(SB)
	0x0239 00569 (map.go:100)	UNDEF
	0x023b 00571 (map.go:99)	CALL	runtime.panicindex(SB)
	0x0240 00576 (map.go:99)	UNDEF
	0x0242 00578 (map.go:99)	NOP
	0x0242 00578 (map.go:98)	PCDATA	$0, $-1
	0x0242 00578 (map.go:98)	PCDATA	$2, $-1
	0x0242 00578 (map.go:98)	CALL	runtime.morestack_noctxt(SB)
	0x0247 00583 (map.go:98)	JMP	0
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
	0x0000 00000 (map.go:127)	TEXT	"".(*MapPool).Remove(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:127)	SUBQ	$8, SP
	0x0004 00004 (map.go:127)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:127)	LEAQ	(SP), BP
	0x000c 00012 (map.go:127)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:127)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:127)	FUNCDATA	$3, gclocals·31c245487f702dbef70a2e23a2396ca3(SB)
	0x000c 00012 (map.go:128)	PCDATA	$2, $1
	0x000c 00012 (map.go:128)	PCDATA	$0, $1
	0x000c 00012 (map.go:128)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:128)	MOVQ	8(AX), DX
	0x0015 00021 (map.go:128)	PCDATA	$2, $2
	0x0015 00021 (map.go:128)	MOVQ	(AX), BX
	0x0018 00024 (map.go:128)	MOVL	"".index+24(SP), CX
	0x001c 00028 (map.go:128)	CMPQ	CX, DX
	0x001f 00031 (map.go:128)	JCC	249
	0x0025 00037 (map.go:128)	MOVL	CX, SI
	0x0027 00039 (map.go:128)	SHLQ	$5, CX
	0x002b 00043 (map.go:128)	MOVL	(CX)(BX*1), DI
	0x002e 00046 (map.go:128)	CMPL	SI, DI
	0x0030 00048 (map.go:128)	JEQ	200
	0x0036 00054 (map.go:128)	MOVQ	64(AX), R8
	0x003a 00058 (map.go:128)	PCDATA	$2, $3
	0x003a 00058 (map.go:128)	MOVQ	56(AX), R9
	0x003e 00062 (map.go:128)	MOVL	SI, R10
	0x0041 00065 (map.go:128)	SHRQ	$6, SI
	0x0045 00069 (map.go:128)	CMPQ	SI, R8
	0x0048 00072 (map.go:128)	JCC	242
	0x004e 00078 (map.go:128)	PCDATA	$2, $2
	0x004e 00078 (map.go:128)	MOVQ	(R9)(SI*8), SI
	0x0052 00082 (map.go:128)	MOVQ	CX, R8
	0x0055 00085 (map.go:128)	MOVL	R10, CX
	0x0058 00088 (map.go:128)	MOVL	$1, R9
	0x005e 00094 (map.go:128)	SHLQ	CX, R9
	0x0061 00097 (map.go:128)	TESTQ	R9, SI
	0x0064 00100 (map.go:128)	JLS	200
	0x0066 00102 (map.go:129)	MOVL	4(R8)(BX*1), SI
	0x006b 00107 (map.go:129)	CMPQ	SI, DX
	0x006e 00110 (map.go:129)	JCC	235
	0x0070 00112 (map.go:129)	SHLQ	$5, SI
	0x0074 00116 (map.go:129)	PCDATA	$2, $1
	0x0074 00116 (map.go:129)	MOVL	DI, (BX)(SI*1)
	0x0077 00119 (map.go:130)	PCDATA	$2, $4
	0x0077 00119 (map.go:130)	MOVQ	(AX), DX
	0x007a 00122 (map.go:130)	MOVQ	8(AX), BX
	0x007e 00126 (map.go:130)	CMPQ	CX, BX
	0x0081 00129 (map.go:130)	JCC	228
	0x0083 00131 (map.go:130)	MOVL	(R8)(DX*1), SI
	0x0087 00135 (map.go:130)	MOVL	4(R8)(DX*1), DI
	0x008c 00140 (map.go:130)	CMPQ	SI, BX
	0x008f 00143 (map.go:130)	JCC	228
	0x0091 00145 (map.go:130)	SHLQ	$5, SI
	0x0095 00149 (map.go:130)	PCDATA	$2, $1
	0x0095 00149 (map.go:130)	MOVL	DI, 4(DX)(SI*1)
	0x0099 00153 (map.go:131)	PCDATA	$2, $4
	0x0099 00153 (map.go:131)	MOVQ	(AX), DX
	0x009c 00156 (map.go:131)	MOVQ	8(AX), BX
	0x00a0 00160 (map.go:131)	CMPQ	CX, BX
	0x00a3 00163 (map.go:131)	JCC	221
	0x00a5 00165 (map.go:131)	PCDATA	$2, $1
	0x00a5 00165 (map.go:131)	MOVL	CX, 4(DX)(R8*1)
	0x00aa 00170 (map.go:131)	PCDATA	$2, $4
	0x00aa 00170 (map.go:131)	MOVQ	(AX), DX
	0x00ad 00173 (map.go:131)	PCDATA	$2, $5
	0x00ad 00173 (map.go:131)	MOVQ	8(AX), AX
	0x00b1 00177 (map.go:131)	CMPQ	CX, AX
	0x00b4 00180 (map.go:131)	JCC	214
	0x00b6 00182 (map.go:131)	PCDATA	$2, $0
	0x00b6 00182 (map.go:131)	MOVL	CX, (DX)(R8*1)
	0x00ba 00186 (map.go:132)	MOVB	$1, "".~r1+32(SP)
	0x00bf 00191 (map.go:132)	MOVQ	(SP), BP
	0x00c3 00195 (map.go:132)	ADDQ	$8, SP
	0x00c7 00199 (map.go:132)	RET
	0x00c8 00200 (map.go:134)	MOVB	$0, "".~r1+32(SP)
	0x00cd 00205 (map.go:134)	MOVQ	(SP), BP
	0x00d1 00209 (map.go:134)	ADDQ	$8, SP
	0x00d5 00213 (map.go:134)	RET
	0x00d6 00214 (map.go:131)	CALL	runtime.panicindex(SB)
	0x00db 00219 (map.go:131)	UNDEF
	0x00dd 00221 (map.go:131)	CALL	runtime.panicindex(SB)
	0x00e2 00226 (map.go:131)	UNDEF
	0x00e4 00228 (map.go:130)	CALL	runtime.panicindex(SB)
	0x00e9 00233 (map.go:130)	UNDEF
	0x00eb 00235 (map.go:129)	CALL	runtime.panicindex(SB)
	0x00f0 00240 (map.go:129)	UNDEF
	0x00f2 00242 (map.go:128)	CALL	runtime.panicindex(SB)
	0x00f7 00247 (map.go:128)	UNDEF
	0x00f9 00249 (map.go:128)	CALL	runtime.panicindex(SB)
	0x00fe 00254 (map.go:128)	UNDEF
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
	0x0000 00000 (map.go:138)	TEXT	"".(*MapPool).Insert(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:138)	SUBQ	$8, SP
	0x0004 00004 (map.go:138)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:138)	LEAQ	(SP), BP
	0x000c 00012 (map.go:138)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:138)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:138)	FUNCDATA	$3, gclocals·32e934db01ae6123cadf68ff488fea0d(SB)
	0x000c 00012 (map.go:139)	PCDATA	$2, $1
	0x000c 00012 (map.go:139)	PCDATA	$0, $1
	0x000c 00012 (map.go:139)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:139)	MOVQ	64(AX), DX
	0x0015 00021 (map.go:139)	PCDATA	$2, $2
	0x0015 00021 (map.go:139)	MOVQ	56(AX), BX
	0x0019 00025 (map.go:139)	MOVL	"".base+24(SP), CX
	0x001d 00029 (map.go:139)	MOVL	CX, SI
	0x001f 00031 (map.go:139)	SHRQ	$6, CX
	0x0023 00035 (map.go:139)	CMPQ	CX, DX
	0x0026 00038 (map.go:139)	JCC	272
	0x002c 00044 (map.go:139)	MOVQ	(BX)(CX*8), DI
	0x0030 00048 (map.go:139)	MOVL	SI, CX
	0x0032 00050 (map.go:139)	MOVL	$1, R8
	0x0038 00056 (map.go:139)	SHLQ	CX, R8
	0x003b 00059 (map.go:139)	TESTQ	R8, DI
	0x003e 00062 (map.go:139)	JLS	216
	0x0044 00068 (map.go:139)	MOVL	"".index+28(SP), DI
	0x0048 00072 (map.go:139)	MOVL	DI, R8
	0x004b 00075 (map.go:139)	SHRQ	$6, DI
	0x004f 00079 (map.go:139)	CMPQ	DI, DX
	0x0052 00082 (map.go:139)	JCC	265
	0x0058 00088 (map.go:139)	PCDATA	$2, $1
	0x0058 00088 (map.go:139)	MOVQ	(BX)(DI*8), DX
	0x005c 00092 (map.go:139)	MOVL	R8, CX
	0x005f 00095 (map.go:139)	MOVL	$1, BX
	0x0064 00100 (map.go:139)	SHLQ	CX, BX
	0x0067 00103 (map.go:139)	TESTQ	BX, DX
	0x006a 00106 (map.go:139)	JLS	216
	0x006c 00108 (map.go:140)	MOVQ	8(AX), DX
	0x0070 00112 (map.go:140)	PCDATA	$2, $2
	0x0070 00112 (map.go:140)	MOVQ	(AX), BX
	0x0073 00115 (map.go:140)	CMPQ	SI, DX
	0x0076 00118 (map.go:140)	JCC	258
	0x007c 00124 (map.go:140)	MOVL	SI, DI
	0x007e 00126 (map.go:140)	SHLQ	$5, SI
	0x0082 00130 (map.go:140)	MOVL	4(BX)(SI*1), R9
	0x0087 00135 (map.go:141)	CMPQ	R9, DX
	0x008a 00138 (map.go:141)	JCC	251
	0x008c 00140 (map.go:141)	MOVL	R9, DX
	0x008f 00143 (map.go:141)	SHLQ	$5, R9
	0x0093 00147 (map.go:141)	PCDATA	$2, $1
	0x0093 00147 (map.go:141)	MOVL	CX, (BX)(R9*1)
	0x0097 00151 (map.go:142)	PCDATA	$2, $2
	0x0097 00151 (map.go:142)	MOVQ	(AX), BX
	0x009a 00154 (map.go:142)	MOVQ	8(AX), R9
	0x009e 00158 (map.go:142)	CMPQ	DI, R9
	0x00a1 00161 (map.go:142)	JCC	244
	0x00a3 00163 (map.go:142)	PCDATA	$2, $1
	0x00a3 00163 (map.go:142)	MOVL	CX, 4(BX)(SI*1)
	0x00a7 00167 (map.go:143)	PCDATA	$2, $2
	0x00a7 00167 (map.go:143)	MOVQ	(AX), BX
	0x00aa 00170 (map.go:143)	MOVQ	8(AX), SI
	0x00ae 00174 (map.go:143)	CMPQ	CX, SI
	0x00b1 00177 (map.go:143)	JCC	237
	0x00b3 00179 (map.go:143)	SHLQ	$5, CX
	0x00b7 00183 (map.go:143)	PCDATA	$2, $1
	0x00b7 00183 (map.go:143)	MOVL	DX, 4(BX)(CX*1)
	0x00bb 00187 (map.go:144)	MOVQ	8(AX), DX
	0x00bf 00191 (map.go:144)	MOVQ	(AX), AX
	0x00c2 00194 (map.go:144)	CMPQ	R8, DX
	0x00c5 00197 (map.go:144)	JCC	230
	0x00c7 00199 (map.go:144)	PCDATA	$2, $0
	0x00c7 00199 (map.go:144)	MOVL	DI, (AX)(CX*1)
	0x00ca 00202 (map.go:145)	MOVB	$1, "".~r2+32(SP)
	0x00cf 00207 (map.go:145)	MOVQ	(SP), BP
	0x00d3 00211 (map.go:145)	ADDQ	$8, SP
	0x00d7 00215 (map.go:145)	RET
	0x00d8 00216 (map.go:147)	MOVB	$0, "".~r2+32(SP)
	0x00dd 00221 (map.go:147)	MOVQ	(SP), BP
	0x00e1 00225 (map.go:147)	ADDQ	$8, SP
	0x00e5 00229 (map.go:147)	RET
	0x00e6 00230 (map.go:144)	CALL	runtime.panicindex(SB)
	0x00eb 00235 (map.go:144)	UNDEF
	0x00ed 00237 (map.go:143)	CALL	runtime.panicindex(SB)
	0x00f2 00242 (map.go:143)	UNDEF
	0x00f4 00244 (map.go:142)	CALL	runtime.panicindex(SB)
	0x00f9 00249 (map.go:142)	UNDEF
	0x00fb 00251 (map.go:141)	CALL	runtime.panicindex(SB)
	0x0100 00256 (map.go:141)	UNDEF
	0x0102 00258 (map.go:140)	CALL	runtime.panicindex(SB)
	0x0107 00263 (map.go:140)	UNDEF
	0x0109 00265 (map.go:139)	CALL	runtime.panicindex(SB)
	0x010e 00270 (map.go:139)	UNDEF
	0x0110 00272 (map.go:139)	CALL	runtime.panicindex(SB)
	0x0115 00277 (map.go:139)	UNDEF
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
	0x0000 00000 (map.go:151)	TEXT	"".(*MapPool).InsertAfter(SB), NOSPLIT, $8-24
	0x0000 00000 (map.go:151)	SUBQ	$8, SP
	0x0004 00004 (map.go:151)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:151)	LEAQ	(SP), BP
	0x000c 00012 (map.go:151)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:151)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:151)	FUNCDATA	$3, gclocals·32e934db01ae6123cadf68ff488fea0d(SB)
	0x000c 00012 (map.go:152)	PCDATA	$2, $1
	0x000c 00012 (map.go:152)	PCDATA	$0, $1
	0x000c 00012 (map.go:152)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:152)	MOVQ	64(AX), DX
	0x0015 00021 (map.go:152)	PCDATA	$2, $2
	0x0015 00021 (map.go:152)	MOVQ	56(AX), BX
	0x0019 00025 (map.go:152)	MOVL	"".cur+24(SP), CX
	0x001d 00029 (map.go:152)	MOVL	CX, SI
	0x001f 00031 (map.go:152)	SHRQ	$6, CX
	0x0023 00035 (map.go:152)	CMPQ	CX, DX
	0x0026 00038 (map.go:152)	JCC	272
	0x002c 00044 (map.go:152)	MOVQ	(BX)(CX*8), DI
	0x0030 00048 (map.go:152)	MOVL	SI, CX
	0x0032 00050 (map.go:152)	MOVL	$1, R8
	0x0038 00056 (map.go:152)	SHLQ	CX, R8
	0x003b 00059 (map.go:152)	TESTQ	R8, DI
	0x003e 00062 (map.go:152)	JLS	216
	0x0044 00068 (map.go:152)	MOVL	"".index+28(SP), DI
	0x0048 00072 (map.go:152)	MOVL	DI, R8
	0x004b 00075 (map.go:152)	SHRQ	$6, DI
	0x004f 00079 (map.go:152)	CMPQ	DI, DX
	0x0052 00082 (map.go:152)	JCC	265
	0x0058 00088 (map.go:152)	PCDATA	$2, $1
	0x0058 00088 (map.go:152)	MOVQ	(BX)(DI*8), DX
	0x005c 00092 (map.go:152)	MOVL	R8, CX
	0x005f 00095 (map.go:152)	MOVL	$1, BX
	0x0064 00100 (map.go:152)	SHLQ	CX, BX
	0x0067 00103 (map.go:152)	TESTQ	BX, DX
	0x006a 00106 (map.go:152)	JLS	216
	0x006c 00108 (map.go:153)	MOVQ	8(AX), DX
	0x0070 00112 (map.go:153)	PCDATA	$2, $2
	0x0070 00112 (map.go:153)	MOVQ	(AX), BX
	0x0073 00115 (map.go:153)	CMPQ	SI, DX
	0x0076 00118 (map.go:153)	JCC	258
	0x007c 00124 (map.go:153)	MOVL	SI, DI
	0x007e 00126 (map.go:153)	SHLQ	$5, SI
	0x0082 00130 (map.go:153)	MOVL	4(BX)(SI*1), R9
	0x0087 00135 (map.go:154)	CMPQ	R9, DX
	0x008a 00138 (map.go:154)	JCC	251
	0x008c 00140 (map.go:154)	MOVL	R9, DX
	0x008f 00143 (map.go:154)	SHLQ	$5, R9
	0x0093 00147 (map.go:154)	PCDATA	$2, $1
	0x0093 00147 (map.go:154)	MOVL	CX, 4(BX)(R9*1)
	0x0098 00152 (map.go:155)	PCDATA	$2, $2
	0x0098 00152 (map.go:155)	MOVQ	(AX), BX
	0x009b 00155 (map.go:155)	MOVQ	8(AX), R9
	0x009f 00159 (map.go:155)	CMPQ	DI, R9
	0x00a2 00162 (map.go:155)	JCC	244
	0x00a4 00164 (map.go:155)	PCDATA	$2, $1
	0x00a4 00164 (map.go:155)	MOVL	CX, (BX)(SI*1)
	0x00a7 00167 (map.go:156)	PCDATA	$2, $2
	0x00a7 00167 (map.go:156)	MOVQ	(AX), BX
	0x00aa 00170 (map.go:156)	MOVQ	8(AX), SI
	0x00ae 00174 (map.go:156)	CMPQ	CX, SI
	0x00b1 00177 (map.go:156)	JCC	237
	0x00b3 00179 (map.go:156)	SHLQ	$5, CX
	0x00b7 00183 (map.go:156)	PCDATA	$2, $1
	0x00b7 00183 (map.go:156)	MOVL	DI, 4(BX)(CX*1)
	0x00bb 00187 (map.go:157)	MOVQ	8(AX), BX
	0x00bf 00191 (map.go:157)	MOVQ	(AX), AX
	0x00c2 00194 (map.go:157)	CMPQ	R8, BX
	0x00c5 00197 (map.go:157)	JCC	230
	0x00c7 00199 (map.go:157)	PCDATA	$2, $0
	0x00c7 00199 (map.go:157)	MOVL	DX, (AX)(CX*1)
	0x00ca 00202 (map.go:158)	MOVB	$1, "".~r2+32(SP)
	0x00cf 00207 (map.go:158)	MOVQ	(SP), BP
	0x00d3 00211 (map.go:158)	ADDQ	$8, SP
	0x00d7 00215 (map.go:158)	RET
	0x00d8 00216 (map.go:160)	MOVB	$0, "".~r2+32(SP)
	0x00dd 00221 (map.go:160)	MOVQ	(SP), BP
	0x00e1 00225 (map.go:160)	ADDQ	$8, SP
	0x00e5 00229 (map.go:160)	RET
	0x00e6 00230 (map.go:157)	CALL	runtime.panicindex(SB)
	0x00eb 00235 (map.go:157)	UNDEF
	0x00ed 00237 (map.go:156)	CALL	runtime.panicindex(SB)
	0x00f2 00242 (map.go:156)	UNDEF
	0x00f4 00244 (map.go:155)	CALL	runtime.panicindex(SB)
	0x00f9 00249 (map.go:155)	UNDEF
	0x00fb 00251 (map.go:154)	CALL	runtime.panicindex(SB)
	0x0100 00256 (map.go:154)	UNDEF
	0x0102 00258 (map.go:153)	CALL	runtime.panicindex(SB)
	0x0107 00263 (map.go:153)	UNDEF
	0x0109 00265 (map.go:152)	CALL	runtime.panicindex(SB)
	0x010e 00270 (map.go:152)	UNDEF
	0x0110 00272 (map.go:152)	CALL	runtime.panicindex(SB)
	0x0115 00277 (map.go:152)	UNDEF
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
	0x0000 00000 (map.go:163)	TEXT	"".(*MapPool).initMapVal(SB), NOSPLIT, $8-16
	0x0000 00000 (map.go:163)	SUBQ	$8, SP
	0x0004 00004 (map.go:163)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:163)	LEAQ	(SP), BP
	0x000c 00012 (map.go:163)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:163)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:163)	FUNCDATA	$3, gclocals·bfec7e55b3f043d1941c093912808913(SB)
	0x000c 00012 (map.go:164)	PCDATA	$2, $1
	0x000c 00012 (map.go:164)	PCDATA	$0, $1
	0x000c 00012 (map.go:164)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:164)	PCDATA	$2, $2
	0x0011 00017 (map.go:164)	MOVQ	(AX), CX
	0x0014 00020 (map.go:164)	MOVQ	8(AX), DX
	0x0018 00024 (map.go:164)	MOVL	"".index+24(SP), BX
	0x001c 00028 (map.go:164)	CMPQ	BX, DX
	0x001f 00031 (map.go:164)	JCC	74
	0x0021 00033 (map.go:164)	MOVL	BX, DX
	0x0023 00035 (map.go:164)	SHLQ	$5, BX
	0x0027 00039 (map.go:164)	PCDATA	$2, $1
	0x0027 00039 (map.go:164)	MOVL	DX, 4(CX)(BX*1)
	0x002b 00043 (map.go:165)	MOVQ	8(AX), CX
	0x002f 00047 (map.go:165)	MOVQ	(AX), AX
	0x0032 00050 (map.go:165)	CMPQ	DX, CX
	0x0035 00053 (map.go:165)	JCC	67
	0x0037 00055 (map.go:165)	PCDATA	$2, $0
	0x0037 00055 (map.go:165)	MOVL	DX, (AX)(BX*1)
	0x003a 00058 (map.go:166)	MOVQ	(SP), BP
	0x003e 00062 (map.go:166)	ADDQ	$8, SP
	0x0042 00066 (map.go:166)	RET
	0x0043 00067 (map.go:165)	CALL	runtime.panicindex(SB)
	0x0048 00072 (map.go:165)	UNDEF
	0x004a 00074 (map.go:164)	CALL	runtime.panicindex(SB)
	0x004f 00079 (map.go:164)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 08 48 8b 50 08 8b 5c 24 18 48 39 d3 73  .H..H.P..\$.H9.s
	0x0020 29 89 da 48 c1 e3 05 89 54 19 04 48 8b 48 08 48  )..H....T..H.H.H
	0x0030 8b 00 48 39 ca 73 0c 89 14 18 48 8b 2c 24 48 83  ..H9.s....H.,$H.
	0x0040 c4 08 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x0050 0b                                               .
	rel 68+4 t=8 runtime.panicindex+0
	rel 75+4 t=8 runtime.panicindex+0
"".(*MapPool).SearchHash STEXT nosplit size=164 args=0x20 locals=0x8
	0x0000 00000 (map.go:169)	TEXT	"".(*MapPool).SearchHash(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:169)	SUBQ	$8, SP
	0x0004 00004 (map.go:169)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:169)	LEAQ	(SP), BP
	0x000c 00012 (map.go:169)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:169)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:169)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:170)	PCDATA	$2, $1
	0x000c 00012 (map.go:170)	PCDATA	$0, $1
	0x000c 00012 (map.go:170)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:170)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:170)	MOVQ	(AX), AX
	0x0018 00024 (map.go:170)	MOVL	"".index+32(SP), DX
	0x001c 00028 (map.go:170)	CMPQ	DX, CX
	0x001f 00031 (map.go:170)	JCC	157
	0x0021 00033 (map.go:170)	MOVL	DX, BX
	0x0023 00035 (map.go:170)	SHLQ	$5, DX
	0x0027 00039 (map.go:170)	MOVQ	8(DX)(AX*1), DX
	0x002c 00044 (map.go:170)	MOVQ	"".hash+24(SP), SI
	0x0031 00049 (map.go:170)	CMPQ	DX, SI
	0x0034 00052 (map.go:170)	JEQ	130
	0x0036 00054 (map.go:169)	MOVL	BX, DX
	0x0038 00056 (map.go:174)	JMP	60
	0x003a 00058 (map.go:175)	MOVL	DI, BX
	0x003c 00060 (map.go:175)	CMPQ	BX, CX
	0x003f 00063 (map.go:175)	JCC	150
	0x0041 00065 (map.go:175)	SHLQ	$5, BX
	0x0045 00069 (map.go:175)	MOVL	(BX)(AX*1), BX
	0x0048 00072 (map.go:177)	CMPQ	BX, CX
	0x004b 00075 (map.go:177)	JCC	143
	0x004d 00077 (map.go:177)	MOVL	BX, DI
	0x004f 00079 (map.go:177)	SHLQ	$5, BX
	0x0053 00083 (map.go:177)	MOVQ	8(BX)(AX*1), R8
	0x0058 00088 (map.go:177)	CMPQ	R8, SI
	0x005b 00091 (map.go:177)	JEQ	117
	0x005d 00093 (map.go:179)	MOVL	(BX)(AX*1), BX
	0x0060 00096 (map.go:179)	CMPL	BX, DX
	0x0062 00098 (map.go:179)	JNE	58
	0x0064 00100 (map.go:200)	PCDATA	$2, $0
	0x0064 00100 (map.go:200)	MOVL	$-1, "".~r2+40(SP)
	0x006c 00108 (map.go:200)	MOVQ	(SP), BP
	0x0070 00112 (map.go:200)	ADDQ	$8, SP
	0x0074 00116 (map.go:200)	RET
	0x0075 00117 (map.go:178)	MOVL	DI, "".~r2+40(SP)
	0x0079 00121 (map.go:178)	MOVQ	(SP), BP
	0x007d 00125 (map.go:178)	ADDQ	$8, SP
	0x0081 00129 (map.go:178)	RET
	0x0082 00130 (map.go:171)	MOVL	BX, "".~r2+40(SP)
	0x0086 00134 (map.go:171)	MOVQ	(SP), BP
	0x008a 00138 (map.go:171)	ADDQ	$8, SP
	0x008e 00142 (map.go:171)	RET
	0x008f 00143 (map.go:177)	CALL	runtime.panicindex(SB)
	0x0094 00148 (map.go:177)	UNDEF
	0x0096 00150 (map.go:175)	CALL	runtime.panicindex(SB)
	0x009b 00155 (map.go:175)	UNDEF
	0x009d 00157 (map.go:170)	CALL	runtime.panicindex(SB)
	0x00a2 00162 (map.go:170)	UNDEF
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
	0x0000 00000 (map.go:204)	TEXT	"".(*MapPool).SearchHash2(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:204)	SUBQ	$8, SP
	0x0004 00004 (map.go:204)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:204)	LEAQ	(SP), BP
	0x000c 00012 (map.go:204)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:204)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:204)	FUNCDATA	$3, gclocals·b4ab2fc24f0e166de8049ccb618b45ff(SB)
	0x000c 00012 (map.go:205)	PCDATA	$2, $1
	0x000c 00012 (map.go:205)	PCDATA	$0, $1
	0x000c 00012 (map.go:205)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:205)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:205)	PCDATA	$2, $2
	0x0015 00021 (map.go:205)	MOVQ	(AX), DX
	0x0018 00024 (map.go:205)	MOVL	"".index+32(SP), BX
	0x001c 00028 (map.go:205)	CMPQ	BX, CX
	0x001f 00031 (map.go:205)	JCC	290
	0x0025 00037 (map.go:205)	MOVL	BX, SI
	0x0027 00039 (map.go:205)	SHLQ	$5, BX
	0x002b 00043 (map.go:205)	MOVQ	8(DX)(BX*1), BX
	0x0030 00048 (map.go:205)	MOVQ	"".hash+24(SP), DI
	0x0035 00053 (map.go:205)	CMPQ	DI, BX
	0x0038 00056 (map.go:205)	JEQ	249
	0x003e 00062 (map.go:208)	PCDATA	$2, $3
	0x003e 00062 (map.go:208)	MOVQ	40(AX), AX
	0x0042 00066 (map.go:208)	MOVQ	AX, R8
	0x0045 00069 (map.go:208)	ANDQ	DI, AX
	0x0048 00072 (map.go:210)	ANDQ	R8, BX
	0x004b 00075 (map.go:210)	CMPQ	AX, BX
	0x004e 00078 (map.go:210)	JNE	175
	0x0050 00080 (map.go:204)	MOVL	SI, BX
	0x0052 00082 (map.go:212)	JMP	87
	0x0054 00084 (map.go:212)	MOVL	R9, SI
	0x0057 00087 (map.go:212)	CMPQ	SI, CX
	0x005a 00090 (map.go:212)	JCC	283
	0x0060 00096 (map.go:212)	SHLQ	$5, SI
	0x0064 00100 (map.go:212)	MOVL	(DX)(SI*1), SI
	0x0067 00103 (map.go:214)	CMPQ	SI, CX
	0x006a 00106 (map.go:214)	JCC	276
	0x0070 00112 (map.go:214)	MOVL	SI, R9
	0x0073 00115 (map.go:214)	SHLQ	$5, SI
	0x0077 00119 (map.go:214)	MOVQ	8(SI)(DX*1), R10
	0x007c 00124 (map.go:214)	CMPQ	DI, R10
	0x007f 00127 (map.go:214)	JEQ	161
	0x0081 00129 (map.go:216)	ANDQ	R8, R10
	0x0084 00132 (map.go:216)	CMPQ	R10, AX
	0x0087 00135 (map.go:216)	JNE	144
	0x0089 00137 (map.go:217)	MOVL	(SI)(DX*1), SI
	0x008c 00140 (map.go:217)	CMPL	BX, SI
	0x008e 00142 (map.go:217)	JNE	84
	0x0090 00144 (map.go:233)	PCDATA	$2, $0
	0x0090 00144 (map.go:233)	MOVL	$-1, "".~r2+40(SP)
	0x0098 00152 (map.go:233)	MOVQ	(SP), BP
	0x009c 00156 (map.go:233)	ADDQ	$8, SP
	0x00a0 00160 (map.go:233)	RET
	0x00a1 00161 (map.go:215)	MOVL	R9, "".~r2+40(SP)
	0x00a6 00166 (map.go:215)	MOVQ	(SP), BP
	0x00aa 00170 (map.go:215)	ADDQ	$8, SP
	0x00ae 00174 (map.go:215)	RET
	0x00af 00175 (map.go:204)	PCDATA	$2, $3
	0x00af 00175 (map.go:204)	MOVL	SI, BX
	0x00b1 00177 (map.go:223)	JMP	182
	0x00b3 00179 (map.go:223)	MOVL	R9, SI
	0x00b6 00182 (map.go:223)	CMPQ	SI, CX
	0x00b9 00185 (map.go:223)	JCC	269
	0x00bb 00187 (map.go:223)	SHLQ	$5, SI
	0x00bf 00191 (map.go:223)	MOVL	4(DX)(SI*1), SI
	0x00c3 00195 (map.go:225)	CMPQ	SI, CX
	0x00c6 00198 (map.go:225)	JCC	262
	0x00c8 00200 (map.go:225)	MOVL	SI, R9
	0x00cb 00203 (map.go:225)	SHLQ	$5, SI
	0x00cf 00207 (map.go:225)	MOVQ	8(DX)(SI*1), R10
	0x00d4 00212 (map.go:225)	CMPQ	DI, R10
	0x00d7 00215 (map.go:225)	JEQ	235
	0x00d9 00217 (map.go:227)	ANDQ	R8, R10
	0x00dc 00220 (map.go:227)	CMPQ	R10, AX
	0x00df 00223 (map.go:227)	JNE	144
	0x00e1 00225 (map.go:228)	MOVL	4(DX)(SI*1), SI
	0x00e5 00229 (map.go:228)	CMPL	BX, SI
	0x00e7 00231 (map.go:228)	JNE	179
	0x00e9 00233 (map.go:228)	JMP	144
	0x00eb 00235 (map.go:226)	PCDATA	$2, $0
	0x00eb 00235 (map.go:226)	MOVL	R9, "".~r2+40(SP)
	0x00f0 00240 (map.go:226)	MOVQ	(SP), BP
	0x00f4 00244 (map.go:226)	ADDQ	$8, SP
	0x00f8 00248 (map.go:226)	RET
	0x00f9 00249 (map.go:206)	MOVL	SI, "".~r2+40(SP)
	0x00fd 00253 (map.go:206)	MOVQ	(SP), BP
	0x0101 00257 (map.go:206)	ADDQ	$8, SP
	0x0105 00261 (map.go:206)	RET
	0x0106 00262 (map.go:225)	CALL	runtime.panicindex(SB)
	0x010b 00267 (map.go:225)	UNDEF
	0x010d 00269 (map.go:223)	CALL	runtime.panicindex(SB)
	0x0112 00274 (map.go:223)	UNDEF
	0x0114 00276 (map.go:214)	CALL	runtime.panicindex(SB)
	0x0119 00281 (map.go:214)	UNDEF
	0x011b 00283 (map.go:212)	CALL	runtime.panicindex(SB)
	0x0120 00288 (map.go:212)	UNDEF
	0x0122 00290 (map.go:205)	CALL	runtime.panicindex(SB)
	0x0127 00295 (map.go:205)	UNDEF
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
	0x0000 00000 (map.go:236)	TEXT	"".(*MapPool).SearchKey(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:236)	SUBQ	$8, SP
	0x0004 00004 (map.go:236)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:236)	LEAQ	(SP), BP
	0x000c 00012 (map.go:236)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x000c 00012 (map.go:236)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (map.go:236)	FUNCDATA	$3, gclocals·a412d6a4d3afae31793921f805aa9299(SB)
	0x000c 00012 (map.go:239)	PCDATA	$2, $1
	0x000c 00012 (map.go:239)	PCDATA	$0, $1
	0x000c 00012 (map.go:239)	MOVQ	"".key+24(SP), AX
	0x0011 00017 (map.go:239)	MOVL	"".index+32(SP), CX
	0x0015 00021 (map.go:239)	PCDATA	$2, $2
	0x0015 00021 (map.go:239)	PCDATA	$0, $2
	0x0015 00021 (map.go:239)	MOVQ	"".m+16(SP), DX
	0x001a 00026 (map.go:236)	MOVL	CX, BX
	0x001c 00028 (map.go:241)	PCDATA	$2, $3
	0x001c 00028 (map.go:241)	MOVQ	(DX), SI
	0x001f 00031 (map.go:241)	MOVQ	8(DX), DI
	0x0023 00035 (map.go:241)	CMPQ	CX, DI
	0x0026 00038 (map.go:241)	JCC	85
	0x0028 00040 (map.go:241)	MOVL	CX, DI
	0x002a 00042 (map.go:241)	SHLQ	$5, CX
	0x002e 00046 (map.go:241)	PCDATA	$2, $4
	0x002e 00046 (map.go:241)	MOVQ	24(SI)(CX*1), R8
	0x0033 00051 (map.go:241)	PCDATA	$2, $3
	0x0033 00051 (map.go:241)	CMPQ	R8, AX
	0x0036 00054 (map.go:241)	JEQ	81
	0x0038 00056 (map.go:244)	PCDATA	$2, $2
	0x0038 00056 (map.go:244)	MOVL	(SI)(CX*1), CX
	0x003b 00059 (map.go:244)	CMPL	CX, BX
	0x003d 00061 (map.go:244)	JNE	28
	0x003f 00063 (map.go:244)	PCDATA	$2, $0
	0x003f 00063 (map.go:244)	MOVL	$-1, AX
	0x0044 00068 (map.go:250)	MOVL	AX, "".ret+40(SP)
	0x0048 00072 (map.go:250)	MOVQ	(SP), BP
	0x004c 00076 (map.go:250)	ADDQ	$8, SP
	0x0050 00080 (map.go:250)	RET
	0x0051 00081 (map.go:250)	MOVL	DI, AX
	0x0053 00083 (map.go:240)	JMP	68
	0x0055 00085 (map.go:241)	CALL	runtime.panicindex(SB)
	0x005a 00090 (map.go:241)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 18 8b 4c 24 20 48 8b 54 24 10 89 cb 48 8b 32 48  ..L$ H.T$...H.2H
	0x0020 8b 7a 08 48 39 f9 73 2d 89 cf 48 c1 e1 05 4c 8b  .z.H9.s-..H...L.
	0x0030 44 0e 18 49 39 c0 74 19 8b 0c 0e 39 d9 75 dd b8  D..I9.t....9.u..
	0x0040 ff ff ff ff 89 44 24 28 48 8b 2c 24 48 83 c4 08  .....D$(H.,$H...
	0x0050 c3 89 f8 eb ef e8 00 00 00 00 0f 0b              ............
	rel 86+4 t=8 runtime.panicindex+0
"".(*MapPool).GetVal STEXT nosplit size=98 args=0x20 locals=0x8
	0x0000 00000 (map.go:253)	TEXT	"".(*MapPool).GetVal(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:253)	SUBQ	$8, SP
	0x0004 00004 (map.go:253)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:253)	LEAQ	(SP), BP
	0x000c 00012 (map.go:253)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:253)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:253)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:254)	PCDATA	$2, $1
	0x000c 00012 (map.go:254)	PCDATA	$0, $1
	0x000c 00012 (map.go:254)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:254)	MOVL	36(AX), CX
	0x0014 00020 (map.go:254)	MOVL	"".index+24(SP), DX
	0x0018 00024 (map.go:254)	CMPL	DX, CX
	0x001a 00026 (map.go:254)	JCC	68
	0x001c 00028 (map.go:257)	MOVQ	8(AX), CX
	0x0020 00032 (map.go:257)	MOVQ	(AX), AX
	0x0023 00035 (map.go:257)	CMPQ	DX, CX
	0x0026 00038 (map.go:257)	JCC	91
	0x0028 00040 (map.go:257)	SHLQ	$5, DX
	0x002c 00044 (map.go:257)	MOVQ	16(AX)(DX*1), AX
	0x0031 00049 (map.go:257)	PCDATA	$2, $0
	0x0031 00049 (map.go:257)	MOVQ	AX, "".res+32(SP)
	0x0036 00054 (map.go:257)	MOVB	$1, "".status+40(SP)
	0x003b 00059 (map.go:257)	MOVQ	(SP), BP
	0x003f 00063 (map.go:257)	ADDQ	$8, SP
	0x0043 00067 (map.go:257)	RET
	0x0044 00068 (map.go:255)	MOVQ	$0, "".res+32(SP)
	0x004d 00077 (map.go:255)	MOVB	$0, "".status+40(SP)
	0x0052 00082 (map.go:255)	MOVQ	(SP), BP
	0x0056 00086 (map.go:255)	ADDQ	$8, SP
	0x005a 00090 (map.go:255)	RET
	0x005b 00091 (map.go:257)	CALL	runtime.panicindex(SB)
	0x0060 00096 (map.go:257)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 24 8b 54 24 18 39 ca 73 28 48 8b 48 08  ..H$.T$.9.s(H.H.
	0x0020 48 8b 00 48 39 ca 73 33 48 c1 e2 05 48 8b 44 10  H..H9.s3H...H.D.
	0x0030 10 48 89 44 24 20 c6 44 24 28 01 48 8b 2c 24 48  .H.D$ .D$(.H.,$H
	0x0040 83 c4 08 c3 48 c7 44 24 20 00 00 00 00 c6 44 24  ....H.D$ .....D$
	0x0050 28 00 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00  (.H.,$H.........
	0x0060 0f 0b                                            ..
	rel 92+4 t=8 runtime.panicindex+0
"".(*MapPool).Get STEXT nosplit size=96 args=0x20 locals=0x8
	0x0000 00000 (map.go:260)	TEXT	"".(*MapPool).Get(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:260)	SUBQ	$8, SP
	0x0004 00004 (map.go:260)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:260)	LEAQ	(SP), BP
	0x000c 00012 (map.go:260)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x000c 00012 (map.go:260)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x000c 00012 (map.go:260)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x000c 00012 (map.go:261)	PCDATA	$2, $1
	0x000c 00012 (map.go:261)	PCDATA	$0, $1
	0x000c 00012 (map.go:261)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:261)	MOVL	36(AX), CX
	0x0014 00020 (map.go:261)	MOVL	"".index+24(SP), DX
	0x0018 00024 (map.go:261)	CMPL	DX, CX
	0x001a 00026 (map.go:261)	JCC	66
	0x001c 00028 (map.go:264)	MOVQ	8(AX), CX
	0x0020 00032 (map.go:264)	MOVQ	(AX), AX
	0x0023 00035 (map.go:264)	CMPQ	DX, CX
	0x0026 00038 (map.go:264)	JCC	89
	0x0028 00040 (map.go:264)	SHLQ	$5, DX
	0x002c 00044 (map.go:264)	ADDQ	DX, AX
	0x002f 00047 (map.go:264)	PCDATA	$2, $0
	0x002f 00047 (map.go:264)	PCDATA	$0, $2
	0x002f 00047 (map.go:264)	MOVQ	AX, "".res+32(SP)
	0x0034 00052 (map.go:264)	MOVB	$1, "".status+40(SP)
	0x0039 00057 (map.go:264)	MOVQ	(SP), BP
	0x003d 00061 (map.go:264)	ADDQ	$8, SP
	0x0041 00065 (map.go:264)	RET
	0x0042 00066 (map.go:262)	MOVQ	$0, "".res+32(SP)
	0x004b 00075 (map.go:262)	MOVB	$0, "".status+40(SP)
	0x0050 00080 (map.go:262)	MOVQ	(SP), BP
	0x0054 00084 (map.go:262)	ADDQ	$8, SP
	0x0058 00088 (map.go:262)	RET
	0x0059 00089 (map.go:264)	PCDATA	$0, $1
	0x0059 00089 (map.go:264)	CALL	runtime.panicindex(SB)
	0x005e 00094 (map.go:264)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 8b 48 24 8b 54 24 18 39 ca 73 26 48 8b 48 08  ..H$.T$.9.s&H.H.
	0x0020 48 8b 00 48 39 ca 73 31 48 c1 e2 05 48 01 d0 48  H..H9.s1H...H..H
	0x0030 89 44 24 20 c6 44 24 28 01 48 8b 2c 24 48 83 c4  .D$ .D$(.H.,$H..
	0x0040 08 c3 48 c7 44 24 20 00 00 00 00 c6 44 24 28 00  ..H.D$ .....D$(.
	0x0050 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b  H.,$H...........
	rel 90+4 t=8 runtime.panicindex+0
"".(*MapPool).Split STEXT nosplit size=289 args=0x20 locals=0x8
	0x0000 00000 (map.go:268)	TEXT	"".(*MapPool).Split(SB), NOSPLIT, $8-32
	0x0000 00000 (map.go:268)	SUBQ	$8, SP
	0x0004 00004 (map.go:268)	MOVQ	BP, (SP)
	0x0008 00008 (map.go:268)	LEAQ	(SP), BP
	0x000c 00012 (map.go:268)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (map.go:268)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (map.go:268)	FUNCDATA	$3, gclocals·fd3ed844f9193f012fd851a1cafba17d(SB)
	0x000c 00012 (map.go:271)	PCDATA	$2, $1
	0x000c 00012 (map.go:271)	PCDATA	$0, $1
	0x000c 00012 (map.go:271)	MOVQ	"".m+16(SP), AX
	0x0011 00017 (map.go:271)	MOVQ	8(AX), CX
	0x0015 00021 (map.go:271)	PCDATA	$2, $2
	0x0015 00021 (map.go:271)	MOVQ	(AX), DX
	0x0018 00024 (map.go:271)	MOVL	"".index+32(SP), BX
	0x001c 00028 (map.go:271)	CMPQ	BX, CX
	0x001f 00031 (map.go:271)	JCC	282
	0x0025 00037 (map.go:271)	MOVL	BX, SI
	0x0027 00039 (map.go:271)	SHLQ	$5, BX
	0x002b 00043 (map.go:271)	MOVQ	8(DX)(BX*1), DI
	0x0030 00048 (map.go:271)	MOVQ	"".mask+24(SP), R8
	0x0035 00053 (map.go:271)	TESTQ	DI, R8
	0x0038 00056 (map.go:271)	JNE	233
	0x003e 00062 (map.go:268)	MOVL	SI, DI
	0x0040 00064 (map.go:278)	CMPQ	SI, CX
	0x0043 00067 (map.go:278)	JCC	275
	0x0049 00073 (map.go:278)	MOVL	SI, R9
	0x004c 00076 (map.go:278)	SHLQ	$5, SI
	0x0050 00080 (map.go:278)	MOVQ	8(SI)(DX*1), R10
	0x0055 00085 (map.go:278)	TESTQ	R10, R8
	0x0058 00088 (map.go:278)	JNE	228
	0x005e 00094 (map.go:281)	MOVL	(DX)(SI*1), SI
	0x0061 00097 (map.go:281)	CMPL	SI, DI
	0x0063 00099 (map.go:281)	JNE	64
	0x0065 00101 (map.go:281)	MOVL	$-2, SI
	0x006a 00106 (map.go:290)	MOVL	DI, R8
	0x006d 00109 (map.go:290)	ORL	SI, DI
	0x006f 00111 (map.go:290)	CMPL	DI, $-2
	0x0072 00114 (map.go:290)	JCC	224
	0x0074 00116 (map.go:291)	MOVL	4(DX)(BX*1), DI
	0x0078 00120 (map.go:291)	CMPQ	SI, CX
	0x007b 00123 (map.go:291)	JCC	268
	0x0081 00129 (map.go:291)	MOVL	SI, CX
	0x0083 00131 (map.go:291)	SHLQ	$5, SI
	0x0087 00135 (map.go:291)	MOVL	4(DX)(SI*1), R9
	0x008c 00140 (map.go:291)	MOVL	R9, 4(DX)(BX*1)
	0x0091 00145 (map.go:291)	PCDATA	$2, $1
	0x0091 00145 (map.go:291)	MOVL	DI, 4(DX)(SI*1)
	0x0095 00149 (map.go:292)	MOVQ	8(AX), DX
	0x0099 00153 (map.go:292)	PCDATA	$2, $3
	0x0099 00153 (map.go:292)	MOVQ	(AX), DI
	0x009c 00156 (map.go:292)	CMPQ	R8, DX
	0x009f 00159 (map.go:292)	JCC	261
	0x00a1 00161 (map.go:292)	MOVL	4(DI)(BX*1), BX
	0x00a5 00165 (map.go:292)	CMPQ	BX, DX
	0x00a8 00168 (map.go:292)	JCC	261
	0x00aa 00170 (map.go:292)	SHLQ	$5, BX
	0x00ae 00174 (map.go:292)	PCDATA	$2, $1
	0x00ae 00174 (map.go:292)	MOVL	R8, (DI)(BX*1)
	0x00b2 00178 (map.go:293)	MOVQ	8(AX), DX
	0x00b6 00182 (map.go:293)	MOVQ	(AX), AX
	0x00b9 00185 (map.go:293)	CMPQ	CX, DX
	0x00bc 00188 (map.go:293)	JCC	254
	0x00be 00190 (map.go:293)	MOVL	4(SI)(AX*1), BX
	0x00c2 00194 (map.go:293)	CMPQ	BX, DX
	0x00c5 00197 (map.go:293)	JCC	254
	0x00c7 00199 (map.go:293)	SHLQ	$5, BX
	0x00cb 00203 (map.go:293)	PCDATA	$2, $0
	0x00cb 00203 (map.go:293)	MOVL	CX, (AX)(BX*1)
	0x00ce 00206 (map.go:296)	MOVL	R8, "".first+40(SP)
	0x00d3 00211 (map.go:296)	MOVL	CX, "".second+44(SP)
	0x00d7 00215 (map.go:296)	MOVQ	(SP), BP
	0x00db 00219 (map.go:296)	ADDQ	$8, SP
	0x00df 00223 (map.go:296)	RET
	0x00e0 00224 (map.go:296)	MOVL	SI, CX
	0x00e2 00226 (map.go:290)	JMP	206
	0x00e4 00228 (map.go:290)	PCDATA	$2, $2
	0x00e4 00228 (map.go:290)	MOVL	R9, SI
	0x00e7 00231 (map.go:277)	JMP	106
	0x00e9 00233 (map.go:273)	PCDATA	$2, $0
	0x00e9 00233 (map.go:273)	MOVL	$-2, "".first+40(SP)
	0x00f1 00241 (map.go:273)	MOVL	SI, "".second+44(SP)
	0x00f5 00245 (map.go:273)	MOVQ	(SP), BP
	0x00f9 00249 (map.go:273)	ADDQ	$8, SP
	0x00fd 00253 (map.go:273)	RET
	0x00fe 00254 (map.go:293)	CALL	runtime.panicindex(SB)
	0x0103 00259 (map.go:293)	UNDEF
	0x0105 00261 (map.go:292)	CALL	runtime.panicindex(SB)
	0x010a 00266 (map.go:292)	UNDEF
	0x010c 00268 (map.go:291)	CALL	runtime.panicindex(SB)
	0x0111 00273 (map.go:291)	UNDEF
	0x0113 00275 (map.go:278)	CALL	runtime.panicindex(SB)
	0x0118 00280 (map.go:278)	UNDEF
	0x011a 00282 (map.go:271)	CALL	runtime.panicindex(SB)
	0x011f 00287 (map.go:271)	UNDEF
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
	0x0000 00000 (map.go:300)	TEXT	"".(*MapPool).Adjust(SB), $48-32
	0x0000 00000 (map.go:300)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:300)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:300)	JLS	285
	0x0013 00019 (map.go:300)	SUBQ	$48, SP
	0x0017 00023 (map.go:300)	MOVQ	BP, 40(SP)
	0x001c 00028 (map.go:300)	LEAQ	40(SP), BP
	0x0021 00033 (map.go:300)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (map.go:300)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (map.go:300)	FUNCDATA	$3, gclocals·3516e35e1b1c0015172db9c6f2ea8778(SB)
	0x0021 00033 (map.go:301)	PCDATA	$2, $0
	0x0021 00033 (map.go:301)	PCDATA	$0, $0
	0x0021 00033 (map.go:301)	MOVL	"".index+72(SP), AX
	0x0025 00037 (map.go:301)	TESTL	$-2147483648, AX
	0x002a 00042 (map.go:301)	JHI	260
	0x0030 00048 (map.go:301)	PCDATA	$2, $1
	0x0030 00048 (map.go:301)	MOVQ	"".m+56(SP), CX
	0x0035 00053 (map.go:301)	MOVQ	8(CX), DX
	0x0039 00057 (map.go:301)	PCDATA	$2, $2
	0x0039 00057 (map.go:301)	MOVQ	(CX), BX
	0x003c 00060 (map.go:301)	CMPQ	AX, DX
	0x003f 00063 (map.go:301)	JCC	278
	0x0045 00069 (map.go:301)	MOVL	AX, SI
	0x0047 00071 (map.go:301)	SHLQ	$5, AX
	0x004b 00075 (map.go:301)	PCDATA	$2, $1
	0x004b 00075 (map.go:301)	MOVL	(AX)(BX*1), AX
	0x004e 00078 (map.go:301)	CMPL	AX, SI
	0x0050 00080 (map.go:301)	JEQ	246
	0x0056 00086 (map.go:307)	CMPQ	AX, DX
	0x0059 00089 (map.go:307)	JCC	271
	0x005f 00095 (map.go:308)	MOVQ	"".mask+64(SP), DX
	0x0064 00100 (map.go:300)	MOVL	SI, BX
	0x0066 00102 (map.go:308)	JMP	107
	0x0068 00104 (map.go:309)	MOVL	R9, AX
	0x006b 00107 (map.go:309)	PCDATA	$2, $3
	0x006b 00107 (map.go:309)	MOVQ	(CX), DI
	0x006e 00110 (map.go:309)	MOVQ	8(CX), R8
	0x0072 00114 (map.go:309)	CMPQ	AX, R8
	0x0075 00117 (map.go:309)	JCC	264
	0x007b 00123 (map.go:309)	MOVL	AX, R8
	0x007e 00126 (map.go:309)	SHLQ	$5, AX
	0x0082 00130 (map.go:309)	MOVL	(AX)(DI*1), R9
	0x0086 00134 (map.go:310)	CMPL	R8, BX
	0x0089 00137 (map.go:310)	JEQ	232
	0x008b 00139 (map.go:311)	PCDATA	$2, $1
	0x008b 00139 (map.go:311)	MOVQ	8(DI)(AX*1), AX
	0x0090 00144 (map.go:311)	TESTQ	AX, DX
	0x0093 00147 (map.go:311)	JNE	104
	0x0095 00149 (map.go:309)	MOVL	R8, ""..autotmp_7+36(SP)
	0x009a 00154 (map.go:309)	MOVL	R9, "".next+28(SP)
	0x009f 00159 (map.go:313)	MOVL	SI, "".head+32(SP)
	0x00a3 00163 (map.go:312)	PCDATA	$2, $0
	0x00a3 00163 (map.go:312)	MOVQ	CX, (SP)
	0x00a7 00167 (map.go:312)	MOVL	R8, 8(SP)
	0x00ac 00172 (map.go:312)	CALL	"".(*MapPool).Remove(SB)
	0x00b1 00177 (map.go:313)	PCDATA	$2, $4
	0x00b1 00177 (map.go:313)	MOVQ	"".m+56(SP), AX
	0x00b6 00182 (map.go:313)	PCDATA	$2, $0
	0x00b6 00182 (map.go:313)	MOVQ	AX, (SP)
	0x00ba 00186 (map.go:313)	MOVL	"".head+32(SP), CX
	0x00be 00190 (map.go:313)	MOVL	CX, 8(SP)
	0x00c2 00194 (map.go:313)	MOVL	""..autotmp_7+36(SP), CX
	0x00c6 00198 (map.go:313)	MOVL	CX, 12(SP)
	0x00ca 00202 (map.go:313)	CALL	"".(*MapPool).Insert(SB)
	0x00cf 00207 (map.go:309)	PCDATA	$2, $1
	0x00cf 00207 (map.go:309)	MOVQ	"".m+56(SP), CX
	0x00d4 00212 (map.go:311)	MOVQ	"".mask+64(SP), DX
	0x00d9 00217 (map.go:310)	MOVL	"".index+72(SP), BX
	0x00dd 00221 (map.go:309)	MOVL	"".next+28(SP), R9
	0x00e2 00226 (map.go:313)	MOVL	""..autotmp_7+36(SP), SI
	0x00e6 00230 (map.go:314)	JMP	104
	0x00e8 00232 (map.go:319)	PCDATA	$2, $0
	0x00e8 00232 (map.go:319)	PCDATA	$0, $1
	0x00e8 00232 (map.go:319)	MOVL	SI, "".~r2+80(SP)
	0x00ec 00236 (map.go:319)	MOVQ	40(SP), BP
	0x00f1 00241 (map.go:319)	ADDQ	$48, SP
	0x00f5 00245 (map.go:319)	RET
	0x00f6 00246 (map.go:302)	MOVL	SI, "".~r2+80(SP)
	0x00fa 00250 (map.go:302)	MOVQ	40(SP), BP
	0x00ff 00255 (map.go:302)	ADDQ	$48, SP
	0x0103 00259 (map.go:302)	RET
	0x0104 00260 (map.go:302)	MOVL	AX, SI
	0x0106 00262 (map.go:301)	JMP	246
	0x0108 00264 (map.go:309)	CALL	runtime.panicindex(SB)
	0x010d 00269 (map.go:309)	UNDEF
	0x010f 00271 (map.go:307)	CALL	runtime.panicindex(SB)
	0x0114 00276 (map.go:307)	UNDEF
	0x0116 00278 (map.go:301)	CALL	runtime.panicindex(SB)
	0x011b 00283 (map.go:301)	UNDEF
	0x011d 00285 (map.go:301)	NOP
	0x011d 00285 (map.go:300)	PCDATA	$0, $-1
	0x011d 00285 (map.go:300)	PCDATA	$2, $-1
	0x011d 00285 (map.go:300)	CALL	runtime.morestack_noctxt(SB)
	0x0122 00290 (map.go:300)	JMP	0
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
	0x0000 00000 (map.go:322)	TEXT	"".ClearData(SB), $64-24
	0x0000 00000 (map.go:322)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:322)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:322)	JLS	121
	0x000f 00015 (map.go:322)	SUBQ	$64, SP
	0x0013 00019 (map.go:322)	MOVQ	BP, 56(SP)
	0x0018 00024 (map.go:322)	LEAQ	56(SP), BP
	0x001d 00029 (map.go:322)	FUNCDATA	$0, gclocals·c7c4fc7b12f6707ea74acf7400192967(SB)
	0x001d 00029 (map.go:322)	FUNCDATA	$1, gclocals·2b16a7a38c9177f923c1fbc955d81e8d(SB)
	0x001d 00029 (map.go:322)	FUNCDATA	$3, gclocals·03c3ed88635a07487ed1597d901b0790(SB)
	0x001d 00029 (map.go:323)	PCDATA	$2, $0
	0x001d 00029 (map.go:323)	PCDATA	$0, $1
	0x001d 00029 (map.go:323)	MOVQ	$0, "".tmp+32(SP)
	0x0026 00038 (map.go:323)	XORPS	X0, X0
	0x0029 00041 (map.go:323)	MOVUPS	X0, "".tmp+40(SP)
	0x002e 00046 (map.go:325)	PCDATA	$2, $1
	0x002e 00046 (map.go:325)	PCDATA	$0, $2
	0x002e 00046 (map.go:325)	MOVQ	"".data+72(SP), AX
	0x0033 00051 (map.go:325)	PCDATA	$2, $0
	0x0033 00051 (map.go:325)	MOVQ	AX, "".tmp+32(SP)
	0x0038 00056 (map.go:326)	MOVQ	"".len+80(SP), AX
	0x003d 00061 (map.go:326)	MOVQ	AX, "".tmp+48(SP)
	0x0042 00066 (map.go:327)	MOVQ	AX, "".tmp+40(SP)
	0x0047 00071 (map.go:328)	PCDATA	$2, $2
	0x0047 00071 (map.go:328)	MOVQ	"".tmp+32(SP), CX
	0x004c 00076 (map.go:328)	PCDATA	$2, $3
	0x004c 00076 (map.go:328)	MOVQ	github.com/buptbill220/goasm.AsmMemset(SB), DX
	0x0053 00083 (map.go:328)	PCDATA	$2, $4
	0x0053 00083 (map.go:328)	MOVQ	CX, (SP)
	0x0057 00087 (map.go:328)	MOVQ	AX, 8(SP)
	0x005c 00092 (map.go:328)	MOVQ	AX, 16(SP)
	0x0061 00097 (map.go:328)	MOVBLZX	"".mask+88(SP), AX
	0x0066 00102 (map.go:328)	MOVB	AL, 24(SP)
	0x006a 00106 (map.go:328)	MOVQ	(DX), AX
	0x006d 00109 (map.go:328)	PCDATA	$2, $0
	0x006d 00109 (map.go:328)	CALL	AX
	0x006f 00111 (map.go:329)	MOVQ	56(SP), BP
	0x0074 00116 (map.go:329)	ADDQ	$64, SP
	0x0078 00120 (map.go:329)	RET
	0x0079 00121 (map.go:329)	NOP
	0x0079 00121 (map.go:322)	PCDATA	$0, $-1
	0x0079 00121 (map.go:322)	PCDATA	$2, $-1
	0x0079 00121 (map.go:322)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (map.go:322)	JMP	0
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
	0x0000 00000 (map.go:331)	TEXT	"".(*MapPool).Clear(SB), $32-8
	0x0000 00000 (map.go:331)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:331)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:331)	JLS	159
	0x0013 00019 (map.go:331)	SUBQ	$32, SP
	0x0017 00023 (map.go:331)	MOVQ	BP, 24(SP)
	0x001c 00028 (map.go:331)	LEAQ	24(SP), BP
	0x0021 00033 (map.go:331)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (map.go:331)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (map.go:331)	FUNCDATA	$3, gclocals·b4ab2fc24f0e166de8049ccb618b45ff(SB)
	0x0021 00033 (map.go:332)	PCDATA	$2, $1
	0x0021 00033 (map.go:332)	PCDATA	$0, $0
	0x0021 00033 (map.go:332)	MOVQ	"".m+40(SP), AX
	0x0026 00038 (map.go:332)	MOVQ	16(AX), CX
	0x002a 00042 (map.go:332)	PCDATA	$2, $2
	0x002a 00042 (map.go:332)	MOVQ	(AX), DX
	0x002d 00045 (map.go:332)	PCDATA	$2, $3
	0x002d 00045 (map.go:332)	CMPQ	8(AX), $0
	0x0032 00050 (map.go:332)	JLS	152
	0x0034 00052 (map.go:332)	PCDATA	$2, $0
	0x0034 00052 (map.go:332)	MOVQ	DX, (SP)
	0x0038 00056 (map.go:332)	SHLQ	$5, CX
	0x003c 00060 (map.go:332)	MOVQ	CX, 8(SP)
	0x0041 00065 (map.go:332)	MOVB	$-1, 16(SP)
	0x0046 00070 (map.go:332)	CALL	"".ClearData(SB)
	0x004b 00075 (map.go:333)	PCDATA	$2, $1
	0x004b 00075 (map.go:333)	MOVQ	"".m+40(SP), AX
	0x0050 00080 (map.go:333)	MOVQ	64(AX), CX
	0x0054 00084 (map.go:333)	PCDATA	$2, $3
	0x0054 00084 (map.go:333)	MOVQ	56(AX), DX
	0x0058 00088 (map.go:333)	TESTQ	CX, CX
	0x005b 00091 (map.go:333)	JLS	145
	0x005d 00093 (map.go:333)	PCDATA	$2, $0
	0x005d 00093 (map.go:333)	MOVQ	DX, (SP)
	0x0061 00097 (map.go:333)	SHLQ	$3, CX
	0x0065 00101 (map.go:333)	MOVQ	CX, 8(SP)
	0x006a 00106 (map.go:333)	MOVB	$0, 16(SP)
	0x006f 00111 (map.go:333)	CALL	"".ClearData(SB)
	0x0074 00116 (map.go:334)	PCDATA	$2, $1
	0x0074 00116 (map.go:334)	PCDATA	$0, $1
	0x0074 00116 (map.go:334)	MOVQ	"".m+40(SP), AX
	0x0079 00121 (map.go:334)	MOVL	$0, 32(AX)
	0x0080 00128 (map.go:335)	PCDATA	$2, $0
	0x0080 00128 (map.go:335)	MOVL	$0, 48(AX)
	0x0087 00135 (map.go:336)	MOVQ	24(SP), BP
	0x008c 00140 (map.go:336)	ADDQ	$32, SP
	0x0090 00144 (map.go:336)	RET
	0x0091 00145 (map.go:333)	CALL	runtime.panicindex(SB)
	0x0096 00150 (map.go:333)	UNDEF
	0x0098 00152 (map.go:332)	CALL	runtime.panicindex(SB)
	0x009d 00157 (map.go:332)	UNDEF
	0x009f 00159 (map.go:332)	NOP
	0x009f 00159 (map.go:331)	PCDATA	$0, $-1
	0x009f 00159 (map.go:331)	PCDATA	$2, $-1
	0x009f 00159 (map.go:331)	CALL	runtime.morestack_noctxt(SB)
	0x00a4 00164 (map.go:331)	JMP	0
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
	0x0000 00000 (map.go:338)	TEXT	"".(*MapPool).Iterator(SB), $32-24
	0x0000 00000 (map.go:338)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:338)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:338)	JLS	187
	0x0013 00019 (map.go:338)	SUBQ	$32, SP
	0x0017 00023 (map.go:338)	MOVQ	BP, 24(SP)
	0x001c 00028 (map.go:338)	LEAQ	24(SP), BP
	0x0021 00033 (map.go:338)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x0021 00033 (map.go:338)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x0021 00033 (map.go:338)	FUNCDATA	$3, gclocals·130de80e0ae29128f76f182d8a4ef4eb(SB)
	0x0021 00033 (map.go:338)	PCDATA	$2, $0
	0x0021 00033 (map.go:338)	PCDATA	$0, $0
	0x0021 00033 (map.go:338)	MOVBLZX	"".withRand+48(SP), AX
	0x0026 00038 (map.go:338)	TESTB	AL, AL
	0x0028 00040 (map.go:340)	JNE	155
	0x002a 00042 (map.go:340)	XORL	AX, AX
	0x002c 00044 (map.go:343)	MOVL	AX, "".p+20(SP)
	0x0030 00048 (map.go:343)	PCDATA	$2, $1
	0x0030 00048 (map.go:343)	LEAQ	type."".Iterator(SB), CX
	0x0037 00055 (map.go:343)	PCDATA	$2, $0
	0x0037 00055 (map.go:343)	MOVQ	CX, (SP)
	0x003b 00059 (map.go:343)	CALL	runtime.newobject(SB)
	0x0040 00064 (map.go:343)	PCDATA	$2, $2
	0x0040 00064 (map.go:343)	MOVQ	8(SP), DI
	0x0045 00069 (map.go:343)	PCDATA	$2, $-2
	0x0045 00069 (map.go:343)	PCDATA	$0, $-2
	0x0045 00069 (map.go:343)	CMPL	runtime.writeBarrier(SB), $0
	0x004c 00076 (map.go:343)	JNE	143
	0x004e 00078 (map.go:343)	MOVQ	"".m+40(SP), AX
	0x0053 00083 (map.go:343)	MOVQ	AX, (DI)
	0x0056 00086 (map.go:343)	PCDATA	$2, $3
	0x0056 00086 (map.go:343)	PCDATA	$0, $1
	0x0056 00086 (map.go:343)	MOVL	"".p+20(SP), CX
	0x005a 00090 (map.go:343)	MOVL	CX, 8(DI)
	0x005d 00093 (map.go:343)	MOVL	$0, 12(DI)
	0x0064 00100 (map.go:343)	SHRL	$6, CX
	0x0067 00103 (map.go:343)	MOVQ	CX, 16(DI)
	0x006b 00107 (map.go:343)	PCDATA	$2, $4
	0x006b 00107 (map.go:343)	MOVQ	56(AX), DX
	0x006f 00111 (map.go:343)	PCDATA	$2, $5
	0x006f 00111 (map.go:343)	MOVQ	64(AX), AX
	0x0073 00115 (map.go:343)	CMPQ	CX, AX
	0x0076 00118 (map.go:343)	JCC	180
	0x0078 00120 (map.go:343)	PCDATA	$2, $2
	0x0078 00120 (map.go:343)	MOVQ	(DX)(CX*8), AX
	0x007c 00124 (map.go:343)	MOVQ	AX, 24(DI)
	0x0080 00128 (map.go:343)	PCDATA	$2, $0
	0x0080 00128 (map.go:343)	PCDATA	$0, $2
	0x0080 00128 (map.go:343)	MOVQ	DI, "".~r1+56(SP)
	0x0085 00133 (map.go:343)	MOVQ	24(SP), BP
	0x008a 00138 (map.go:343)	ADDQ	$32, SP
	0x008e 00142 (map.go:343)	RET
	0x008f 00143 (map.go:343)	PCDATA	$2, $-2
	0x008f 00143 (map.go:343)	PCDATA	$0, $-2
	0x008f 00143 (map.go:343)	MOVQ	"".m+40(SP), AX
	0x0094 00148 (map.go:343)	CALL	runtime.gcWriteBarrier(SB)
	0x0099 00153 (map.go:343)	JMP	86
	0x009b 00155 (map.go:341)	PCDATA	$2, $0
	0x009b 00155 (map.go:341)	PCDATA	$0, $0
	0x009b 00155 (map.go:341)	CALL	runtime.fastrand(SB)
	0x00a0 00160 (map.go:341)	PCDATA	$2, $6
	0x00a0 00160 (map.go:341)	MOVQ	"".m+40(SP), AX
	0x00a5 00165 (map.go:341)	PCDATA	$2, $0
	0x00a5 00165 (map.go:341)	MOVL	36(AX), CX
	0x00a8 00168 (map.go:341)	DECL	CX
	0x00aa 00170 (map.go:341)	ANDL	(SP), CX
	0x00ad 00173 (map.go:343)	MOVL	CX, AX
	0x00af 00175 (map.go:341)	JMP	44
	0x00b4 00180 (map.go:343)	PCDATA	$0, $1
	0x00b4 00180 (map.go:343)	CALL	runtime.panicindex(SB)
	0x00b9 00185 (map.go:343)	UNDEF
	0x00bb 00187 (map.go:343)	NOP
	0x00bb 00187 (map.go:338)	PCDATA	$0, $-1
	0x00bb 00187 (map.go:338)	PCDATA	$2, $-1
	0x00bb 00187 (map.go:338)	CALL	runtime.morestack_noctxt(SB)
	0x00c0 00192 (map.go:338)	JMP	0
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
	0x0000 00000 (map.go:347)	TEXT	"".(*MapPool).DumpIndex(SB), $216-40
	0x0000 00000 (map.go:347)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:347)	LEAQ	-88(SP), AX
	0x000e 00014 (map.go:347)	CMPQ	AX, 16(CX)
	0x0012 00018 (map.go:347)	JLS	910
	0x0018 00024 (map.go:347)	SUBQ	$216, SP
	0x001f 00031 (map.go:347)	MOVQ	BP, 208(SP)
	0x0027 00039 (map.go:347)	LEAQ	208(SP), BP
	0x002f 00047 (map.go:347)	FUNCDATA	$0, gclocals·6fa72ec03c80611de0923d1fedc0ca5d(SB)
	0x002f 00047 (map.go:347)	FUNCDATA	$1, gclocals·f653fd88567ceea80f7c9ff1b76251c9(SB)
	0x002f 00047 (map.go:347)	FUNCDATA	$3, gclocals·77f45e40a5e75d3c90be317f13cda4aa(SB)
	0x002f 00047 (map.go:348)	PCDATA	$2, $0
	0x002f 00047 (map.go:348)	PCDATA	$0, $1
	0x002f 00047 (map.go:348)	XORPS	X0, X0
	0x0032 00050 (map.go:348)	MOVUPS	X0, ""..autotmp_9+80(SP)
	0x0037 00055 (map.go:348)	PCDATA	$2, $1
	0x0037 00055 (map.go:348)	LEAQ	type.uint32(SB), AX
	0x003e 00062 (map.go:348)	PCDATA	$2, $0
	0x003e 00062 (map.go:348)	MOVQ	AX, (SP)
	0x0042 00066 (map.go:348)	MOVL	"".index+232(SP), CX
	0x0049 00073 (map.go:348)	MOVL	CX, 8(SP)
	0x004d 00077 (map.go:348)	CALL	runtime.convT2E32(SB)
	0x0052 00082 (map.go:348)	PCDATA	$2, $1
	0x0052 00082 (map.go:348)	MOVQ	24(SP), AX
	0x0057 00087 (map.go:348)	MOVQ	16(SP), CX
	0x005c 00092 (map.go:348)	MOVQ	CX, ""..autotmp_9+80(SP)
	0x0061 00097 (map.go:348)	PCDATA	$2, $0
	0x0061 00097 (map.go:348)	MOVQ	AX, ""..autotmp_9+88(SP)
	0x0066 00102 (map.go:348)	PCDATA	$2, $1
	0x0066 00102 (map.go:348)	LEAQ	go.string."=========begin to dump index %d======\n"(SB), AX
	0x006d 00109 (map.go:348)	PCDATA	$2, $0
	0x006d 00109 (map.go:348)	MOVQ	AX, (SP)
	0x0071 00113 (map.go:348)	MOVQ	$38, 8(SP)
	0x007a 00122 (map.go:348)	PCDATA	$2, $1
	0x007a 00122 (map.go:348)	LEAQ	""..autotmp_9+80(SP), AX
	0x007f 00127 (map.go:348)	PCDATA	$2, $0
	0x007f 00127 (map.go:348)	MOVQ	AX, 16(SP)
	0x0084 00132 (map.go:348)	MOVQ	$1, 24(SP)
	0x008d 00141 (map.go:348)	MOVQ	$1, 32(SP)
	0x0096 00150 (map.go:348)	CALL	fmt.Printf(SB)
	0x009b 00155 (map.go:350)	PCDATA	$0, $0
	0x009b 00155 (map.go:350)	MOVQ	"".bm+248(SP), AX
	0x00a3 00163 (map.go:350)	MOVL	"".index+232(SP), CX
	0x00aa 00170 (map.go:350)	PCDATA	$2, $2
	0x00aa 00170 (map.go:350)	MOVQ	"".m+224(SP), DX
	0x00b2 00178 (map.go:350)	PCDATA	$2, $3
	0x00b2 00178 (map.go:350)	MOVQ	"".bm+240(SP), BX
	0x00ba 00186 (map.go:347)	MOVL	CX, SI
	0x00bc 00188 (map.go:350)	JMP	229
	0x00be 00190 (map.go:364)	PCDATA	$2, $0
	0x00be 00190 (map.go:364)	MOVQ	"".bm+248(SP), R8
	0x00c6 00198 (map.go:364)	PCDATA	$2, $4
	0x00c6 00198 (map.go:364)	MOVQ	"".m+224(SP), R9
	0x00ce 00206 (map.go:364)	PCDATA	$2, $5
	0x00ce 00206 (map.go:364)	MOVQ	"".bm+240(SP), R10
	0x00d6 00214 (map.go:355)	MOVQ	R8, AX
	0x00d9 00217 (map.go:351)	PCDATA	$2, $6
	0x00d9 00217 (map.go:351)	MOVQ	R9, DX
	0x00dc 00220 (map.go:356)	PCDATA	$2, $3
	0x00dc 00220 (map.go:356)	MOVQ	R10, BX
	0x00df 00223 (map.go:363)	MOVL	CX, SI
	0x00e1 00225 (map.go:351)	MOVL	"".next+64(SP), CX
	0x00e5 00229 (map.go:351)	MOVQ	8(DX), R8
	0x00e9 00233 (map.go:351)	PCDATA	$2, $7
	0x00e9 00233 (map.go:351)	MOVQ	(DX), R9
	0x00ec 00236 (map.go:351)	CMPQ	CX, R8
	0x00ef 00239 (map.go:351)	JCC	903
	0x00f5 00245 (map.go:351)	MOVL	CX, R8
	0x00f8 00248 (map.go:351)	SHLQ	$5, CX
	0x00fc 00252 (map.go:351)	PCDATA	$2, $3
	0x00fc 00252 (map.go:351)	MOVL	(CX)(R9*1), R9
	0x0100 00256 (map.go:351)	BTRL	$31, R9
	0x0105 00261 (map.go:352)	CMPL	R9, $2147483647
	0x010c 00268 (map.go:352)	JNE	874
	0x0112 00274 (map.go:353)	LEAL	1(R8), R9
	0x0116 00278 (map.go:353)	PCDATA	$2, $8
	0x0116 00278 (map.go:353)	MOVL	36(DX), R10
	0x011a 00282 (map.go:353)	DECL	R10
	0x011d 00285 (map.go:353)	ANDL	R9, R10
	0x0120 00288 (map.go:351)	MOVQ	CX, ""..autotmp_33+72(SP)
	0x0125 00293 (map.go:358)	MOVL	R10, "".next+64(SP)
	0x012a 00298 (map.go:355)	TESTQ	AX, AX
	0x012d 00301 (map.go:355)	JLE	334
	0x012f 00303 (map.go:356)	MOVL	R8, R9
	0x0132 00306 (map.go:356)	MOVQ	R9, R11
	0x0135 00309 (map.go:356)	SHRQ	$6, R9
	0x0139 00313 (map.go:356)	CMPQ	R9, AX
	0x013c 00316 (map.go:356)	JCC	896
	0x0142 00322 (map.go:356)	MOVQ	(BX)(R9*8), R12
	0x0146 00326 (map.go:356)	BTRQ	R11, R12
	0x014a 00330 (map.go:356)	PCDATA	$2, $0
	0x014a 00330 (map.go:356)	MOVQ	R12, (BX)(R9*8)
	0x014e 00334 (map.go:351)	MOVL	R8, ""..autotmp_34+68(SP)
	0x0153 00339 (map.go:358)	PCDATA	$2, $9
	0x0153 00339 (map.go:358)	PCDATA	$0, $2
	0x0153 00339 (map.go:358)	LEAQ	""..autotmp_12+96(SP), DI
	0x0158 00344 (map.go:358)	XORPS	X0, X0
	0x015b 00347 (map.go:358)	PCDATA	$2, $0
	0x015b 00347 (map.go:358)	LEAQ	-16(DI), DI
	0x015f 00351 (map.go:358)	DUFFZERO	$269
	0x0172 00370 (map.go:358)	PCDATA	$2, $1
	0x0172 00370 (map.go:358)	LEAQ	type.uint32(SB), AX
	0x0179 00377 (map.go:358)	PCDATA	$2, $0
	0x0179 00377 (map.go:358)	MOVQ	AX, (SP)
	0x017d 00381 (map.go:358)	MOVL	R8, 8(SP)
	0x0182 00386 (map.go:358)	CALL	runtime.convT2E32(SB)
	0x0187 00391 (map.go:358)	PCDATA	$2, $1
	0x0187 00391 (map.go:358)	MOVQ	24(SP), AX
	0x018c 00396 (map.go:358)	MOVQ	16(SP), CX
	0x0191 00401 (map.go:358)	MOVQ	CX, ""..autotmp_12+96(SP)
	0x0196 00406 (map.go:358)	PCDATA	$2, $0
	0x0196 00406 (map.go:358)	MOVQ	AX, ""..autotmp_12+104(SP)
	0x019b 00411 (map.go:358)	PCDATA	$2, $1
	0x019b 00411 (map.go:358)	LEAQ	type.uint32(SB), AX
	0x01a2 00418 (map.go:358)	PCDATA	$2, $0
	0x01a2 00418 (map.go:358)	MOVQ	AX, (SP)
	0x01a6 00422 (map.go:358)	MOVL	"".next+64(SP), CX
	0x01aa 00426 (map.go:358)	MOVL	CX, 8(SP)
	0x01ae 00430 (map.go:358)	CALL	runtime.convT2E32(SB)
	0x01b3 00435 (map.go:358)	MOVQ	16(SP), AX
	0x01b8 00440 (map.go:358)	PCDATA	$2, $10
	0x01b8 00440 (map.go:358)	MOVQ	24(SP), CX
	0x01bd 00445 (map.go:358)	MOVQ	AX, ""..autotmp_12+112(SP)
	0x01c2 00450 (map.go:358)	PCDATA	$2, $0
	0x01c2 00450 (map.go:358)	MOVQ	CX, ""..autotmp_12+120(SP)
	0x01c7 00455 (map.go:360)	PCDATA	$2, $1
	0x01c7 00455 (map.go:360)	MOVQ	"".m+224(SP), AX
	0x01cf 00463 (map.go:360)	PCDATA	$2, $11
	0x01cf 00463 (map.go:360)	MOVQ	(AX), CX
	0x01d2 00466 (map.go:360)	PCDATA	$2, $10
	0x01d2 00466 (map.go:360)	MOVQ	8(AX), DX
	0x01d6 00470 (map.go:360)	MOVL	""..autotmp_34+68(SP), BX
	0x01da 00474 (map.go:360)	CMPQ	BX, DX
	0x01dd 00477 (map.go:360)	JCC	889
	0x01e3 00483 (map.go:360)	MOVQ	""..autotmp_33+72(SP), AX
	0x01e8 00488 (map.go:360)	PCDATA	$2, $0
	0x01e8 00488 (map.go:360)	MOVQ	8(CX)(AX*1), CX
	0x01ed 00493 (map.go:360)	MOVQ	CX, 8(SP)
	0x01f2 00498 (map.go:360)	PCDATA	$2, $10
	0x01f2 00498 (map.go:360)	LEAQ	type.uint64(SB), CX
	0x01f9 00505 (map.go:360)	PCDATA	$2, $0
	0x01f9 00505 (map.go:360)	MOVQ	CX, (SP)
	0x01fd 00509 (map.go:360)	CALL	runtime.convT2E64(SB)
	0x0202 00514 (map.go:360)	MOVQ	16(SP), AX
	0x0207 00519 (map.go:360)	PCDATA	$2, $10
	0x0207 00519 (map.go:360)	MOVQ	24(SP), CX
	0x020c 00524 (map.go:360)	MOVQ	AX, ""..autotmp_12+128(SP)
	0x0214 00532 (map.go:360)	PCDATA	$2, $0
	0x0214 00532 (map.go:360)	MOVQ	CX, ""..autotmp_12+136(SP)
	0x021c 00540 (map.go:360)	PCDATA	$2, $1
	0x021c 00540 (map.go:360)	MOVQ	"".m+224(SP), AX
	0x0224 00548 (map.go:360)	PCDATA	$2, $11
	0x0224 00548 (map.go:360)	MOVQ	(AX), CX
	0x0227 00551 (map.go:360)	MOVQ	8(AX), DX
	0x022b 00555 (map.go:360)	MOVL	""..autotmp_34+68(SP), BX
	0x022f 00559 (map.go:360)	CMPQ	BX, DX
	0x0232 00562 (map.go:360)	JCC	889
	0x0238 00568 (map.go:360)	MOVQ	""..autotmp_33+72(SP), DX
	0x023d 00573 (map.go:360)	MOVQ	24(CX)(DX*1), CX
	0x0242 00578 (map.go:360)	PCDATA	$2, $12
	0x0242 00578 (map.go:360)	LEAQ	type.unsafe.Pointer(SB), SI
	0x0249 00585 (map.go:360)	MOVQ	SI, ""..autotmp_12+144(SP)
	0x0251 00593 (map.go:360)	PCDATA	$2, $13
	0x0251 00593 (map.go:360)	MOVQ	CX, ""..autotmp_12+152(SP)
	0x0259 00601 (map.go:360)	PCDATA	$2, $12
	0x0259 00601 (map.go:360)	MOVQ	(AX), CX
	0x025c 00604 (map.go:360)	MOVQ	8(AX), DI
	0x0260 00608 (map.go:360)	CMPQ	BX, DI
	0x0263 00611 (map.go:360)	JCC	889
	0x0269 00617 (map.go:360)	MOVQ	16(CX)(DX*1), CX
	0x026e 00622 (map.go:360)	PCDATA	$2, $11
	0x026e 00622 (map.go:360)	MOVQ	SI, ""..autotmp_12+160(SP)
	0x0276 00630 (map.go:360)	PCDATA	$2, $1
	0x0276 00630 (map.go:360)	MOVQ	CX, ""..autotmp_12+168(SP)
	0x027e 00638 (map.go:361)	MOVQ	8(AX), CX
	0x0282 00642 (map.go:361)	PCDATA	$2, $9
	0x0282 00642 (map.go:361)	MOVQ	(AX), DI
	0x0285 00645 (map.go:361)	CMPQ	BX, CX
	0x0288 00648 (map.go:361)	JCC	882
	0x028e 00654 (map.go:361)	PCDATA	$2, $0
	0x028e 00654 (map.go:361)	MOVL	4(DI)(DX*1), AX
	0x0292 00658 (map.go:361)	MOVL	AX, 8(SP)
	0x0296 00662 (map.go:361)	PCDATA	$2, $1
	0x0296 00662 (map.go:361)	LEAQ	type.uint32(SB), AX
	0x029d 00669 (map.go:361)	PCDATA	$2, $0
	0x029d 00669 (map.go:361)	MOVQ	AX, (SP)
	0x02a1 00673 (map.go:361)	CALL	runtime.convT2E32(SB)
	0x02a6 00678 (map.go:361)	MOVQ	16(SP), AX
	0x02ab 00683 (map.go:361)	PCDATA	$2, $10
	0x02ab 00683 (map.go:361)	MOVQ	24(SP), CX
	0x02b0 00688 (map.go:361)	MOVQ	AX, ""..autotmp_12+176(SP)
	0x02b8 00696 (map.go:361)	PCDATA	$2, $0
	0x02b8 00696 (map.go:361)	MOVQ	CX, ""..autotmp_12+184(SP)
	0x02c0 00704 (map.go:361)	PCDATA	$2, $1
	0x02c0 00704 (map.go:361)	MOVQ	"".m+224(SP), AX
	0x02c8 00712 (map.go:361)	MOVQ	8(AX), CX
	0x02cc 00716 (map.go:361)	PCDATA	$2, $2
	0x02cc 00716 (map.go:361)	MOVQ	(AX), DX
	0x02cf 00719 (map.go:361)	MOVL	""..autotmp_34+68(SP), BX
	0x02d3 00723 (map.go:361)	CMPQ	BX, CX
	0x02d6 00726 (map.go:361)	JCC	882
	0x02dc 00732 (map.go:361)	MOVQ	""..autotmp_33+72(SP), AX
	0x02e1 00737 (map.go:361)	PCDATA	$2, $0
	0x02e1 00737 (map.go:361)	MOVL	(DX)(AX*1), AX
	0x02e4 00740 (map.go:361)	MOVL	AX, 8(SP)
	0x02e8 00744 (map.go:361)	PCDATA	$2, $1
	0x02e8 00744 (map.go:361)	LEAQ	type.uint32(SB), AX
	0x02ef 00751 (map.go:361)	PCDATA	$2, $0
	0x02ef 00751 (map.go:361)	MOVQ	AX, (SP)
	0x02f3 00755 (map.go:361)	CALL	runtime.convT2E32(SB)
	0x02f8 00760 (map.go:361)	MOVQ	16(SP), AX
	0x02fd 00765 (map.go:361)	PCDATA	$2, $10
	0x02fd 00765 (map.go:361)	MOVQ	24(SP), CX
	0x0302 00770 (map.go:361)	MOVQ	AX, ""..autotmp_12+192(SP)
	0x030a 00778 (map.go:361)	PCDATA	$2, $0
	0x030a 00778 (map.go:361)	MOVQ	CX, ""..autotmp_12+200(SP)
	0x0312 00786 (map.go:358)	PCDATA	$2, $1
	0x0312 00786 (map.go:358)	LEAQ	go.string."index %d, next %d, {hash %d, key %v, val %v, pre %d, next %d}\n"(SB), AX
	0x0319 00793 (map.go:358)	PCDATA	$2, $0
	0x0319 00793 (map.go:358)	MOVQ	AX, (SP)
	0x031d 00797 (map.go:358)	MOVQ	$62, 8(SP)
	0x0326 00806 (map.go:358)	PCDATA	$2, $10
	0x0326 00806 (map.go:358)	LEAQ	""..autotmp_12+96(SP), CX
	0x032b 00811 (map.go:358)	PCDATA	$2, $0
	0x032b 00811 (map.go:358)	MOVQ	CX, 16(SP)
	0x0330 00816 (map.go:358)	MOVQ	$7, 24(SP)
	0x0339 00825 (map.go:358)	MOVQ	$7, 32(SP)
	0x0342 00834 (map.go:358)	CALL	fmt.Printf(SB)
	0x0347 00839 (map.go:363)	PCDATA	$0, $0
	0x0347 00839 (map.go:363)	MOVL	"".next+64(SP), AX
	0x034b 00843 (map.go:363)	MOVL	"".index+232(SP), CX
	0x0352 00850 (map.go:363)	CMPL	AX, CX
	0x0354 00852 (map.go:363)	JNE	190
	0x035a 00858 (<unknown line number>)	PCDATA	$2, $-2
	0x035a 00858 (<unknown line number>)	PCDATA	$0, $-2
	0x035a 00858 (<unknown line number>)	MOVQ	208(SP), BP
	0x0362 00866 (<unknown line number>)	ADDQ	$216, SP
	0x0369 00873 (<unknown line number>)	RET
	0x036a 00874 (map.go:358)	PCDATA	$2, $8
	0x036a 00874 (map.go:358)	PCDATA	$0, $0
	0x036a 00874 (map.go:358)	MOVL	R9, R10
	0x036d 00877 (map.go:352)	JMP	288
	0x0372 00882 (map.go:361)	PCDATA	$2, $0
	0x0372 00882 (map.go:361)	PCDATA	$0, $3
	0x0372 00882 (map.go:361)	CALL	runtime.panicindex(SB)
	0x0377 00887 (map.go:361)	UNDEF
	0x0379 00889 (map.go:360)	CALL	runtime.panicindex(SB)
	0x037e 00894 (map.go:360)	UNDEF
	0x0380 00896 (map.go:356)	PCDATA	$0, $4
	0x0380 00896 (map.go:356)	CALL	runtime.panicindex(SB)
	0x0385 00901 (map.go:356)	UNDEF
	0x0387 00903 (map.go:351)	CALL	runtime.panicindex(SB)
	0x038c 00908 (map.go:351)	UNDEF
	0x038e 00910 (map.go:351)	NOP
	0x038e 00910 (map.go:347)	PCDATA	$0, $-1
	0x038e 00910 (map.go:347)	PCDATA	$2, $-1
	0x038e 00910 (map.go:347)	CALL	runtime.morestack_noctxt(SB)
	0x0393 00915 (map.go:347)	JMP	0
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
	0x0000 00000 (map.go:368)	TEXT	"".(*MapPool).DumpFreeList(SB), $72-8
	0x0000 00000 (map.go:368)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:368)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:368)	JLS	130
	0x000f 00015 (map.go:368)	SUBQ	$72, SP
	0x0013 00019 (map.go:368)	MOVQ	BP, 64(SP)
	0x0018 00024 (map.go:368)	LEAQ	64(SP), BP
	0x001d 00029 (map.go:368)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (map.go:368)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (map.go:368)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (map.go:369)	PCDATA	$2, $1
	0x001d 00029 (map.go:369)	PCDATA	$0, $0
	0x001d 00029 (map.go:369)	LEAQ	go.string."=========begin to dump free list======\n"(SB), AX
	0x0024 00036 (map.go:369)	PCDATA	$2, $0
	0x0024 00036 (map.go:369)	MOVQ	AX, (SP)
	0x0028 00040 (map.go:369)	MOVQ	$39, 8(SP)
	0x0031 00049 (map.go:369)	MOVQ	$0, 16(SP)
	0x003a 00058 (map.go:369)	XORPS	X0, X0
	0x003d 00061 (map.go:369)	MOVUPS	X0, 24(SP)
	0x0042 00066 (map.go:369)	CALL	fmt.Printf(SB)
	0x0047 00071 (map.go:370)	PCDATA	$2, $1
	0x0047 00071 (map.go:370)	PCDATA	$0, $1
	0x0047 00071 (map.go:370)	MOVQ	"".m+80(SP), AX
	0x004c 00076 (map.go:370)	MOVL	36(AX), CX
	0x004f 00079 (map.go:370)	CMPL	48(AX), CX
	0x0052 00082 (map.go:370)	JNE	94
	0x0054 00084 (<unknown line number>)	PCDATA	$2, $-2
	0x0054 00084 (<unknown line number>)	PCDATA	$0, $-2
	0x0054 00084 (<unknown line number>)	MOVQ	64(SP), BP
	0x0059 00089 (<unknown line number>)	ADDQ	$72, SP
	0x005d 00093 (<unknown line number>)	RET
	0x005e 00094 (map.go:371)	PCDATA	$2, $1
	0x005e 00094 (map.go:371)	PCDATA	$0, $1
	0x005e 00094 (map.go:371)	MOVL	32(AX), CX
	0x0061 00097 (map.go:371)	MOVL	CX, 8(SP)
	0x0065 00101 (map.go:371)	PCDATA	$2, $0
	0x0065 00101 (map.go:371)	MOVQ	AX, (SP)
	0x0069 00105 (map.go:371)	PCDATA	$2, $1
	0x0069 00105 (map.go:371)	LEAQ	""..autotmp_3+64(SP), AX
	0x006e 00110 (map.go:371)	PCDATA	$2, $0
	0x006e 00110 (map.go:371)	MOVQ	AX, 16(SP)
	0x0073 00115 (map.go:371)	XORPS	X0, X0
	0x0076 00118 (map.go:371)	MOVUPS	X0, 24(SP)
	0x007b 00123 (map.go:371)	CALL	"".(*MapPool).DumpIndex(SB)
	0x0080 00128 (map.go:371)	JMP	84
	0x0082 00130 (map.go:371)	NOP
	0x0082 00130 (map.go:368)	PCDATA	$0, $-1
	0x0082 00130 (map.go:368)	PCDATA	$2, $-1
	0x0082 00130 (map.go:368)	CALL	runtime.morestack_noctxt(SB)
	0x0087 00135 (map.go:368)	JMP	0
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
	0x0000 00000 (map.go:375)	TEXT	"".(*MapPool).DumpAll(SB), $128-8
	0x0000 00000 (map.go:375)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:375)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:375)	JLS	429
	0x0013 00019 (map.go:375)	SUBQ	$128, SP
	0x001a 00026 (map.go:375)	MOVQ	BP, 120(SP)
	0x001f 00031 (map.go:375)	LEAQ	120(SP), BP
	0x0024 00036 (map.go:375)	FUNCDATA	$0, gclocals·0e942f96b37a3a54dce69fe4b1f12e5a(SB)
	0x0024 00036 (map.go:375)	FUNCDATA	$1, gclocals·79ffc0be852f35dad62e16a19075a065(SB)
	0x0024 00036 (map.go:375)	FUNCDATA	$3, gclocals·d0cc8640945bb75e30a7044497afad04(SB)
	0x0024 00036 (map.go:376)	PCDATA	$2, $1
	0x0024 00036 (map.go:376)	PCDATA	$0, $0
	0x0024 00036 (map.go:376)	LEAQ	go.string."=========begin to dump all set list======\n"(SB), AX
	0x002b 00043 (map.go:376)	PCDATA	$2, $0
	0x002b 00043 (map.go:376)	MOVQ	AX, (SP)
	0x002f 00047 (map.go:376)	MOVQ	$42, 8(SP)
	0x0038 00056 (map.go:376)	MOVQ	$0, 16(SP)
	0x0041 00065 (map.go:376)	XORPS	X0, X0
	0x0044 00068 (map.go:376)	MOVUPS	X0, 24(SP)
	0x0049 00073 (map.go:376)	CALL	fmt.Printf(SB)
	0x004e 00078 (map.go:377)	PCDATA	$2, $1
	0x004e 00078 (map.go:377)	MOVQ	"".m+136(SP), AX
	0x0056 00086 (map.go:377)	CMPL	48(AX), $0
	0x005a 00090 (map.go:377)	JEQ	409
	0x0060 00096 (map.go:380)	PCDATA	$2, $0
	0x0060 00096 (map.go:380)	MOVL	36(AX), CX
	0x0063 00099 (map.go:380)	PCDATA	$2, $2
	0x0063 00099 (map.go:380)	LEAQ	type.uint64(SB), DX
	0x006a 00106 (map.go:380)	PCDATA	$2, $0
	0x006a 00106 (map.go:380)	MOVQ	DX, (SP)
	0x006e 00110 (map.go:380)	SARQ	$6, CX
	0x0072 00114 (map.go:380)	INCQ	CX
	0x0075 00117 (map.go:380)	MOVQ	CX, 8(SP)
	0x007a 00122 (map.go:380)	MOVQ	CX, 16(SP)
	0x007f 00127 (map.go:380)	CALL	runtime.makeslice(SB)
	0x0084 00132 (map.go:380)	MOVQ	32(SP), AX
	0x0089 00137 (map.go:380)	MOVQ	40(SP), CX
	0x008e 00142 (map.go:380)	PCDATA	$2, $2
	0x008e 00142 (map.go:380)	MOVQ	24(SP), DX
	0x0093 00147 (map.go:380)	PCDATA	$0, $1
	0x0093 00147 (map.go:380)	MOVQ	DX, "".bitmap+96(SP)
	0x0098 00152 (map.go:380)	MOVQ	AX, "".bitmap+104(SP)
	0x009d 00157 (map.go:380)	MOVQ	CX, "".bitmap+112(SP)
	0x00a2 00162 (map.go:381)	PCDATA	$2, $3
	0x00a2 00162 (map.go:381)	MOVQ	"".m+136(SP), CX
	0x00aa 00170 (map.go:381)	PCDATA	$2, $4
	0x00aa 00170 (map.go:381)	MOVQ	56(CX), BX
	0x00ae 00174 (map.go:381)	MOVQ	64(CX), SI
	0x00b2 00178 (map.go:381)	CMPQ	AX, SI
	0x00b5 00181 (map.go:381)	CMOVQGT	SI, AX
	0x00b9 00185 (map.go:381)	CMPQ	DX, BX
	0x00bc 00188 (map.go:381)	JNE	373
	0x00c2 00194 (map.go:382)	PCDATA	$2, $5
	0x00c2 00194 (map.go:382)	MOVQ	"".bitmap+104(SP), AX
	0x00c7 00199 (map.go:382)	MOVQ	AX, ""..autotmp_30+80(SP)
	0x00cc 00204 (map.go:382)	PCDATA	$2, $3
	0x00cc 00204 (map.go:382)	MOVQ	"".bitmap+96(SP), DX
	0x00d1 00209 (map.go:382)	PCDATA	$0, $2
	0x00d1 00209 (map.go:382)	MOVQ	DX, ""..autotmp_31+88(SP)
	0x00d6 00214 (map.go:382)	XORL	BX, BX
	0x00d8 00216 (map.go:382)	JMP	344
	0x00da 00218 (map.go:387)	PCDATA	$2, $0
	0x00da 00218 (map.go:387)	MOVQ	(AX)(BX*8), SI
	0x00de 00222 (map.go:387)	ANDQ	CX, SI
	0x00e1 00225 (map.go:382)	MOVQ	""..autotmp_30+80(SP), AX
	0x00e6 00230 (map.go:384)	PCDATA	$2, $5
	0x00e6 00230 (map.go:384)	MOVQ	"".m+136(SP), CX
	0x00ee 00238 (map.go:382)	PCDATA	$2, $3
	0x00ee 00238 (map.go:382)	MOVQ	""..autotmp_31+88(SP), DX
	0x00f3 00243 (map.go:383)	TESTQ	SI, SI
	0x00f6 00246 (map.go:383)	JEQ	341
	0x00f8 00248 (map.go:383)	PCDATA	$2, $5
	0x00f8 00248 (map.go:383)	MOVQ	SI, "".bit+72(SP)
	0x00fd 00253 (map.go:384)	BSFQ	SI, AX
	0x0101 00257 (map.go:384)	PCDATA	$2, $0
	0x0101 00257 (map.go:384)	MOVQ	CX, (SP)
	0x0105 00261 (map.go:384)	SHLQ	$6, BX
	0x0109 00265 (map.go:384)	ADDQ	BX, AX
	0x010c 00268 (map.go:384)	MOVL	AX, 8(SP)
	0x0110 00272 (map.go:384)	MOVQ	"".bitmap+112(SP), AX
	0x0115 00277 (map.go:384)	MOVQ	"".bitmap+104(SP), BX
	0x011a 00282 (map.go:384)	PCDATA	$2, $6
	0x011a 00282 (map.go:384)	MOVQ	"".bitmap+96(SP), DI
	0x011f 00287 (map.go:384)	PCDATA	$2, $0
	0x011f 00287 (map.go:384)	MOVQ	DI, 16(SP)
	0x0124 00292 (map.go:384)	MOVQ	BX, 24(SP)
	0x0129 00297 (map.go:384)	MOVQ	AX, 32(SP)
	0x012e 00302 (map.go:384)	CALL	"".(*MapPool).DumpIndex(SB)
	0x0133 00307 (map.go:385)	MOVQ	"".bit+72(SP), AX
	0x0138 00312 (map.go:385)	LEAQ	-1(AX), CX
	0x013c 00316 (map.go:385)	ANDQ	AX, CX
	0x013f 00319 (map.go:387)	PCDATA	$2, $1
	0x013f 00319 (map.go:387)	MOVQ	"".bitmap+96(SP), AX
	0x0144 00324 (map.go:387)	MOVQ	"".bitmap+104(SP), DX
	0x0149 00329 (map.go:387)	MOVQ	"".j+64(SP), BX
	0x014e 00334 (map.go:387)	CMPQ	BX, DX
	0x0151 00337 (map.go:387)	JCS	218
	0x0153 00339 (map.go:387)	JMP	422
	0x0155 00341 (map.go:382)	PCDATA	$2, $3
	0x0155 00341 (map.go:382)	INCQ	BX
	0x0158 00344 (map.go:382)	CMPQ	BX, AX
	0x015b 00347 (map.go:382)	JGE	360
	0x015d 00349 (map.go:382)	MOVQ	BX, "".j+64(SP)
	0x0162 00354 (map.go:382)	MOVQ	(DX)(BX*8), SI
	0x0166 00358 (map.go:383)	JMP	243
	0x0168 00360 (<unknown line number>)	PCDATA	$2, $-2
	0x0168 00360 (<unknown line number>)	PCDATA	$0, $-2
	0x0168 00360 (<unknown line number>)	MOVQ	120(SP), BP
	0x016d 00365 (<unknown line number>)	ADDQ	$128, SP
	0x0174 00372 (<unknown line number>)	RET
	0x0175 00373 (map.go:381)	PCDATA	$2, $7
	0x0175 00373 (map.go:381)	PCDATA	$0, $1
	0x0175 00373 (map.go:381)	MOVQ	DX, (SP)
	0x0179 00377 (map.go:381)	PCDATA	$2, $0
	0x0179 00377 (map.go:381)	MOVQ	BX, 8(SP)
	0x017e 00382 (map.go:381)	SHLQ	$3, AX
	0x0182 00386 (map.go:381)	MOVQ	AX, 16(SP)
	0x0187 00391 (map.go:381)	CALL	runtime.memmove(SB)
	0x018c 00396 (map.go:384)	PCDATA	$2, $5
	0x018c 00396 (map.go:384)	MOVQ	"".m+136(SP), CX
	0x0194 00404 (map.go:381)	JMP	194
	0x0199 00409 (map.go:378)	PCDATA	$2, $-2
	0x0199 00409 (map.go:378)	PCDATA	$0, $-2
	0x0199 00409 (map.go:378)	MOVQ	120(SP), BP
	0x019e 00414 (map.go:378)	ADDQ	$128, SP
	0x01a5 00421 (map.go:378)	RET
	0x01a6 00422 (map.go:387)	PCDATA	$2, $0
	0x01a6 00422 (map.go:387)	PCDATA	$0, $3
	0x01a6 00422 (map.go:387)	CALL	runtime.panicindex(SB)
	0x01ab 00427 (map.go:387)	UNDEF
	0x01ad 00429 (map.go:387)	NOP
	0x01ad 00429 (map.go:375)	PCDATA	$0, $-1
	0x01ad 00429 (map.go:375)	PCDATA	$2, $-1
	0x01ad 00429 (map.go:375)	CALL	runtime.morestack_noctxt(SB)
	0x01b2 00434 (map.go:375)	JMP	0
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
	0x0000 00000 (map.go:392)	TEXT	"".GrowMap(SB), $128-16
	0x0000 00000 (map.go:392)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:392)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:392)	JLS	964
	0x0013 00019 (map.go:392)	SUBQ	$128, SP
	0x001a 00026 (map.go:392)	MOVQ	BP, 120(SP)
	0x001f 00031 (map.go:392)	LEAQ	120(SP), BP
	0x0024 00036 (map.go:392)	FUNCDATA	$0, gclocals·3f086c33c2c5ba5a9ad03573dd487cd6(SB)
	0x0024 00036 (map.go:392)	FUNCDATA	$1, gclocals·6241f9a160d194cff50667fd5cbee444(SB)
	0x0024 00036 (map.go:392)	FUNCDATA	$3, gclocals·0e3efe67b33d859b939fb59415b3f9ad(SB)
	0x0024 00036 (map.go:394)	PCDATA	$2, $1
	0x0024 00036 (map.go:394)	PCDATA	$0, $0
	0x0024 00036 (map.go:394)	MOVQ	"".old+136(SP), AX
	0x002c 00044 (map.go:394)	PCDATA	$2, $0
	0x002c 00044 (map.go:394)	MOVL	36(AX), CX
	0x002f 00047 (map.go:394)	PCDATA	$2, $2
	0x002f 00047 (map.go:394)	LEAQ	type."".MapVal(SB), DX
	0x0036 00054 (map.go:394)	PCDATA	$2, $0
	0x0036 00054 (map.go:394)	MOVQ	DX, (SP)
	0x003a 00058 (map.go:394)	SHLL	$1, CX
	0x003c 00060 (map.go:394)	MOVQ	CX, 8(SP)
	0x0041 00065 (map.go:394)	MOVQ	CX, 16(SP)
	0x0046 00070 (map.go:394)	CALL	runtime.makeslice(SB)
	0x004b 00075 (map.go:394)	MOVQ	40(SP), AX
	0x0050 00080 (map.go:394)	MOVQ	AX, ""..autotmp_37+88(SP)
	0x0055 00085 (map.go:394)	MOVQ	32(SP), CX
	0x005a 00090 (map.go:394)	MOVQ	CX, ""..autotmp_38+80(SP)
	0x005f 00095 (map.go:394)	PCDATA	$2, $2
	0x005f 00095 (map.go:394)	MOVQ	24(SP), DX
	0x0064 00100 (map.go:394)	PCDATA	$2, $0
	0x0064 00100 (map.go:394)	PCDATA	$0, $1
	0x0064 00100 (map.go:394)	MOVQ	DX, ""..autotmp_39+112(SP)
	0x0069 00105 (map.go:399)	PCDATA	$2, $3
	0x0069 00105 (map.go:399)	MOVQ	"".old+136(SP), BX
	0x0071 00113 (map.go:399)	PCDATA	$2, $0
	0x0071 00113 (map.go:399)	MOVL	36(BX), SI
	0x0074 00116 (map.go:399)	PCDATA	$2, $4
	0x0074 00116 (map.go:399)	LEAQ	type.uint64(SB), DI
	0x007b 00123 (map.go:399)	PCDATA	$2, $0
	0x007b 00123 (map.go:399)	MOVQ	DI, (SP)
	0x007f 00127 (map.go:399)	SHLL	$1, SI
	0x0081 00129 (map.go:399)	SARQ	$6, SI
	0x0085 00133 (map.go:399)	INCQ	SI
	0x0088 00136 (map.go:399)	MOVQ	SI, 8(SP)
	0x008d 00141 (map.go:399)	MOVQ	SI, 16(SP)
	0x0092 00146 (map.go:399)	CALL	runtime.makeslice(SB)
	0x0097 00151 (map.go:399)	MOVQ	40(SP), AX
	0x009c 00156 (map.go:399)	MOVQ	AX, "".bm.cap+72(SP)
	0x00a1 00161 (map.go:399)	MOVQ	32(SP), CX
	0x00a6 00166 (map.go:399)	MOVQ	CX, "".bm.len+64(SP)
	0x00ab 00171 (map.go:399)	PCDATA	$2, $2
	0x00ab 00171 (map.go:399)	MOVQ	24(SP), DX
	0x00b0 00176 (map.go:399)	PCDATA	$2, $0
	0x00b0 00176 (map.go:399)	PCDATA	$0, $2
	0x00b0 00176 (map.go:399)	MOVQ	DX, "".bm.ptr+104(SP)
	0x00b5 00181 (map.go:399)	PCDATA	$2, $3
	0x00b5 00181 (map.go:399)	LEAQ	type."".MapPool(SB), BX
	0x00bc 00188 (map.go:399)	PCDATA	$2, $0
	0x00bc 00188 (map.go:399)	MOVQ	BX, (SP)
	0x00c0 00192 (map.go:399)	CALL	runtime.newobject(SB)
	0x00c5 00197 (map.go:399)	PCDATA	$2, $4
	0x00c5 00197 (map.go:399)	MOVQ	8(SP), DI
	0x00ca 00202 (map.go:399)	MOVQ	""..autotmp_38+80(SP), AX
	0x00cf 00207 (map.go:399)	MOVQ	AX, 8(DI)
	0x00d3 00211 (map.go:399)	MOVQ	""..autotmp_37+88(SP), AX
	0x00d8 00216 (map.go:399)	MOVQ	AX, 16(DI)
	0x00dc 00220 (map.go:399)	PCDATA	$2, $-2
	0x00dc 00220 (map.go:399)	PCDATA	$0, $-2
	0x00dc 00220 (map.go:399)	CMPL	runtime.writeBarrier(SB), $0
	0x00e3 00227 (map.go:399)	JNE	872
	0x00e9 00233 (map.go:399)	MOVQ	""..autotmp_39+112(SP), CX
	0x00ee 00238 (map.go:399)	MOVQ	CX, (DI)
	0x00f1 00241 (map.go:395)	PCDATA	$2, $5
	0x00f1 00241 (map.go:395)	PCDATA	$0, $3
	0x00f1 00241 (map.go:395)	MOVQ	"".old+136(SP), CX
	0x00f9 00249 (map.go:395)	MOVL	36(CX), DX
	0x00fc 00252 (map.go:395)	MOVL	DX, 32(DI)
	0x00ff 00255 (map.go:396)	MOVL	36(CX), DX
	0x0102 00258 (map.go:396)	SHLL	$1, DX
	0x0104 00260 (map.go:396)	MOVL	DX, 36(DI)
	0x0107 00263 (map.go:397)	MOVQ	40(CX), DX
	0x010b 00267 (map.go:397)	SHLQ	$1, DX
	0x010e 00270 (map.go:397)	MOVQ	DX, 40(DI)
	0x0112 00274 (map.go:398)	MOVL	48(CX), DX
	0x0115 00277 (map.go:398)	MOVL	DX, 48(DI)
	0x0118 00280 (map.go:399)	MOVQ	"".bm.len+64(SP), DX
	0x011d 00285 (map.go:399)	MOVQ	DX, 64(DI)
	0x0121 00289 (map.go:399)	MOVQ	"".bm.cap+72(SP), DX
	0x0126 00294 (map.go:399)	MOVQ	DX, 72(DI)
	0x012a 00298 (map.go:399)	PCDATA	$2, $-2
	0x012a 00298 (map.go:399)	PCDATA	$0, $-2
	0x012a 00298 (map.go:399)	CMPL	runtime.writeBarrier(SB), $0
	0x0131 00305 (map.go:399)	JNE	841
	0x0137 00311 (map.go:399)	MOVQ	"".bm.ptr+104(SP), AX
	0x013c 00316 (map.go:399)	MOVQ	AX, 56(DI)
	0x0140 00320 (map.go:401)	PCDATA	$2, $5
	0x0140 00320 (map.go:401)	PCDATA	$0, $0
	0x0140 00320 (map.go:401)	MOVQ	16(DI), AX
	0x0144 00324 (map.go:401)	PCDATA	$2, $6
	0x0144 00324 (map.go:401)	MOVQ	(DI), DX
	0x0147 00327 (map.go:401)	MOVL	36(CX), BX
	0x014a 00330 (map.go:401)	CMPQ	BX, AX
	0x014d 00333 (map.go:401)	JHI	957
	0x0153 00339 (map.go:399)	PCDATA	$2, $7
	0x0153 00339 (map.go:399)	PCDATA	$0, $4
	0x0153 00339 (map.go:399)	MOVQ	DI, "".new+96(SP)
	0x0158 00344 (map.go:401)	MOVQ	16(CX), SI
	0x015c 00348 (map.go:401)	MOVQ	8(CX), DI
	0x0160 00352 (map.go:401)	PCDATA	$2, $8
	0x0160 00352 (map.go:401)	MOVQ	(CX), R8
	0x0163 00355 (map.go:401)	PCDATA	$2, $2
	0x0163 00355 (map.go:401)	MOVQ	R8, 32(SP)
	0x0168 00360 (map.go:401)	MOVQ	DI, 40(SP)
	0x016d 00365 (map.go:401)	MOVQ	SI, 48(SP)
	0x0172 00370 (map.go:401)	PCDATA	$2, $9
	0x0172 00370 (map.go:401)	LEAQ	type."".MapVal(SB), SI
	0x0179 00377 (map.go:401)	PCDATA	$2, $2
	0x0179 00377 (map.go:401)	MOVQ	SI, (SP)
	0x017d 00381 (map.go:401)	PCDATA	$2, $0
	0x017d 00381 (map.go:401)	MOVQ	DX, 8(SP)
	0x0182 00386 (map.go:401)	MOVQ	BX, 16(SP)
	0x0187 00391 (map.go:401)	MOVQ	AX, 24(SP)
	0x018c 00396 (map.go:401)	CALL	runtime.typedslicecopy(SB)
	0x0191 00401 (map.go:402)	PCDATA	$2, $1
	0x0191 00401 (map.go:402)	MOVQ	"".new+96(SP), AX
	0x0196 00406 (map.go:402)	MOVQ	72(AX), CX
	0x019a 00410 (map.go:402)	PCDATA	$2, $2
	0x019a 00410 (map.go:402)	MOVQ	56(AX), DX
	0x019e 00414 (map.go:402)	PCDATA	$2, $10
	0x019e 00414 (map.go:402)	MOVQ	"".old+136(SP), BX
	0x01a6 00422 (map.go:402)	PCDATA	$2, $11
	0x01a6 00422 (map.go:402)	MOVQ	56(BX), SI
	0x01aa 00426 (map.go:402)	PCDATA	$2, $9
	0x01aa 00426 (map.go:402)	MOVQ	64(BX), DI
	0x01ae 00430 (map.go:402)	CMPQ	DI, CX
	0x01b1 00433 (map.go:402)	JHI	950
	0x01b7 00439 (map.go:402)	CMPQ	DX, SI
	0x01ba 00442 (map.go:402)	JEQ	467
	0x01bc 00444 (map.go:402)	PCDATA	$2, $12
	0x01bc 00444 (map.go:402)	MOVQ	DX, (SP)
	0x01c0 00448 (map.go:402)	PCDATA	$2, $0
	0x01c0 00448 (map.go:402)	MOVQ	SI, 8(SP)
	0x01c5 00453 (map.go:402)	SHLQ	$3, DI
	0x01c9 00457 (map.go:402)	MOVQ	DI, 16(SP)
	0x01ce 00462 (map.go:402)	CALL	runtime.memmove(SB)
	0x01d3 00467 (map.go:403)	PCDATA	$2, $1
	0x01d3 00467 (map.go:403)	MOVQ	"".old+136(SP), AX
	0x01db 00475 (map.go:403)	PCDATA	$2, $0
	0x01db 00475 (map.go:403)	MOVL	36(AX), CX
	0x01de 00478 (map.go:403)	PCDATA	$2, $2
	0x01de 00478 (map.go:403)	MOVQ	"".new+96(SP), DX
	0x01e3 00483 (map.go:403)	PCDATA	$2, $10
	0x01e3 00483 (map.go:403)	MOVQ	(DX), BX
	0x01e6 00486 (map.go:403)	PCDATA	$2, $3
	0x01e6 00486 (map.go:403)	MOVQ	8(DX), SI
	0x01ea 00490 (map.go:403)	CMPQ	CX, SI
	0x01ed 00493 (map.go:403)	JCC	943
	0x01f3 00499 (map.go:403)	SHLQ	$5, CX
	0x01f7 00503 (map.go:403)	MOVQ	CX, 8(SP)
	0x01fc 00508 (map.go:403)	PCDATA	$2, $1
	0x01fc 00508 (map.go:403)	LEAQ	(BX)(CX*1), AX
	0x0200 00512 (map.go:403)	PCDATA	$2, $0
	0x0200 00512 (map.go:403)	MOVQ	AX, (SP)
	0x0204 00516 (map.go:403)	MOVB	$-1, 16(SP)
	0x0209 00521 (map.go:403)	CALL	"".ClearData(SB)
	0x020e 00526 (map.go:406)	PCDATA	$2, $1
	0x020e 00526 (map.go:406)	PCDATA	$0, $5
	0x020e 00526 (map.go:406)	MOVQ	"".old+136(SP), AX
	0x0216 00534 (map.go:406)	MOVL	48(AX), CX
	0x0219 00537 (map.go:406)	MOVL	36(AX), DX
	0x021c 00540 (map.go:406)	CMPL	CX, DX
	0x021e 00542 (map.go:406)	JNE	657
	0x0220 00544 (map.go:407)	PCDATA	$2, $13
	0x0220 00544 (map.go:407)	PCDATA	$0, $6
	0x0220 00544 (map.go:407)	MOVQ	"".new+96(SP), CX
	0x0225 00549 (map.go:407)	MOVQ	8(CX), BX
	0x0229 00553 (map.go:407)	PCDATA	$2, $14
	0x0229 00553 (map.go:407)	MOVQ	(CX), SI
	0x022c 00556 (map.go:407)	MOVL	36(CX), DI
	0x022f 00559 (map.go:407)	DECL	DI
	0x0231 00561 (map.go:407)	CMPQ	DI, BX
	0x0234 00564 (map.go:407)	JCC	936
	0x023a 00570 (map.go:407)	SHLQ	$5, DI
	0x023e 00574 (map.go:407)	BTSL	$31, DX
	0x0242 00578 (map.go:407)	PCDATA	$2, $13
	0x0242 00578 (map.go:407)	MOVL	DX, (SI)(DI*1)
	0x0245 00581 (map.go:408)	MOVQ	8(CX), DX
	0x0249 00585 (map.go:408)	PCDATA	$2, $15
	0x0249 00585 (map.go:408)	MOVQ	(CX), BX
	0x024c 00588 (map.go:408)	PCDATA	$2, $16
	0x024c 00588 (map.go:408)	MOVL	36(AX), AX
	0x024f 00591 (map.go:408)	MOVL	36(CX), SI
	0x0252 00594 (map.go:408)	CMPQ	AX, DX
	0x0255 00597 (map.go:408)	JCC	929
	0x025b 00603 (map.go:408)	SHLQ	$5, AX
	0x025f 00607 (map.go:408)	LEAL	-1(SI), DX
	0x0262 00610 (map.go:408)	BTSL	$31, DX
	0x0266 00614 (map.go:408)	PCDATA	$2, $17
	0x0266 00614 (map.go:408)	MOVL	DX, 4(BX)(AX*1)
	0x026a 00618 (map.go:421)	PCDATA	$2, $13
	0x026a 00618 (map.go:421)	MOVQ	(CX), AX
	0x026d 00621 (map.go:421)	CMPQ	8(CX), $0
	0x0272 00626 (map.go:421)	JLS	887
	0x0278 00632 (map.go:421)	PCDATA	$2, $17
	0x0278 00632 (map.go:421)	MOVQ	AX, 24(CX)
	0x027c 00636 (map.go:422)	PCDATA	$2, $0
	0x027c 00636 (map.go:422)	PCDATA	$0, $7
	0x027c 00636 (map.go:422)	MOVQ	CX, "".~r1+144(SP)
	0x0284 00644 (map.go:422)	MOVQ	120(SP), BP
	0x0289 00649 (map.go:422)	ADDQ	$128, SP
	0x0290 00656 (map.go:422)	RET
	0x0291 00657 (map.go:410)	PCDATA	$2, $1
	0x0291 00657 (map.go:410)	PCDATA	$0, $5
	0x0291 00657 (map.go:410)	MOVL	32(AX), CX
	0x0294 00660 (map.go:411)	MOVQ	8(AX), BX
	0x0298 00664 (map.go:411)	PCDATA	$2, $18
	0x0298 00664 (map.go:411)	MOVQ	(AX), SI
	0x029b 00667 (map.go:411)	CMPQ	CX, BX
	0x029e 00670 (map.go:411)	JCC	922
	0x02a4 00676 (map.go:411)	MOVL	CX, BX
	0x02a6 00678 (map.go:411)	SHLQ	$5, CX
	0x02aa 00682 (map.go:411)	PCDATA	$2, $1
	0x02aa 00682 (map.go:411)	MOVL	4(SI)(CX*1), SI
	0x02ae 00686 (map.go:411)	BTRL	$31, SI
	0x02b2 00690 (map.go:412)	CMPL	SI, $2147483647
	0x02b8 00696 (map.go:412)	JNE	706
	0x02ba 00698 (map.go:413)	LEAL	-1(BX), SI
	0x02bd 00701 (map.go:413)	LEAL	-1(DX), DI
	0x02c0 00704 (map.go:413)	ANDL	DI, SI
	0x02c2 00706 (map.go:415)	PCDATA	$2, $19
	0x02c2 00706 (map.go:415)	PCDATA	$0, $6
	0x02c2 00706 (map.go:415)	MOVQ	"".new+96(SP), DI
	0x02c7 00711 (map.go:415)	MOVQ	8(DI), R8
	0x02cb 00715 (map.go:415)	PCDATA	$2, $20
	0x02cb 00715 (map.go:415)	MOVQ	(DI), R9
	0x02ce 00718 (map.go:415)	MOVL	SI, R10
	0x02d1 00721 (map.go:415)	CMPQ	R10, R8
	0x02d4 00724 (map.go:415)	JCC	915
	0x02da 00730 (map.go:415)	SHLQ	$5, R10
	0x02de 00734 (map.go:415)	BTSL	$31, DX
	0x02e2 00738 (map.go:415)	PCDATA	$2, $19
	0x02e2 00738 (map.go:415)	MOVL	DX, (R9)(R10*1)
	0x02e6 00742 (map.go:416)	MOVQ	8(DI), DX
	0x02ea 00746 (map.go:416)	PCDATA	$2, $21
	0x02ea 00746 (map.go:416)	MOVQ	(DI), R8
	0x02ed 00749 (map.go:416)	PCDATA	$2, $22
	0x02ed 00749 (map.go:416)	MOVL	36(AX), AX
	0x02f0 00752 (map.go:416)	CMPQ	AX, DX
	0x02f3 00755 (map.go:416)	JCC	908
	0x02f9 00761 (map.go:416)	SHLQ	$5, AX
	0x02fd 00765 (map.go:416)	BTSL	$31, SI
	0x0301 00769 (map.go:416)	PCDATA	$2, $4
	0x0301 00769 (map.go:416)	MOVL	SI, 4(R8)(AX*1)
	0x0306 00774 (map.go:417)	MOVQ	8(DI), AX
	0x030a 00778 (map.go:417)	PCDATA	$2, $23
	0x030a 00778 (map.go:417)	MOVQ	(DI), DX
	0x030d 00781 (map.go:417)	MOVL	36(DI), SI
	0x0310 00784 (map.go:417)	DECL	SI
	0x0312 00786 (map.go:417)	CMPQ	SI, AX
	0x0315 00789 (map.go:417)	JCC	901
	0x0317 00791 (map.go:417)	SHLQ	$5, SI
	0x031b 00795 (map.go:417)	MOVL	BX, AX
	0x031d 00797 (map.go:417)	BTSL	$31, BX
	0x0321 00801 (map.go:417)	PCDATA	$2, $4
	0x0321 00801 (map.go:417)	MOVL	BX, (DX)(SI*1)
	0x0324 00804 (map.go:418)	MOVQ	8(DI), DX
	0x0328 00808 (map.go:418)	PCDATA	$2, $24
	0x0328 00808 (map.go:418)	MOVQ	(DI), BX
	0x032b 00811 (map.go:418)	MOVL	36(DI), SI
	0x032e 00814 (map.go:418)	CMPQ	AX, DX
	0x0331 00817 (map.go:418)	JCC	894
	0x0333 00819 (map.go:418)	LEAL	-1(SI), DX
	0x0336 00822 (map.go:418)	BTSL	$31, DX
	0x033a 00826 (map.go:418)	PCDATA	$2, $4
	0x033a 00826 (map.go:418)	MOVL	DX, 4(BX)(CX*1)
	0x033e 00830 (map.go:419)	MOVL	AX, 32(DI)
	0x0341 00833 (map.go:421)	PCDATA	$2, $17
	0x0341 00833 (map.go:421)	MOVQ	DI, CX
	0x0344 00836 (map.go:419)	JMP	618
	0x0349 00841 (map.go:399)	PCDATA	$2, $-2
	0x0349 00841 (map.go:399)	PCDATA	$0, $-2
	0x0349 00841 (map.go:399)	LEAQ	56(DI), DX
	0x034d 00845 (map.go:399)	MOVQ	DI, AX
	0x0350 00848 (map.go:399)	MOVQ	DX, DI
	0x0353 00851 (map.go:399)	MOVQ	AX, BX
	0x0356 00854 (map.go:399)	MOVQ	"".bm.ptr+104(SP), AX
	0x035b 00859 (map.go:399)	CALL	runtime.gcWriteBarrier(SB)
	0x0360 00864 (map.go:401)	MOVQ	BX, DI
	0x0363 00867 (map.go:399)	JMP	320
	0x0368 00872 (map.go:399)	MOVQ	""..autotmp_39+112(SP), AX
	0x036d 00877 (map.go:399)	CALL	runtime.gcWriteBarrier(SB)
	0x0372 00882 (map.go:399)	JMP	241
	0x0377 00887 (map.go:421)	PCDATA	$2, $0
	0x0377 00887 (map.go:421)	PCDATA	$0, $6
	0x0377 00887 (map.go:421)	CALL	runtime.panicindex(SB)
	0x037c 00892 (map.go:421)	UNDEF
	0x037e 00894 (map.go:418)	CALL	runtime.panicindex(SB)
	0x0383 00899 (map.go:418)	UNDEF
	0x0385 00901 (map.go:417)	CALL	runtime.panicindex(SB)
	0x038a 00906 (map.go:417)	UNDEF
	0x038c 00908 (map.go:416)	CALL	runtime.panicindex(SB)
	0x0391 00913 (map.go:416)	UNDEF
	0x0393 00915 (map.go:415)	CALL	runtime.panicindex(SB)
	0x0398 00920 (map.go:415)	UNDEF
	0x039a 00922 (map.go:411)	CALL	runtime.panicindex(SB)
	0x039f 00927 (map.go:411)	UNDEF
	0x03a1 00929 (map.go:408)	CALL	runtime.panicindex(SB)
	0x03a6 00934 (map.go:408)	UNDEF
	0x03a8 00936 (map.go:407)	CALL	runtime.panicindex(SB)
	0x03ad 00941 (map.go:407)	UNDEF
	0x03af 00943 (map.go:403)	CALL	runtime.panicindex(SB)
	0x03b4 00948 (map.go:403)	UNDEF
	0x03b6 00950 (map.go:402)	CALL	runtime.panicslice(SB)
	0x03bb 00955 (map.go:402)	UNDEF
	0x03bd 00957 (map.go:401)	CALL	runtime.panicslice(SB)
	0x03c2 00962 (map.go:401)	UNDEF
	0x03c4 00964 (map.go:401)	NOP
	0x03c4 00964 (map.go:392)	PCDATA	$0, $-1
	0x03c4 00964 (map.go:392)	PCDATA	$2, $-1
	0x03c4 00964 (map.go:392)	CALL	runtime.morestack_noctxt(SB)
	0x03c9 00969 (map.go:392)	JMP	0
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
	0x0000 00000 (map.go:426)	TEXT	"".DeepCopyMap(SB), $128-16
	0x0000 00000 (map.go:426)	MOVQ	(TLS), CX
	0x0009 00009 (map.go:426)	CMPQ	SP, 16(CX)
	0x000d 00013 (map.go:426)	JLS	543
	0x0013 00019 (map.go:426)	SUBQ	$128, SP
	0x001a 00026 (map.go:426)	MOVQ	BP, 120(SP)
	0x001f 00031 (map.go:426)	LEAQ	120(SP), BP
	0x0024 00036 (map.go:426)	FUNCDATA	$0, gclocals·3f086c33c2c5ba5a9ad03573dd487cd6(SB)
	0x0024 00036 (map.go:426)	FUNCDATA	$1, gclocals·6241f9a160d194cff50667fd5cbee444(SB)
	0x0024 00036 (map.go:426)	FUNCDATA	$3, gclocals·2be4fe7249a884919ff2ef4194076b0b(SB)
	0x0024 00036 (map.go:428)	PCDATA	$2, $1
	0x0024 00036 (map.go:428)	PCDATA	$0, $0
	0x0024 00036 (map.go:428)	MOVQ	"".old+136(SP), AX
	0x002c 00044 (map.go:428)	PCDATA	$2, $0
	0x002c 00044 (map.go:428)	MOVL	36(AX), CX
	0x002f 00047 (map.go:428)	MOVQ	CX, 16(SP)
	0x0034 00052 (map.go:428)	PCDATA	$2, $2
	0x0034 00052 (map.go:428)	LEAQ	type."".MapVal(SB), DX
	0x003b 00059 (map.go:428)	PCDATA	$2, $0
	0x003b 00059 (map.go:428)	MOVQ	DX, (SP)
	0x003f 00063 (map.go:428)	MOVQ	CX, 8(SP)
	0x0044 00068 (map.go:428)	CALL	runtime.makeslice(SB)
	0x0049 00073 (map.go:428)	MOVQ	40(SP), AX
	0x004e 00078 (map.go:428)	MOVQ	AX, ""..autotmp_20+88(SP)
	0x0053 00083 (map.go:428)	MOVQ	32(SP), CX
	0x0058 00088 (map.go:428)	MOVQ	CX, ""..autotmp_21+80(SP)
	0x005d 00093 (map.go:428)	PCDATA	$2, $2
	0x005d 00093 (map.go:428)	MOVQ	24(SP), DX
	0x0062 00098 (map.go:428)	PCDATA	$2, $0
	0x0062 00098 (map.go:428)	PCDATA	$0, $1
	0x0062 00098 (map.go:428)	MOVQ	DX, ""..autotmp_22+112(SP)
	0x0067 00103 (map.go:433)	PCDATA	$2, $3
	0x0067 00103 (map.go:433)	MOVQ	"".old+136(SP), BX
	0x006f 00111 (map.go:433)	PCDATA	$2, $0
	0x006f 00111 (map.go:433)	MOVL	36(BX), SI
	0x0072 00114 (map.go:433)	PCDATA	$2, $4
	0x0072 00114 (map.go:433)	LEAQ	type.uint64(SB), DI
	0x0079 00121 (map.go:433)	PCDATA	$2, $0
	0x0079 00121 (map.go:433)	MOVQ	DI, (SP)
	0x007d 00125 (map.go:433)	SARQ	$6, SI
	0x0081 00129 (map.go:433)	INCQ	SI
	0x0084 00132 (map.go:433)	MOVQ	SI, 8(SP)
	0x0089 00137 (map.go:433)	MOVQ	SI, 16(SP)
	0x008e 00142 (map.go:433)	CALL	runtime.makeslice(SB)
	0x0093 00147 (map.go:433)	MOVQ	32(SP), AX
	0x0098 00152 (map.go:433)	MOVQ	AX, "".bm.len+64(SP)
	0x009d 00157 (map.go:433)	PCDATA	$2, $5
	0x009d 00157 (map.go:433)	MOVQ	24(SP), CX
	0x00a2 00162 (map.go:433)	PCDATA	$2, $0
	0x00a2 00162 (map.go:433)	PCDATA	$0, $2
	0x00a2 00162 (map.go:433)	MOVQ	CX, "".bm.ptr+104(SP)
	0x00a7 00167 (map.go:433)	MOVQ	40(SP), DX
	0x00ac 00172 (map.go:433)	MOVQ	DX, "".bm.cap+72(SP)
	0x00b1 00177 (map.go:433)	PCDATA	$2, $3
	0x00b1 00177 (map.go:433)	LEAQ	type."".MapPool(SB), BX
	0x00b8 00184 (map.go:433)	PCDATA	$2, $0
	0x00b8 00184 (map.go:433)	MOVQ	BX, (SP)
	0x00bc 00188 (map.go:433)	CALL	runtime.newobject(SB)
	0x00c1 00193 (map.go:433)	PCDATA	$2, $4
	0x00c1 00193 (map.go:433)	MOVQ	8(SP), DI
	0x00c6 00198 (map.go:433)	MOVQ	""..autotmp_21+80(SP), AX
	0x00cb 00203 (map.go:433)	MOVQ	AX, 8(DI)
	0x00cf 00207 (map.go:433)	MOVQ	""..autotmp_20+88(SP), AX
	0x00d4 00212 (map.go:433)	MOVQ	AX, 16(DI)
	0x00d8 00216 (map.go:433)	PCDATA	$2, $-2
	0x00d8 00216 (map.go:433)	PCDATA	$0, $-2
	0x00d8 00216 (map.go:433)	CMPL	runtime.writeBarrier(SB), $0
	0x00df 00223 (map.go:433)	JNE	521
	0x00e5 00229 (map.go:433)	MOVQ	""..autotmp_22+112(SP), CX
	0x00ea 00234 (map.go:433)	MOVQ	CX, (DI)
	0x00ed 00237 (map.go:429)	PCDATA	$2, $6
	0x00ed 00237 (map.go:429)	PCDATA	$0, $3
	0x00ed 00237 (map.go:429)	MOVQ	"".old+136(SP), CX
	0x00f5 00245 (map.go:429)	MOVL	32(CX), DX
	0x00f8 00248 (map.go:429)	MOVL	DX, 32(DI)
	0x00fb 00251 (map.go:430)	MOVL	36(CX), DX
	0x00fe 00254 (map.go:430)	MOVL	DX, 36(DI)
	0x0101 00257 (map.go:431)	MOVQ	40(CX), DX
	0x0105 00261 (map.go:431)	MOVQ	DX, 40(DI)
	0x0109 00265 (map.go:432)	MOVL	48(CX), DX
	0x010c 00268 (map.go:432)	MOVL	DX, 48(DI)
	0x010f 00271 (map.go:433)	MOVQ	"".bm.len+64(SP), DX
	0x0114 00276 (map.go:433)	MOVQ	DX, 64(DI)
	0x0118 00280 (map.go:433)	MOVQ	"".bm.cap+72(SP), DX
	0x011d 00285 (map.go:433)	MOVQ	DX, 72(DI)
	0x0121 00289 (map.go:433)	PCDATA	$2, $-2
	0x0121 00289 (map.go:433)	PCDATA	$0, $-2
	0x0121 00289 (map.go:433)	CMPL	runtime.writeBarrier(SB), $0
	0x0128 00296 (map.go:433)	JNE	490
	0x012e 00302 (map.go:433)	MOVQ	"".bm.ptr+104(SP), AX
	0x0133 00307 (map.go:433)	MOVQ	AX, 56(DI)
	0x0137 00311 (map.go:433)	PCDATA	$2, $6
	0x0137 00311 (map.go:433)	PCDATA	$0, $4
	0x0137 00311 (map.go:433)	MOVQ	DI, "".new+96(SP)
	0x013c 00316 (map.go:435)	PCDATA	$2, $7
	0x013c 00316 (map.go:435)	MOVQ	(DI), AX
	0x013f 00319 (map.go:435)	MOVQ	16(DI), DX
	0x0143 00323 (map.go:435)	PCDATA	$2, $8
	0x0143 00323 (map.go:435)	MOVQ	8(DI), BX
	0x0147 00327 (map.go:435)	MOVQ	16(CX), SI
	0x014b 00331 (map.go:435)	MOVQ	8(CX), R8
	0x014f 00335 (map.go:435)	PCDATA	$2, $9
	0x014f 00335 (map.go:435)	MOVQ	(CX), R9
	0x0152 00338 (map.go:435)	PCDATA	$2, $1
	0x0152 00338 (map.go:435)	MOVQ	R9, 32(SP)
	0x0157 00343 (map.go:435)	MOVQ	R8, 40(SP)
	0x015c 00348 (map.go:435)	MOVQ	SI, 48(SP)
	0x0161 00353 (map.go:435)	PCDATA	$2, $10
	0x0161 00353 (map.go:435)	LEAQ	type."".MapVal(SB), SI
	0x0168 00360 (map.go:435)	PCDATA	$2, $1
	0x0168 00360 (map.go:435)	MOVQ	SI, (SP)
	0x016c 00364 (map.go:435)	PCDATA	$2, $0
	0x016c 00364 (map.go:435)	MOVQ	AX, 8(SP)
	0x0171 00369 (map.go:435)	MOVQ	BX, 16(SP)
	0x0176 00374 (map.go:435)	MOVQ	DX, 24(SP)
	0x017b 00379 (map.go:435)	CALL	runtime.typedslicecopy(SB)
	0x0180 00384 (map.go:436)	PCDATA	$2, $1
	0x0180 00384 (map.go:436)	MOVQ	"".new+96(SP), AX
	0x0185 00389 (map.go:436)	MOVQ	64(AX), CX
	0x0189 00393 (map.go:436)	PCDATA	$2, $11
	0x0189 00393 (map.go:436)	PCDATA	$0, $5
	0x0189 00393 (map.go:436)	MOVQ	"".old+136(SP), DX
	0x0191 00401 (map.go:436)	MOVQ	64(DX), BX
	0x0195 00405 (map.go:436)	CMPQ	CX, BX
	0x0198 00408 (map.go:436)	CMOVQGT	BX, CX
	0x019c 00412 (map.go:436)	PCDATA	$2, $12
	0x019c 00412 (map.go:436)	MOVQ	56(AX), BX
	0x01a0 00416 (map.go:436)	MOVQ	56(DX), DX
	0x01a4 00420 (map.go:436)	CMPQ	BX, DX
	0x01a7 00423 (map.go:436)	JNE	460
	0x01a9 00425 (map.go:437)	PCDATA	$2, $8
	0x01a9 00425 (map.go:437)	PCDATA	$0, $6
	0x01a9 00425 (map.go:437)	MOVQ	(AX), CX
	0x01ac 00428 (map.go:437)	CMPQ	8(AX), $0
	0x01b1 00433 (map.go:437)	JLS	536
	0x01b3 00435 (map.go:437)	PCDATA	$2, $1
	0x01b3 00435 (map.go:437)	MOVQ	CX, 24(AX)
	0x01b7 00439 (map.go:438)	PCDATA	$2, $0
	0x01b7 00439 (map.go:438)	PCDATA	$0, $7
	0x01b7 00439 (map.go:438)	MOVQ	AX, "".~r1+144(SP)
	0x01bf 00447 (map.go:438)	MOVQ	120(SP), BP
	0x01c4 00452 (map.go:438)	ADDQ	$128, SP
	0x01cb 00459 (map.go:438)	RET
	0x01cc 00460 (map.go:436)	PCDATA	$2, $2
	0x01cc 00460 (map.go:436)	PCDATA	$0, $5
	0x01cc 00460 (map.go:436)	MOVQ	BX, (SP)
	0x01d0 00464 (map.go:436)	PCDATA	$2, $0
	0x01d0 00464 (map.go:436)	MOVQ	DX, 8(SP)
	0x01d5 00469 (map.go:436)	SHLQ	$3, CX
	0x01d9 00473 (map.go:436)	MOVQ	CX, 16(SP)
	0x01de 00478 (map.go:436)	CALL	runtime.memmove(SB)
	0x01e3 00483 (map.go:437)	PCDATA	$2, $1
	0x01e3 00483 (map.go:437)	PCDATA	$0, $6
	0x01e3 00483 (map.go:437)	MOVQ	"".new+96(SP), AX
	0x01e8 00488 (map.go:436)	JMP	425
	0x01ea 00490 (map.go:433)	PCDATA	$2, $-2
	0x01ea 00490 (map.go:433)	PCDATA	$0, $-2
	0x01ea 00490 (map.go:433)	LEAQ	56(DI), DX
	0x01ee 00494 (map.go:433)	MOVQ	DI, AX
	0x01f1 00497 (map.go:433)	MOVQ	DX, DI
	0x01f4 00500 (map.go:433)	MOVQ	AX, BX
	0x01f7 00503 (map.go:433)	MOVQ	"".bm.ptr+104(SP), AX
	0x01fc 00508 (map.go:433)	CALL	runtime.gcWriteBarrier(SB)
	0x0201 00513 (map.go:435)	MOVQ	BX, DI
	0x0204 00516 (map.go:433)	JMP	311
	0x0209 00521 (map.go:433)	MOVQ	""..autotmp_22+112(SP), AX
	0x020e 00526 (map.go:433)	CALL	runtime.gcWriteBarrier(SB)
	0x0213 00531 (map.go:433)	JMP	237
	0x0218 00536 (map.go:437)	PCDATA	$2, $0
	0x0218 00536 (map.go:437)	PCDATA	$0, $6
	0x0218 00536 (map.go:437)	CALL	runtime.panicindex(SB)
	0x021d 00541 (map.go:437)	UNDEF
	0x021f 00543 (map.go:437)	NOP
	0x021f 00543 (map.go:426)	PCDATA	$0, $-1
	0x021f 00543 (map.go:426)	PCDATA	$2, $-1
	0x021f 00543 (map.go:426)	CALL	runtime.morestack_noctxt(SB)
	0x0224 00548 (map.go:426)	JMP	0
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
	0x0000 00000 (iterator.go:15)	TEXT	"".(*Iterator).HasNext(SB), NOSPLIT, $0-16
	0x0000 00000 (iterator.go:15)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (iterator.go:15)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (iterator.go:15)	FUNCDATA	$3, gclocals·bfec7e55b3f043d1941c093912808913(SB)
	0x0000 00000 (iterator.go:16)	PCDATA	$2, $1
	0x0000 00000 (iterator.go:16)	PCDATA	$0, $1
	0x0000 00000 (iterator.go:16)	MOVQ	"".it+8(SP), AX
	0x0005 00005 (iterator.go:16)	PCDATA	$2, $2
	0x0005 00005 (iterator.go:16)	MOVQ	(AX), CX
	0x0008 00008 (iterator.go:16)	PCDATA	$2, $1
	0x0008 00008 (iterator.go:16)	MOVL	48(CX), CX
	0x000b 00011 (iterator.go:16)	PCDATA	$2, $0
	0x000b 00011 (iterator.go:16)	CMPL	12(AX), CX
	0x000e 00014 (iterator.go:16)	SETNE	"".~r0+16(SP)
	0x0013 00019 (iterator.go:16)	RET
	0x0000 48 8b 44 24 08 48 8b 08 8b 49 30 39 48 0c 0f 95  H.D$.H...I09H...
	0x0010 44 24 10 c3                                      D$..
"".(*Iterator).Next STEXT nosplit size=111 args=0x18 locals=0x8
	0x0000 00000 (iterator.go:19)	TEXT	"".(*Iterator).Next(SB), NOSPLIT, $8-24
	0x0000 00000 (iterator.go:19)	SUBQ	$8, SP
	0x0004 00004 (iterator.go:19)	MOVQ	BP, (SP)
	0x0008 00008 (iterator.go:19)	LEAQ	(SP), BP
	0x000c 00012 (iterator.go:19)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (iterator.go:19)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (iterator.go:19)	FUNCDATA	$3, gclocals·bdb3be7febc8b7021e927f8c04540dd4(SB)
	0x000c 00012 (iterator.go:21)	PCDATA	$2, $1
	0x000c 00012 (iterator.go:21)	PCDATA	$0, $1
	0x000c 00012 (iterator.go:21)	MOVQ	"".it+16(SP), AX
	0x0011 00017 (iterator.go:21)	PCDATA	$2, $2
	0x0011 00017 (iterator.go:21)	MOVQ	(AX), CX
	0x0014 00020 (iterator.go:20)	MOVL	8(AX), DX
	0x0017 00023 (iterator.go:21)	MOVQ	8(CX), BX
	0x001b 00027 (iterator.go:21)	PCDATA	$2, $3
	0x001b 00027 (iterator.go:21)	MOVQ	(CX), SI
	0x001e 00030 (iterator.go:22)	JMP	35
	0x0020 00032 (iterator.go:25)	LEAL	1(DI), DX
	0x0023 00035 (iterator.go:23)	MOVL	36(CX), DI
	0x0026 00038 (iterator.go:23)	DECL	DI
	0x0028 00040 (iterator.go:23)	ANDL	DI, DX
	0x002a 00042 (iterator.go:24)	CMPQ	DX, BX
	0x002d 00045 (iterator.go:24)	JCC	104
	0x002f 00047 (iterator.go:24)	MOVL	DX, DI
	0x0031 00049 (iterator.go:24)	SHLQ	$5, DX
	0x0035 00053 (iterator.go:24)	MOVL	(SI)(DX*1), R8
	0x0039 00057 (iterator.go:24)	CMPL	R8, $-2147483648
	0x0040 00064 (iterator.go:24)	JCC	32
	0x0042 00066 (iterator.go:28)	PCDATA	$2, $4
	0x0042 00066 (iterator.go:28)	LEAL	1(DI), CX
	0x0045 00069 (iterator.go:28)	MOVL	CX, 8(AX)
	0x0048 00072 (iterator.go:29)	PCDATA	$2, $5
	0x0048 00072 (iterator.go:29)	INCL	12(AX)
	0x004b 00075 (iterator.go:30)	PCDATA	$2, $4
	0x004b 00075 (iterator.go:30)	MOVQ	24(SI)(DX*1), AX
	0x0050 00080 (iterator.go:30)	PCDATA	$2, $6
	0x0050 00080 (iterator.go:30)	MOVQ	16(SI)(DX*1), CX
	0x0055 00085 (iterator.go:30)	PCDATA	$2, $0
	0x0055 00085 (iterator.go:30)	MOVQ	AX, "".k+24(SP)
	0x005a 00090 (iterator.go:30)	MOVQ	CX, "".v+32(SP)
	0x005f 00095 (iterator.go:30)	MOVQ	(SP), BP
	0x0063 00099 (iterator.go:30)	ADDQ	$8, SP
	0x0067 00103 (iterator.go:30)	RET
	0x0068 00104 (iterator.go:24)	CALL	runtime.panicindex(SB)
	0x006d 00109 (iterator.go:24)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 08 8b 50 08 48 8b 59 08 48 8b 31 eb 03  .H...P.H.Y.H.1..
	0x0020 8d 57 01 8b 79 24 ff cf 21 fa 48 39 da 73 39 89  .W..y$..!.H9.s9.
	0x0030 d7 48 c1 e2 05 44 8b 04 16 41 81 f8 00 00 00 80  .H...D...A......
	0x0040 73 de 8d 4f 01 89 48 08 ff 40 0c 48 8b 44 16 18  s..O..H..@.H.D..
	0x0050 48 8b 4c 16 10 48 89 44 24 18 48 89 4c 24 20 48  H.L..H.D$.H.L$ H
	0x0060 8b 2c 24 48 83 c4 08 c3 e8 00 00 00 00 0f 0b     .,$H...........
	rel 105+4 t=8 runtime.panicindex+0
"".(*Iterator).RandomFastNext STEXT nosplit size=206 args=0x18 locals=0x8
	0x0000 00000 (iterator.go:33)	TEXT	"".(*Iterator).RandomFastNext(SB), NOSPLIT, $8-24
	0x0000 00000 (iterator.go:33)	SUBQ	$8, SP
	0x0004 00004 (iterator.go:33)	MOVQ	BP, (SP)
	0x0008 00008 (iterator.go:33)	LEAQ	(SP), BP
	0x000c 00012 (iterator.go:33)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (iterator.go:33)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (iterator.go:33)	FUNCDATA	$3, gclocals·ebac262cca497fde201d1448e89f07b0(SB)
	0x000c 00012 (iterator.go:34)	PCDATA	$2, $1
	0x000c 00012 (iterator.go:34)	PCDATA	$0, $1
	0x000c 00012 (iterator.go:34)	MOVQ	"".it+16(SP), CX
	0x0011 00017 (iterator.go:34)	JMP	27
	0x0013 00019 (iterator.go:38)	MOVQ	(BX)(DX*8), DX
	0x0017 00023 (iterator.go:38)	MOVQ	DX, 24(CX)
	0x001b 00027 (iterator.go:35)	MOVQ	24(CX), DX
	0x001f 00031 (iterator.go:35)	TESTQ	DX, DX
	0x0022 00034 (iterator.go:35)	JNE	108
	0x0024 00036 (iterator.go:36)	MOVQ	16(CX), DX
	0x0028 00040 (iterator.go:36)	LEAQ	1(DX), BX
	0x002c 00044 (iterator.go:36)	MOVQ	BX, 16(CX)
	0x0030 00048 (iterator.go:37)	PCDATA	$2, $2
	0x0030 00048 (iterator.go:37)	MOVQ	(CX), BX
	0x0033 00051 (iterator.go:37)	PCDATA	$2, $1
	0x0033 00051 (iterator.go:37)	MOVQ	64(BX), BX
	0x0037 00055 (iterator.go:37)	TESTQ	BX, BX
	0x003a 00058 (iterator.go:37)	JEQ	199
	0x0040 00064 (iterator.go:37)	LEAQ	2(DX), AX
	0x0044 00068 (iterator.go:37)	CMPQ	BX, $-1
	0x0048 00072 (iterator.go:37)	JEQ	81
	0x004a 00074 (iterator.go:37)	CQO
	0x004c 00076 (iterator.go:37)	IDIVQ	BX
	0x004f 00079 (iterator.go:37)	JMP	86
	0x0051 00081 (iterator.go:37)	NEGQ	AX
	0x0054 00084 (iterator.go:37)	XORL	DX, DX
	0x0056 00086 (iterator.go:37)	MOVQ	DX, 16(CX)
	0x005a 00090 (iterator.go:38)	PCDATA	$2, $2
	0x005a 00090 (iterator.go:38)	MOVQ	(CX), BX
	0x005d 00093 (iterator.go:38)	MOVQ	64(BX), SI
	0x0061 00097 (iterator.go:38)	MOVQ	56(BX), BX
	0x0065 00101 (iterator.go:38)	CMPQ	DX, SI
	0x0068 00104 (iterator.go:38)	JCS	19
	0x006a 00106 (iterator.go:38)	JMP	192
	0x006c 00108 (iterator.go:41)	PCDATA	$2, $1
	0x006c 00108 (iterator.go:41)	MOVQ	16(CX), AX
	0x0070 00112 (iterator.go:42)	LEAQ	-1(DX), BX
	0x0074 00116 (iterator.go:42)	ANDQ	DX, BX
	0x0077 00119 (iterator.go:42)	MOVQ	BX, 24(CX)
	0x007b 00123 (iterator.go:43)	INCL	12(CX)
	0x007e 00126 (iterator.go:44)	MOVQ	(CX), CX
	0x0081 00129 (iterator.go:41)	BSFQ	DX, DX
	0x0085 00133 (iterator.go:41)	SHLQ	$6, AX
	0x0089 00137 (iterator.go:41)	ADDQ	DX, AX
	0x008c 00140 (iterator.go:44)	MOVQ	8(CX), DX
	0x0090 00144 (iterator.go:44)	MOVQ	(CX), CX
	0x0093 00147 (iterator.go:44)	CMPQ	AX, DX
	0x0096 00150 (iterator.go:44)	JCC	185
	0x0098 00152 (iterator.go:44)	SHLQ	$5, AX
	0x009c 00156 (iterator.go:44)	PCDATA	$2, $3
	0x009c 00156 (iterator.go:44)	MOVQ	24(CX)(AX*1), DX
	0x00a1 00161 (iterator.go:44)	PCDATA	$2, $4
	0x00a1 00161 (iterator.go:44)	MOVQ	16(CX)(AX*1), AX
	0x00a6 00166 (iterator.go:44)	PCDATA	$2, $0
	0x00a6 00166 (iterator.go:44)	MOVQ	DX, "".k+24(SP)
	0x00ab 00171 (iterator.go:44)	MOVQ	AX, "".v+32(SP)
	0x00b0 00176 (iterator.go:44)	MOVQ	(SP), BP
	0x00b4 00180 (iterator.go:44)	ADDQ	$8, SP
	0x00b8 00184 (iterator.go:44)	RET
	0x00b9 00185 (iterator.go:44)	CALL	runtime.panicindex(SB)
	0x00be 00190 (iterator.go:44)	UNDEF
	0x00c0 00192 (iterator.go:38)	CALL	runtime.panicindex(SB)
	0x00c5 00197 (iterator.go:38)	UNDEF
	0x00c7 00199 (iterator.go:37)	CALL	runtime.panicdivide(SB)
	0x00cc 00204 (iterator.go:37)	UNDEF
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
	0x0000 00000 (iterator.go:47)	TEXT	"".(*Iterator).FastNext(SB), NOSPLIT, $8-24
	0x0000 00000 (iterator.go:47)	SUBQ	$8, SP
	0x0004 00004 (iterator.go:47)	MOVQ	BP, (SP)
	0x0008 00008 (iterator.go:47)	LEAQ	(SP), BP
	0x000c 00012 (iterator.go:47)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (iterator.go:47)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (iterator.go:47)	FUNCDATA	$3, gclocals·a3a3ab1cc966d3cc170fdd16cb68a65e(SB)
	0x000c 00012 (iterator.go:48)	PCDATA	$2, $1
	0x000c 00012 (iterator.go:48)	PCDATA	$0, $1
	0x000c 00012 (iterator.go:48)	MOVQ	"".it+16(SP), AX
	0x0011 00017 (iterator.go:48)	JMP	28
	0x0013 00019 (iterator.go:51)	MOVQ	8(BX)(CX*8), CX
	0x0018 00024 (iterator.go:51)	MOVQ	CX, 24(AX)
	0x001c 00028 (iterator.go:49)	MOVQ	24(AX), CX
	0x0020 00032 (iterator.go:49)	TESTQ	CX, CX
	0x0023 00035 (iterator.go:49)	JNE	67
	0x0025 00037 (iterator.go:50)	MOVQ	16(AX), CX
	0x0029 00041 (iterator.go:50)	LEAQ	1(CX), DX
	0x002d 00045 (iterator.go:50)	MOVQ	DX, 16(AX)
	0x0031 00049 (iterator.go:51)	PCDATA	$2, $2
	0x0031 00049 (iterator.go:51)	MOVQ	(AX), BX
	0x0034 00052 (iterator.go:51)	MOVQ	64(BX), SI
	0x0038 00056 (iterator.go:51)	MOVQ	56(BX), BX
	0x003c 00060 (iterator.go:51)	CMPQ	DX, SI
	0x003f 00063 (iterator.go:51)	JCS	19
	0x0041 00065 (iterator.go:51)	JMP	151
	0x0043 00067 (iterator.go:54)	PCDATA	$2, $1
	0x0043 00067 (iterator.go:54)	MOVQ	16(AX), DX
	0x0047 00071 (iterator.go:55)	LEAQ	-1(CX), BX
	0x004b 00075 (iterator.go:55)	ANDQ	CX, BX
	0x004e 00078 (iterator.go:55)	MOVQ	BX, 24(AX)
	0x0052 00082 (iterator.go:56)	INCL	12(AX)
	0x0055 00085 (iterator.go:57)	MOVQ	(AX), AX
	0x0058 00088 (iterator.go:54)	BSFQ	CX, CX
	0x005c 00092 (iterator.go:54)	SHLQ	$6, DX
	0x0060 00096 (iterator.go:54)	ADDQ	DX, CX
	0x0063 00099 (iterator.go:57)	MOVQ	8(AX), DX
	0x0067 00103 (iterator.go:57)	MOVQ	(AX), AX
	0x006a 00106 (iterator.go:57)	CMPQ	CX, DX
	0x006d 00109 (iterator.go:57)	JCC	144
	0x006f 00111 (iterator.go:57)	SHLQ	$5, CX
	0x0073 00115 (iterator.go:57)	PCDATA	$2, $3
	0x0073 00115 (iterator.go:57)	MOVQ	24(AX)(CX*1), DX
	0x0078 00120 (iterator.go:57)	PCDATA	$2, $1
	0x0078 00120 (iterator.go:57)	MOVQ	16(AX)(CX*1), AX
	0x007d 00125 (iterator.go:57)	PCDATA	$2, $0
	0x007d 00125 (iterator.go:57)	MOVQ	DX, "".k+24(SP)
	0x0082 00130 (iterator.go:57)	MOVQ	AX, "".v+32(SP)
	0x0087 00135 (iterator.go:57)	MOVQ	(SP), BP
	0x008b 00139 (iterator.go:57)	ADDQ	$8, SP
	0x008f 00143 (iterator.go:57)	RET
	0x0090 00144 (iterator.go:57)	CALL	runtime.panicindex(SB)
	0x0095 00149 (iterator.go:57)	UNDEF
	0x0097 00151 (iterator.go:51)	CALL	runtime.panicindex(SB)
	0x009c 00156 (iterator.go:51)	UNDEF
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
	0x0000 00000 (FastMap.go:12)	TEXT	"".init.0(SB), $56-0
	0x0000 00000 (FastMap.go:12)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:12)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:12)	JLS	118
	0x000f 00015 (FastMap.go:12)	SUBQ	$56, SP
	0x0013 00019 (FastMap.go:12)	MOVQ	BP, 48(SP)
	0x0018 00024 (FastMap.go:12)	LEAQ	48(SP), BP
	0x001d 00029 (FastMap.go:12)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:12)	FUNCDATA	$1, gclocals·713abd6cdf5e052e4dcd3eb297c82601(SB)
	0x001d 00029 (FastMap.go:12)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (FastMap.go:13)	PCDATA	$2, $0
	0x001d 00029 (FastMap.go:13)	PCDATA	$0, $1
	0x001d 00029 (FastMap.go:13)	MOVQ	$0, "".tmp+24(SP)
	0x0026 00038 (FastMap.go:13)	XORPS	X0, X0
	0x0029 00041 (FastMap.go:13)	MOVUPS	X0, "".tmp+32(SP)
	0x002e 00046 (FastMap.go:15)	PCDATA	$2, $1
	0x002e 00046 (FastMap.go:15)	LEAQ	"".hashSeed(SB), AX
	0x0035 00053 (FastMap.go:15)	PCDATA	$2, $0
	0x0035 00053 (FastMap.go:15)	MOVQ	AX, "".tmp+24(SP)
	0x003a 00058 (FastMap.go:16)	MOVQ	$8, "".tmp+40(SP)
	0x0043 00067 (FastMap.go:17)	MOVQ	$8, "".tmp+32(SP)
	0x004c 00076 (FastMap.go:18)	PCDATA	$2, $1
	0x004c 00076 (FastMap.go:18)	MOVQ	"".tmp+24(SP), AX
	0x0051 00081 (FastMap.go:18)	PCDATA	$2, $0
	0x0051 00081 (FastMap.go:18)	MOVQ	AX, (SP)
	0x0055 00085 (FastMap.go:18)	MOVQ	$8, 8(SP)
	0x005e 00094 (FastMap.go:18)	MOVQ	$8, 16(SP)
	0x0067 00103 (FastMap.go:18)	CALL	runtime.getRandomData(SB)
	0x006c 00108 (FastMap.go:19)	MOVQ	48(SP), BP
	0x0071 00113 (FastMap.go:19)	ADDQ	$56, SP
	0x0075 00117 (FastMap.go:19)	RET
	0x0076 00118 (FastMap.go:19)	NOP
	0x0076 00118 (FastMap.go:12)	PCDATA	$0, $-1
	0x0076 00118 (FastMap.go:12)	PCDATA	$2, $-1
	0x0076 00118 (FastMap.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x007b 00123 (FastMap.go:12)	JMP	0
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
	0x0000 00000 (FastMap.go:28)	TEXT	"".NewFastMap(SB), $104-16
	0x0000 00000 (FastMap.go:28)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:28)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:28)	JLS	423
	0x0013 00019 (FastMap.go:28)	SUBQ	$104, SP
	0x0017 00023 (FastMap.go:28)	MOVQ	BP, 96(SP)
	0x001c 00028 (FastMap.go:28)	LEAQ	96(SP), BP
	0x0021 00033 (FastMap.go:28)	FUNCDATA	$0, gclocals·c6d4eed72f18e73de2348f6442eb808a(SB)
	0x0021 00033 (FastMap.go:28)	FUNCDATA	$1, gclocals·50d93ebd634b833425a703782b564f96(SB)
	0x0021 00033 (FastMap.go:28)	FUNCDATA	$3, gclocals·285b1d0448f6c5f51b745abc354f7907(SB)
	0x0021 00033 (FastMap.go:29)	PCDATA	$2, $0
	0x0021 00033 (FastMap.go:29)	PCDATA	$0, $0
	0x0021 00033 (FastMap.go:29)	MOVL	"".size+112(SP), AX
	0x0025 00037 (FastMap.go:29)	CMPL	AX, $16
	0x0028 00040 (FastMap.go:32)	MOVL	$16, CX
	0x002d 00045 (FastMap.go:32)	CMOVLLS	CX, AX
	0x0030 00048 (FastMap.go:32)	CMPL	AX, $2147483647
	0x0035 00053 (FastMap.go:29)	JCC	397
	0x003b 00059 (FastMap.go:35)	LEAL	-1(AX), CX
	0x003e 00062 (FastMap.go:35)	TESTL	AX, CX
	0x0040 00064 (FastMap.go:35)	JNE	355
	0x0046 00070 (FastMap.go:35)	MOVL	AX, "".cap+52(SP)
	0x004a 00074 (FastMap.go:38)	MOVL	AX, (SP)
	0x004d 00077 (FastMap.go:38)	CALL	"".NewMapPool(SB)
	0x0052 00082 (FastMap.go:38)	PCDATA	$2, $1
	0x0052 00082 (FastMap.go:38)	MOVQ	8(SP), AX
	0x0057 00087 (FastMap.go:38)	PCDATA	$2, $0
	0x0057 00087 (FastMap.go:38)	PCDATA	$0, $1
	0x0057 00087 (FastMap.go:38)	MOVQ	AX, ""..autotmp_11+88(SP)
	0x005c 00092 (FastMap.go:39)	PCDATA	$2, $2
	0x005c 00092 (FastMap.go:39)	LEAQ	type.uint32(SB), CX
	0x0063 00099 (FastMap.go:39)	PCDATA	$2, $0
	0x0063 00099 (FastMap.go:39)	MOVQ	CX, (SP)
	0x0067 00103 (FastMap.go:39)	MOVL	"".cap+52(SP), CX
	0x006b 00107 (FastMap.go:39)	MOVL	CX, DX
	0x006d 00109 (FastMap.go:39)	MOVQ	DX, 8(SP)
	0x0072 00114 (FastMap.go:39)	MOVQ	DX, 16(SP)
	0x0077 00119 (FastMap.go:39)	CALL	runtime.makeslice(SB)
	0x007c 00124 (FastMap.go:39)	MOVQ	40(SP), AX
	0x0081 00129 (FastMap.go:39)	MOVQ	AX, ""..autotmp_12+64(SP)
	0x0086 00134 (FastMap.go:39)	PCDATA	$2, $2
	0x0086 00134 (FastMap.go:39)	MOVQ	24(SP), CX
	0x008b 00139 (FastMap.go:39)	PCDATA	$2, $0
	0x008b 00139 (FastMap.go:39)	PCDATA	$0, $2
	0x008b 00139 (FastMap.go:39)	MOVQ	CX, ""..autotmp_13+80(SP)
	0x0090 00144 (FastMap.go:39)	MOVQ	32(SP), DX
	0x0095 00149 (FastMap.go:39)	MOVQ	DX, ""..autotmp_14+56(SP)
	0x009a 00154 (FastMap.go:40)	PCDATA	$2, $3
	0x009a 00154 (FastMap.go:40)	LEAQ	type."".FastMap(SB), BX
	0x00a1 00161 (FastMap.go:40)	PCDATA	$2, $0
	0x00a1 00161 (FastMap.go:40)	MOVQ	BX, (SP)
	0x00a5 00165 (FastMap.go:40)	CALL	runtime.newobject(SB)
	0x00aa 00170 (FastMap.go:37)	MOVL	"".cap+52(SP), AX
	0x00ae 00174 (FastMap.go:37)	MOVL	AX, CX
	0x00b0 00176 (FastMap.go:40)	PCDATA	$2, $4
	0x00b0 00176 (FastMap.go:40)	MOVQ	8(SP), DX
	0x00b5 00181 (FastMap.go:37)	MOVQ	CX, (DX)
	0x00b8 00184 (FastMap.go:37)	PCDATA	$2, $-2
	0x00b8 00184 (FastMap.go:37)	PCDATA	$0, $-2
	0x00b8 00184 (FastMap.go:37)	CMPL	runtime.writeBarrier(SB), $0
	0x00bf 00191 (FastMap.go:37)	JNE	332
	0x00c5 00197 (FastMap.go:37)	MOVQ	""..autotmp_11+88(SP), CX
	0x00ca 00202 (FastMap.go:37)	MOVQ	CX, 8(DX)
	0x00ce 00206 (FastMap.go:37)	PCDATA	$2, $4
	0x00ce 00206 (FastMap.go:37)	PCDATA	$0, $3
	0x00ce 00206 (FastMap.go:37)	MOVQ	""..autotmp_14+56(SP), CX
	0x00d3 00211 (FastMap.go:37)	MOVQ	CX, 24(DX)
	0x00d7 00215 (FastMap.go:37)	MOVQ	""..autotmp_12+64(SP), BX
	0x00dc 00220 (FastMap.go:37)	MOVQ	BX, 32(DX)
	0x00e0 00224 (FastMap.go:37)	PCDATA	$2, $-2
	0x00e0 00224 (FastMap.go:37)	PCDATA	$0, $-2
	0x00e0 00224 (FastMap.go:37)	CMPL	runtime.writeBarrier(SB), $0
	0x00e7 00231 (FastMap.go:37)	JNE	306
	0x00e9 00233 (FastMap.go:37)	MOVQ	""..autotmp_13+80(SP), BX
	0x00ee 00238 (FastMap.go:37)	MOVQ	BX, 16(DX)
	0x00f2 00242 (FastMap.go:40)	PCDATA	$2, $5
	0x00f2 00242 (FastMap.go:40)	PCDATA	$0, $0
	0x00f2 00242 (FastMap.go:40)	MOVQ	$0, 40(DX)
	0x00fa 00250 (FastMap.go:42)	TESTQ	CX, CX
	0x00fd 00253 (FastMap.go:42)	JLS	416
	0x0103 00259 (FastMap.go:40)	PCDATA	$2, $3
	0x0103 00259 (FastMap.go:40)	PCDATA	$0, $4
	0x0103 00259 (FastMap.go:40)	MOVQ	DX, "".fm+72(SP)
	0x0108 00264 (FastMap.go:42)	PCDATA	$2, $0
	0x0108 00264 (FastMap.go:42)	MOVQ	BX, (SP)
	0x010c 00268 (FastMap.go:42)	SHLL	$2, AX
	0x010f 00271 (FastMap.go:42)	MOVQ	AX, 8(SP)
	0x0114 00276 (FastMap.go:42)	MOVB	$-1, 16(SP)
	0x0119 00281 (FastMap.go:42)	CALL	"".ClearData(SB)
	0x011e 00286 (FastMap.go:43)	PCDATA	$2, $1
	0x011e 00286 (FastMap.go:43)	PCDATA	$0, $0
	0x011e 00286 (FastMap.go:43)	MOVQ	"".fm+72(SP), AX
	0x0123 00291 (FastMap.go:43)	PCDATA	$2, $0
	0x0123 00291 (FastMap.go:43)	PCDATA	$0, $5
	0x0123 00291 (FastMap.go:43)	MOVQ	AX, "".~r1+120(SP)
	0x0128 00296 (FastMap.go:43)	MOVQ	96(SP), BP
	0x012d 00301 (FastMap.go:43)	ADDQ	$104, SP
	0x0131 00305 (FastMap.go:43)	RET
	0x0132 00306 (FastMap.go:37)	PCDATA	$2, $-2
	0x0132 00306 (FastMap.go:37)	PCDATA	$0, $-2
	0x0132 00306 (FastMap.go:37)	LEAQ	16(DX), DI
	0x0136 00310 (FastMap.go:35)	MOVL	AX, BX
	0x0138 00312 (FastMap.go:37)	MOVQ	""..autotmp_13+80(SP), AX
	0x013d 00317 (FastMap.go:37)	CALL	runtime.gcWriteBarrier(SB)
	0x0142 00322 (FastMap.go:42)	MOVQ	AX, SI
	0x0145 00325 (FastMap.go:42)	MOVL	BX, AX
	0x0147 00327 (FastMap.go:42)	MOVQ	SI, BX
	0x014a 00330 (FastMap.go:37)	JMP	242
	0x014c 00332 (FastMap.go:37)	LEAQ	8(DX), DI
	0x0150 00336 (FastMap.go:35)	MOVL	AX, CX
	0x0152 00338 (FastMap.go:37)	MOVQ	""..autotmp_11+88(SP), AX
	0x0157 00343 (FastMap.go:37)	CALL	runtime.gcWriteBarrier(SB)
	0x015c 00348 (FastMap.go:42)	MOVL	CX, AX
	0x015e 00350 (FastMap.go:37)	JMP	206
	0x0163 00355 (FastMap.go:35)	PCDATA	$2, $0
	0x0163 00355 (FastMap.go:35)	PCDATA	$0, $0
	0x0163 00355 (FastMap.go:35)	MOVL	CX, DX
	0x0165 00357 (FastMap.go:35)	SHRL	$16, CX
	0x0168 00360 (FastMap.go:35)	ORL	DX, CX
	0x016a 00362 (FastMap.go:35)	MOVL	CX, DX
	0x016c 00364 (FastMap.go:35)	SHRL	$8, CX
	0x016f 00367 (FastMap.go:35)	ORL	DX, CX
	0x0171 00369 (FastMap.go:35)	MOVL	CX, DX
	0x0173 00371 (FastMap.go:35)	SHRL	$4, CX
	0x0176 00374 (FastMap.go:35)	ORL	DX, CX
	0x0178 00376 (FastMap.go:35)	MOVL	CX, DX
	0x017a 00378 (FastMap.go:35)	SHRL	$2, CX
	0x017d 00381 (FastMap.go:35)	ORL	DX, CX
	0x017f 00383 (FastMap.go:35)	MOVL	CX, DX
	0x0181 00385 (FastMap.go:35)	SHRL	$1, CX
	0x0183 00387 (FastMap.go:35)	ORL	DX, CX
	0x0185 00389 (FastMap.go:35)	LEAL	1(CX), AX
	0x0188 00392 (FastMap.go:35)	JMP	70
	0x018d 00397 (FastMap.go:33)	PCDATA	$0, $5
	0x018d 00397 (FastMap.go:33)	MOVQ	$0, "".~r1+120(SP)
	0x0196 00406 (FastMap.go:33)	MOVQ	96(SP), BP
	0x019b 00411 (FastMap.go:33)	ADDQ	$104, SP
	0x019f 00415 (FastMap.go:33)	RET
	0x01a0 00416 (FastMap.go:42)	PCDATA	$0, $0
	0x01a0 00416 (FastMap.go:42)	CALL	runtime.panicindex(SB)
	0x01a5 00421 (FastMap.go:42)	UNDEF
	0x01a7 00423 (FastMap.go:42)	NOP
	0x01a7 00423 (FastMap.go:28)	PCDATA	$0, $-1
	0x01a7 00423 (FastMap.go:28)	PCDATA	$2, $-1
	0x01a7 00423 (FastMap.go:28)	CALL	runtime.morestack_noctxt(SB)
	0x01ac 00428 (FastMap.go:28)	JMP	0
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
	0x0000 00000 (FastMap.go:47)	TEXT	"".(*FastMap).SetInt(SB), $40-24
	0x0000 00000 (FastMap.go:47)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:47)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:47)	JLS	78
	0x000f 00015 (FastMap.go:47)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:47)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:47)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:47)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (FastMap.go:47)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:47)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (FastMap.go:48)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (FastMap.go:48)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:48)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (FastMap.go:48)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:48)	MOVQ	AX, 16(SP)
	0x0035 00053 (FastMap.go:48)	MOVQ	"".val+64(SP), AX
	0x003a 00058 (FastMap.go:48)	PCDATA	$2, $0
	0x003a 00058 (FastMap.go:48)	PCDATA	$0, $1
	0x003a 00058 (FastMap.go:48)	MOVQ	AX, 24(SP)
	0x003f 00063 (FastMap.go:48)	CALL	"".(*FastMap).set64(SB)
	0x0044 00068 (FastMap.go:49)	MOVQ	32(SP), BP
	0x0049 00073 (FastMap.go:49)	ADDQ	$40, SP
	0x004d 00077 (FastMap.go:49)	RET
	0x004e 00078 (FastMap.go:49)	NOP
	0x004e 00078 (FastMap.go:47)	PCDATA	$0, $-1
	0x004e 00078 (FastMap.go:47)	PCDATA	$2, $-1
	0x004e 00078 (FastMap.go:47)	CALL	runtime.morestack_noctxt(SB)
	0x0053 00083 (FastMap.go:47)	JMP	0
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
	0x0000 00000 (FastMap.go:51)	TEXT	"".(*FastMap).GetInt(SB), $40-32
	0x0000 00000 (FastMap.go:51)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:51)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:51)	JLS	82
	0x000f 00015 (FastMap.go:51)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:51)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:51)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:51)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (FastMap.go:51)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:51)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (FastMap.go:52)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:52)	PCDATA	$0, $1
	0x001d 00029 (FastMap.go:52)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (FastMap.go:52)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:52)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:52)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (FastMap.go:52)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:52)	CALL	"".(*FastMap).get64(SB)
	0x0035 00053 (FastMap.go:52)	MOVQ	16(SP), AX
	0x003a 00058 (FastMap.go:52)	MOVBLZX	24(SP), CX
	0x003f 00063 (FastMap.go:52)	MOVQ	AX, "".val+64(SP)
	0x0044 00068 (FastMap.go:52)	MOVB	CL, "".status+72(SP)
	0x0048 00072 (FastMap.go:52)	MOVQ	32(SP), BP
	0x004d 00077 (FastMap.go:52)	ADDQ	$40, SP
	0x0051 00081 (FastMap.go:52)	RET
	0x0052 00082 (FastMap.go:52)	NOP
	0x0052 00082 (FastMap.go:51)	PCDATA	$0, $-1
	0x0052 00082 (FastMap.go:51)	PCDATA	$2, $-1
	0x0052 00082 (FastMap.go:51)	CALL	runtime.morestack_noctxt(SB)
	0x0057 00087 (FastMap.go:51)	JMP	0
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
	0x0000 00000 (FastMap.go:56)	TEXT	"".(*FastMap).SetPtrInt(SB), $40-24
	0x0000 00000 (FastMap.go:56)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:56)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:56)	JLS	85
	0x000f 00015 (FastMap.go:56)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:56)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:56)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:56)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x001d 00029 (FastMap.go:56)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:56)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (FastMap.go:57)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (FastMap.go:57)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:57)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (FastMap.go:57)	MOVQ	AX, CX
	0x002e 00046 (FastMap.go:57)	SHRQ	$3, AX
	0x0032 00050 (FastMap.go:57)	MOVQ	AX, 8(SP)
	0x0037 00055 (FastMap.go:57)	MOVQ	CX, 16(SP)
	0x003c 00060 (FastMap.go:57)	MOVQ	"".val+64(SP), AX
	0x0041 00065 (FastMap.go:57)	PCDATA	$2, $0
	0x0041 00065 (FastMap.go:57)	PCDATA	$0, $1
	0x0041 00065 (FastMap.go:57)	MOVQ	AX, 24(SP)
	0x0046 00070 (FastMap.go:57)	CALL	"".(*FastMap).set64(SB)
	0x004b 00075 (FastMap.go:58)	MOVQ	32(SP), BP
	0x0050 00080 (FastMap.go:58)	ADDQ	$40, SP
	0x0054 00084 (FastMap.go:58)	RET
	0x0055 00085 (FastMap.go:58)	NOP
	0x0055 00085 (FastMap.go:56)	PCDATA	$0, $-1
	0x0055 00085 (FastMap.go:56)	PCDATA	$2, $-1
	0x0055 00085 (FastMap.go:56)	CALL	runtime.morestack_noctxt(SB)
	0x005a 00090 (FastMap.go:56)	JMP	0
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
	0x0000 00000 (FastMap.go:61)	TEXT	"".(*FastMap).SetPtr(SB), $40-24
	0x0000 00000 (FastMap.go:61)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:61)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:61)	JLS	85
	0x000f 00015 (FastMap.go:61)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:61)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:61)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:61)	FUNCDATA	$0, gclocals·26e9b0ccb92eba339769be5b1a7650ef(SB)
	0x001d 00029 (FastMap.go:61)	FUNCDATA	$1, gclocals·f6bd6b3389b872033d462029172c8612(SB)
	0x001d 00029 (FastMap.go:61)	FUNCDATA	$3, gclocals·6e8d7ea4abad763909b26991048ee1fe(SB)
	0x001d 00029 (FastMap.go:62)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:62)	PCDATA	$0, $1
	0x001d 00029 (FastMap.go:62)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (FastMap.go:62)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:62)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:62)	PCDATA	$2, $1
	0x0026 00038 (FastMap.go:62)	PCDATA	$0, $2
	0x0026 00038 (FastMap.go:62)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (FastMap.go:62)	PCDATA	$2, $2
	0x002b 00043 (FastMap.go:62)	MOVQ	AX, CX
	0x002e 00046 (FastMap.go:62)	PCDATA	$2, $3
	0x002e 00046 (FastMap.go:62)	SHRQ	$3, AX
	0x0032 00050 (FastMap.go:62)	MOVQ	AX, 8(SP)
	0x0037 00055 (FastMap.go:62)	PCDATA	$2, $0
	0x0037 00055 (FastMap.go:62)	MOVQ	CX, 16(SP)
	0x003c 00060 (FastMap.go:62)	PCDATA	$2, $1
	0x003c 00060 (FastMap.go:62)	PCDATA	$0, $3
	0x003c 00060 (FastMap.go:62)	MOVQ	"".val+64(SP), AX
	0x0041 00065 (FastMap.go:62)	PCDATA	$2, $0
	0x0041 00065 (FastMap.go:62)	MOVQ	AX, 24(SP)
	0x0046 00070 (FastMap.go:62)	CALL	"".(*FastMap).set64(SB)
	0x004b 00075 (FastMap.go:63)	MOVQ	32(SP), BP
	0x0050 00080 (FastMap.go:63)	ADDQ	$40, SP
	0x0054 00084 (FastMap.go:63)	RET
	0x0055 00085 (FastMap.go:63)	NOP
	0x0055 00085 (FastMap.go:61)	PCDATA	$0, $-1
	0x0055 00085 (FastMap.go:61)	PCDATA	$2, $-1
	0x0055 00085 (FastMap.go:61)	CALL	runtime.morestack_noctxt(SB)
	0x005a 00090 (FastMap.go:61)	JMP	0
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
	0x0000 00000 (FastMap.go:65)	TEXT	"".(*FastMap).GetPtr(SB), $40-32
	0x0000 00000 (FastMap.go:65)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:65)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:65)	JLS	86
	0x000f 00015 (FastMap.go:65)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:65)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:65)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:65)	FUNCDATA	$0, gclocals·fdbf1f5761f6d17e8ae3f0aaecb6a3c5(SB)
	0x001d 00029 (FastMap.go:65)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:65)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (FastMap.go:66)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:66)	PCDATA	$0, $1
	0x001d 00029 (FastMap.go:66)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (FastMap.go:66)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:66)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:66)	PCDATA	$2, $1
	0x0026 00038 (FastMap.go:66)	PCDATA	$0, $2
	0x0026 00038 (FastMap.go:66)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (FastMap.go:66)	PCDATA	$2, $0
	0x002b 00043 (FastMap.go:66)	SHRQ	$3, AX
	0x002f 00047 (FastMap.go:66)	MOVQ	AX, 8(SP)
	0x0034 00052 (FastMap.go:66)	CALL	"".(*FastMap).get64(SB)
	0x0039 00057 (FastMap.go:66)	MOVQ	16(SP), AX
	0x003e 00062 (FastMap.go:66)	MOVBLZX	24(SP), CX
	0x0043 00067 (FastMap.go:66)	MOVQ	AX, "".val+64(SP)
	0x0048 00072 (FastMap.go:66)	MOVB	CL, "".status+72(SP)
	0x004c 00076 (FastMap.go:66)	MOVQ	32(SP), BP
	0x0051 00081 (FastMap.go:66)	ADDQ	$40, SP
	0x0055 00085 (FastMap.go:66)	RET
	0x0056 00086 (FastMap.go:66)	NOP
	0x0056 00086 (FastMap.go:65)	PCDATA	$0, $-1
	0x0056 00086 (FastMap.go:65)	PCDATA	$2, $-1
	0x0056 00086 (FastMap.go:65)	CALL	runtime.morestack_noctxt(SB)
	0x005b 00091 (FastMap.go:65)	JMP	0
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
	0x0000 00000 (FastMap.go:71)	TEXT	"".(*FastMap).SetIntPtr(SB), $40-24
	0x0000 00000 (FastMap.go:71)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:71)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:71)	JLS	78
	0x000f 00015 (FastMap.go:71)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:71)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:71)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:71)	FUNCDATA	$0, gclocals·6d3134d79ba876c578158867673b4e60(SB)
	0x001d 00029 (FastMap.go:71)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:71)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (FastMap.go:72)	MOVQ	"".fm+48(SP), AX
	0x0022 00034 (FastMap.go:72)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:72)	MOVQ	"".key+56(SP), AX
	0x002b 00043 (FastMap.go:72)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:72)	PCDATA	$2, $0
	0x0030 00048 (FastMap.go:72)	PCDATA	$0, $1
	0x0030 00048 (FastMap.go:72)	MOVQ	AX, 16(SP)
	0x0035 00053 (FastMap.go:72)	PCDATA	$2, $1
	0x0035 00053 (FastMap.go:72)	PCDATA	$0, $2
	0x0035 00053 (FastMap.go:72)	MOVQ	"".val+64(SP), AX
	0x003a 00058 (FastMap.go:72)	PCDATA	$2, $0
	0x003a 00058 (FastMap.go:72)	MOVQ	AX, 24(SP)
	0x003f 00063 (FastMap.go:72)	CALL	"".(*FastMap).set64(SB)
	0x0044 00068 (FastMap.go:73)	MOVQ	32(SP), BP
	0x0049 00073 (FastMap.go:73)	ADDQ	$40, SP
	0x004d 00077 (FastMap.go:73)	RET
	0x004e 00078 (FastMap.go:73)	NOP
	0x004e 00078 (FastMap.go:71)	PCDATA	$0, $-1
	0x004e 00078 (FastMap.go:71)	PCDATA	$2, $-1
	0x004e 00078 (FastMap.go:71)	CALL	runtime.morestack_noctxt(SB)
	0x0053 00083 (FastMap.go:71)	JMP	0
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
	0x0000 00000 (FastMap.go:76)	TEXT	"".(*FastMap).SetStrPtr(SB), $48-32
	0x0000 00000 (FastMap.go:76)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:76)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:76)	JLS	189
	0x0013 00019 (FastMap.go:76)	SUBQ	$48, SP
	0x0017 00023 (FastMap.go:76)	MOVQ	BP, 40(SP)
	0x001c 00028 (FastMap.go:76)	LEAQ	40(SP), BP
	0x0021 00033 (FastMap.go:76)	FUNCDATA	$0, gclocals·665c4ecc557bd16a7bd7ca8720364e68(SB)
	0x0021 00033 (FastMap.go:76)	FUNCDATA	$1, gclocals·bfd93e7c6589e93ae5cab2b72b71b5dd(SB)
	0x0021 00033 (FastMap.go:76)	FUNCDATA	$3, gclocals·7c230d5bdf0d04da1e9006acde2d0483(SB)
	0x0021 00033 (FastMap.go:76)	PCDATA	$2, $1
	0x0021 00033 (FastMap.go:76)	PCDATA	$0, $0
	0x0021 00033 (FastMap.go:76)	LEAQ	type.string(SB), AX
	0x0028 00040 (FastMap.go:76)	PCDATA	$2, $0
	0x0028 00040 (FastMap.go:76)	MOVQ	AX, (SP)
	0x002c 00044 (FastMap.go:76)	CALL	runtime.newobject(SB)
	0x0031 00049 (FastMap.go:76)	PCDATA	$2, $2
	0x0031 00049 (FastMap.go:76)	MOVQ	8(SP), DI
	0x0036 00054 (FastMap.go:76)	PCDATA	$0, $1
	0x0036 00054 (FastMap.go:76)	MOVQ	DI, "".&key+32(SP)
	0x003b 00059 (FastMap.go:76)	MOVQ	"".key+72(SP), AX
	0x0040 00064 (FastMap.go:76)	MOVQ	AX, 8(DI)
	0x0044 00068 (FastMap.go:76)	PCDATA	$2, $-2
	0x0044 00068 (FastMap.go:76)	PCDATA	$0, $-2
	0x0044 00068 (FastMap.go:76)	CMPL	runtime.writeBarrier(SB), $0
	0x004b 00075 (FastMap.go:76)	JNE	165
	0x004d 00077 (FastMap.go:76)	MOVQ	"".key+64(SP), CX
	0x0052 00082 (FastMap.go:76)	MOVQ	CX, (DI)
	0x0055 00085 (FastMap.go:77)	PCDATA	$2, $0
	0x0055 00085 (FastMap.go:77)	PCDATA	$0, $2
	0x0055 00085 (FastMap.go:77)	MOVQ	CX, (SP)
	0x0059 00089 (FastMap.go:77)	MOVQ	AX, 8(SP)
	0x005e 00094 (FastMap.go:77)	MOVQ	"".hashSeed(SB), AX
	0x0065 00101 (FastMap.go:77)	MOVQ	AX, 16(SP)
	0x006a 00106 (FastMap.go:77)	CALL	runtime.stringHash(SB)
	0x006f 00111 (FastMap.go:77)	MOVQ	24(SP), AX
	0x0074 00116 (FastMap.go:78)	PCDATA	$2, $3
	0x0074 00116 (FastMap.go:78)	PCDATA	$0, $3
	0x0074 00116 (FastMap.go:78)	MOVQ	"".&key+32(SP), CX
	0x0079 00121 (FastMap.go:78)	PCDATA	$2, $0
	0x0079 00121 (FastMap.go:78)	MOVQ	CX, 16(SP)
	0x007e 00126 (FastMap.go:78)	PCDATA	$2, $3
	0x007e 00126 (FastMap.go:78)	PCDATA	$0, $4
	0x007e 00126 (FastMap.go:78)	MOVQ	"".fm+56(SP), CX
	0x0083 00131 (FastMap.go:78)	PCDATA	$2, $0
	0x0083 00131 (FastMap.go:78)	MOVQ	CX, (SP)
	0x0087 00135 (FastMap.go:78)	MOVQ	AX, 8(SP)
	0x008c 00140 (FastMap.go:78)	PCDATA	$2, $1
	0x008c 00140 (FastMap.go:78)	PCDATA	$0, $5
	0x008c 00140 (FastMap.go:78)	MOVQ	"".val+80(SP), AX
	0x0091 00145 (FastMap.go:78)	PCDATA	$2, $0
	0x0091 00145 (FastMap.go:78)	MOVQ	AX, 24(SP)
	0x0096 00150 (FastMap.go:78)	CALL	"".(*FastMap).set64(SB)
	0x009b 00155 (FastMap.go:79)	MOVQ	40(SP), BP
	0x00a0 00160 (FastMap.go:79)	ADDQ	$48, SP
	0x00a4 00164 (FastMap.go:79)	RET
	0x00a5 00165 (FastMap.go:76)	PCDATA	$2, $-2
	0x00a5 00165 (FastMap.go:76)	PCDATA	$0, $-2
	0x00a5 00165 (FastMap.go:76)	MOVQ	AX, CX
	0x00a8 00168 (FastMap.go:76)	MOVQ	"".key+64(SP), AX
	0x00ad 00173 (FastMap.go:76)	CALL	runtime.gcWriteBarrier(SB)
	0x00b2 00178 (FastMap.go:77)	MOVQ	AX, DX
	0x00b5 00181 (FastMap.go:77)	MOVQ	CX, AX
	0x00b8 00184 (FastMap.go:77)	MOVQ	DX, CX
	0x00bb 00187 (FastMap.go:76)	JMP	85
	0x00bd 00189 (FastMap.go:76)	NOP
	0x00bd 00189 (FastMap.go:76)	PCDATA	$0, $-1
	0x00bd 00189 (FastMap.go:76)	PCDATA	$2, $-1
	0x00bd 00189 (FastMap.go:76)	CALL	runtime.morestack_noctxt(SB)
	0x00c2 00194 (FastMap.go:76)	JMP	0
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
	0x0000 00000 (FastMap.go:81)	TEXT	"".(*FastMap).SetStr1Ptr(SB), $40-24
	0x0000 00000 (FastMap.go:81)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:81)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:81)	JLS	121
	0x000f 00015 (FastMap.go:81)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:81)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:81)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:81)	FUNCDATA	$0, gclocals·26e9b0ccb92eba339769be5b1a7650ef(SB)
	0x001d 00029 (FastMap.go:81)	FUNCDATA	$1, gclocals·f6bd6b3389b872033d462029172c8612(SB)
	0x001d 00029 (FastMap.go:81)	FUNCDATA	$3, gclocals·0467cf7c958da2c4871f143640c96a1c(SB)
	0x001d 00029 (FastMap.go:82)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:82)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:82)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (FastMap.go:82)	MOVQ	8(AX), CX
	0x0026 00038 (FastMap.go:82)	PCDATA	$2, $2
	0x0026 00038 (FastMap.go:82)	MOVQ	(AX), DX
	0x0029 00041 (FastMap.go:82)	PCDATA	$2, $0
	0x0029 00041 (FastMap.go:82)	MOVQ	DX, (SP)
	0x002d 00045 (FastMap.go:82)	MOVQ	CX, 8(SP)
	0x0032 00050 (FastMap.go:82)	MOVQ	"".hashSeed(SB), CX
	0x0039 00057 (FastMap.go:82)	MOVQ	CX, 16(SP)
	0x003e 00062 (FastMap.go:82)	CALL	runtime.stringHash(SB)
	0x0043 00067 (FastMap.go:82)	MOVQ	24(SP), AX
	0x0048 00072 (FastMap.go:83)	PCDATA	$2, $3
	0x0048 00072 (FastMap.go:83)	PCDATA	$0, $1
	0x0048 00072 (FastMap.go:83)	MOVQ	"".fm+48(SP), CX
	0x004d 00077 (FastMap.go:83)	PCDATA	$2, $0
	0x004d 00077 (FastMap.go:83)	MOVQ	CX, (SP)
	0x0051 00081 (FastMap.go:83)	MOVQ	AX, 8(SP)
	0x0056 00086 (FastMap.go:83)	PCDATA	$2, $1
	0x0056 00086 (FastMap.go:83)	PCDATA	$0, $2
	0x0056 00086 (FastMap.go:83)	MOVQ	"".key+56(SP), AX
	0x005b 00091 (FastMap.go:83)	PCDATA	$2, $0
	0x005b 00091 (FastMap.go:83)	MOVQ	AX, 16(SP)
	0x0060 00096 (FastMap.go:83)	PCDATA	$2, $1
	0x0060 00096 (FastMap.go:83)	PCDATA	$0, $3
	0x0060 00096 (FastMap.go:83)	MOVQ	"".val+64(SP), AX
	0x0065 00101 (FastMap.go:83)	PCDATA	$2, $0
	0x0065 00101 (FastMap.go:83)	MOVQ	AX, 24(SP)
	0x006a 00106 (FastMap.go:83)	CALL	"".(*FastMap).set64(SB)
	0x006f 00111 (FastMap.go:84)	MOVQ	32(SP), BP
	0x0074 00116 (FastMap.go:84)	ADDQ	$40, SP
	0x0078 00120 (FastMap.go:84)	RET
	0x0079 00121 (FastMap.go:84)	NOP
	0x0079 00121 (FastMap.go:81)	PCDATA	$0, $-1
	0x0079 00121 (FastMap.go:81)	PCDATA	$2, $-1
	0x0079 00121 (FastMap.go:81)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (FastMap.go:81)	JMP	0
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
	0x0000 00000 (FastMap.go:87)	TEXT	"".(*FastMap).SetStrInt(SB), $48-32
	0x0000 00000 (FastMap.go:87)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:87)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:87)	JLS	189
	0x0013 00019 (FastMap.go:87)	SUBQ	$48, SP
	0x0017 00023 (FastMap.go:87)	MOVQ	BP, 40(SP)
	0x001c 00028 (FastMap.go:87)	LEAQ	40(SP), BP
	0x0021 00033 (FastMap.go:87)	FUNCDATA	$0, gclocals·0e66f3f2491221b77362069379e5c720(SB)
	0x0021 00033 (FastMap.go:87)	FUNCDATA	$1, gclocals·d964250b5250af0e4037552685027170(SB)
	0x0021 00033 (FastMap.go:87)	FUNCDATA	$3, gclocals·9fd5fe9155af7b0edeb5d9d14b49308d(SB)
	0x0021 00033 (FastMap.go:87)	PCDATA	$2, $1
	0x0021 00033 (FastMap.go:87)	PCDATA	$0, $0
	0x0021 00033 (FastMap.go:87)	LEAQ	type.string(SB), AX
	0x0028 00040 (FastMap.go:87)	PCDATA	$2, $0
	0x0028 00040 (FastMap.go:87)	MOVQ	AX, (SP)
	0x002c 00044 (FastMap.go:87)	CALL	runtime.newobject(SB)
	0x0031 00049 (FastMap.go:87)	PCDATA	$2, $2
	0x0031 00049 (FastMap.go:87)	MOVQ	8(SP), DI
	0x0036 00054 (FastMap.go:87)	PCDATA	$0, $1
	0x0036 00054 (FastMap.go:87)	MOVQ	DI, "".&key+32(SP)
	0x003b 00059 (FastMap.go:87)	MOVQ	"".key+72(SP), AX
	0x0040 00064 (FastMap.go:87)	MOVQ	AX, 8(DI)
	0x0044 00068 (FastMap.go:87)	PCDATA	$2, $-2
	0x0044 00068 (FastMap.go:87)	PCDATA	$0, $-2
	0x0044 00068 (FastMap.go:87)	CMPL	runtime.writeBarrier(SB), $0
	0x004b 00075 (FastMap.go:87)	JNE	165
	0x004d 00077 (FastMap.go:87)	MOVQ	"".key+64(SP), CX
	0x0052 00082 (FastMap.go:87)	MOVQ	CX, (DI)
	0x0055 00085 (FastMap.go:88)	PCDATA	$2, $0
	0x0055 00085 (FastMap.go:88)	PCDATA	$0, $2
	0x0055 00085 (FastMap.go:88)	MOVQ	CX, (SP)
	0x0059 00089 (FastMap.go:88)	MOVQ	AX, 8(SP)
	0x005e 00094 (FastMap.go:88)	MOVQ	"".hashSeed(SB), AX
	0x0065 00101 (FastMap.go:88)	MOVQ	AX, 16(SP)
	0x006a 00106 (FastMap.go:88)	CALL	runtime.stringHash(SB)
	0x006f 00111 (FastMap.go:88)	PCDATA	$2, $-2
	0x006f 00111 (FastMap.go:88)	PCDATA	$0, $-2
	0x006f 00111 (FastMap.go:88)	MOVQ	24(SP), AX
	0x0074 00116 (FastMap.go:89)	MOVQ	"".&key+32(SP), CX
	0x0079 00121 (FastMap.go:89)	MOVQ	CX, 16(SP)
	0x007e 00126 (FastMap.go:89)	MOVQ	"".fm+56(SP), CX
	0x0083 00131 (FastMap.go:89)	MOVQ	CX, (SP)
	0x0087 00135 (FastMap.go:89)	MOVQ	AX, 8(SP)
	0x008c 00140 (FastMap.go:89)	MOVQ	"".val+80(SP), AX
	0x0091 00145 (FastMap.go:89)	PCDATA	$2, $0
	0x0091 00145 (FastMap.go:89)	PCDATA	$0, $3
	0x0091 00145 (FastMap.go:89)	MOVQ	AX, 24(SP)
	0x0096 00150 (FastMap.go:89)	CALL	"".(*FastMap).set64(SB)
	0x009b 00155 (FastMap.go:90)	MOVQ	40(SP), BP
	0x00a0 00160 (FastMap.go:90)	ADDQ	$48, SP
	0x00a4 00164 (FastMap.go:90)	RET
	0x00a5 00165 (FastMap.go:87)	PCDATA	$2, $-2
	0x00a5 00165 (FastMap.go:87)	PCDATA	$0, $-2
	0x00a5 00165 (FastMap.go:87)	MOVQ	AX, CX
	0x00a8 00168 (FastMap.go:87)	MOVQ	"".key+64(SP), AX
	0x00ad 00173 (FastMap.go:87)	CALL	runtime.gcWriteBarrier(SB)
	0x00b2 00178 (FastMap.go:88)	MOVQ	AX, DX
	0x00b5 00181 (FastMap.go:88)	MOVQ	CX, AX
	0x00b8 00184 (FastMap.go:88)	MOVQ	DX, CX
	0x00bb 00187 (FastMap.go:87)	JMP	85
	0x00bd 00189 (FastMap.go:87)	NOP
	0x00bd 00189 (FastMap.go:87)	PCDATA	$0, $-1
	0x00bd 00189 (FastMap.go:87)	PCDATA	$2, $-1
	0x00bd 00189 (FastMap.go:87)	CALL	runtime.morestack_noctxt(SB)
	0x00c2 00194 (FastMap.go:87)	JMP	0
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
	0x0000 00000 (FastMap.go:93)	TEXT	"".(*FastMap).SetStr1Int(SB), $40-24
	0x0000 00000 (FastMap.go:93)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:93)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:93)	JLS	121
	0x000f 00015 (FastMap.go:93)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:93)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:93)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:93)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x001d 00029 (FastMap.go:93)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:93)	FUNCDATA	$3, gclocals·f921db378992a411b04a03b038505262(SB)
	0x001d 00029 (FastMap.go:94)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:94)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:94)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (FastMap.go:94)	MOVQ	8(AX), CX
	0x0026 00038 (FastMap.go:94)	PCDATA	$2, $2
	0x0026 00038 (FastMap.go:94)	MOVQ	(AX), DX
	0x0029 00041 (FastMap.go:94)	PCDATA	$2, $0
	0x0029 00041 (FastMap.go:94)	MOVQ	DX, (SP)
	0x002d 00045 (FastMap.go:94)	MOVQ	CX, 8(SP)
	0x0032 00050 (FastMap.go:94)	MOVQ	"".hashSeed(SB), CX
	0x0039 00057 (FastMap.go:94)	MOVQ	CX, 16(SP)
	0x003e 00062 (FastMap.go:94)	CALL	runtime.stringHash(SB)
	0x0043 00067 (FastMap.go:94)	PCDATA	$2, $-2
	0x0043 00067 (FastMap.go:94)	PCDATA	$0, $-2
	0x0043 00067 (FastMap.go:94)	MOVQ	24(SP), AX
	0x0048 00072 (FastMap.go:95)	MOVQ	"".fm+48(SP), CX
	0x004d 00077 (FastMap.go:95)	MOVQ	CX, (SP)
	0x0051 00081 (FastMap.go:95)	MOVQ	AX, 8(SP)
	0x0056 00086 (FastMap.go:95)	MOVQ	"".key+56(SP), AX
	0x005b 00091 (FastMap.go:95)	MOVQ	AX, 16(SP)
	0x0060 00096 (FastMap.go:95)	MOVQ	"".val+64(SP), AX
	0x0065 00101 (FastMap.go:95)	PCDATA	$2, $0
	0x0065 00101 (FastMap.go:95)	PCDATA	$0, $1
	0x0065 00101 (FastMap.go:95)	MOVQ	AX, 24(SP)
	0x006a 00106 (FastMap.go:95)	CALL	"".(*FastMap).set64(SB)
	0x006f 00111 (FastMap.go:96)	MOVQ	32(SP), BP
	0x0074 00116 (FastMap.go:96)	ADDQ	$40, SP
	0x0078 00120 (FastMap.go:96)	RET
	0x0079 00121 (FastMap.go:96)	NOP
	0x0079 00121 (FastMap.go:93)	PCDATA	$0, $-1
	0x0079 00121 (FastMap.go:93)	PCDATA	$2, $-1
	0x0079 00121 (FastMap.go:93)	CALL	runtime.morestack_noctxt(SB)
	0x007e 00126 (FastMap.go:93)	JMP	0
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
	0x0000 00000 (FastMap.go:98)	TEXT	"".(*FastMap).GetStr(SB), $40-40
	0x0000 00000 (FastMap.go:98)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:98)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:98)	JLS	118
	0x000f 00015 (FastMap.go:98)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:98)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:98)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:98)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (FastMap.go:98)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:98)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (FastMap.go:99)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:99)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:99)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (FastMap.go:99)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:99)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:99)	PCDATA	$0, $1
	0x0026 00038 (FastMap.go:99)	MOVQ	"".key+64(SP), AX
	0x002b 00043 (FastMap.go:99)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:99)	MOVQ	"".hashSeed(SB), AX
	0x0037 00055 (FastMap.go:99)	MOVQ	AX, 16(SP)
	0x003c 00060 (FastMap.go:99)	CALL	runtime.stringHash(SB)
	0x0041 00065 (FastMap.go:99)	MOVQ	24(SP), AX
	0x0046 00070 (FastMap.go:100)	PCDATA	$2, $2
	0x0046 00070 (FastMap.go:100)	PCDATA	$0, $2
	0x0046 00070 (FastMap.go:100)	MOVQ	"".fm+48(SP), CX
	0x004b 00075 (FastMap.go:100)	PCDATA	$2, $0
	0x004b 00075 (FastMap.go:100)	MOVQ	CX, (SP)
	0x004f 00079 (FastMap.go:100)	MOVQ	AX, 8(SP)
	0x0054 00084 (FastMap.go:100)	CALL	"".(*FastMap).get64(SB)
	0x0059 00089 (FastMap.go:100)	MOVQ	16(SP), AX
	0x005e 00094 (FastMap.go:100)	MOVBLZX	24(SP), CX
	0x0063 00099 (FastMap.go:100)	MOVQ	AX, "".val+72(SP)
	0x0068 00104 (FastMap.go:100)	MOVB	CL, "".status+80(SP)
	0x006c 00108 (FastMap.go:100)	MOVQ	32(SP), BP
	0x0071 00113 (FastMap.go:100)	ADDQ	$40, SP
	0x0075 00117 (FastMap.go:100)	RET
	0x0076 00118 (FastMap.go:100)	NOP
	0x0076 00118 (FastMap.go:98)	PCDATA	$0, $-1
	0x0076 00118 (FastMap.go:98)	PCDATA	$2, $-1
	0x0076 00118 (FastMap.go:98)	CALL	runtime.morestack_noctxt(SB)
	0x007b 00123 (FastMap.go:98)	JMP	0
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
	0x0000 00000 (FastMap.go:104)	TEXT	"".(*FastMap).SetBytesPtr(SB), $56-40
	0x0000 00000 (FastMap.go:104)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:104)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:104)	JLS	203
	0x0013 00019 (FastMap.go:104)	SUBQ	$56, SP
	0x0017 00023 (FastMap.go:104)	MOVQ	BP, 48(SP)
	0x001c 00028 (FastMap.go:104)	LEAQ	48(SP), BP
	0x0021 00033 (FastMap.go:104)	FUNCDATA	$0, gclocals·750255a1c4c5578e6f769a4903832655(SB)
	0x0021 00033 (FastMap.go:104)	FUNCDATA	$1, gclocals·bfd93e7c6589e93ae5cab2b72b71b5dd(SB)
	0x0021 00033 (FastMap.go:104)	FUNCDATA	$3, gclocals·7c230d5bdf0d04da1e9006acde2d0483(SB)
	0x0021 00033 (FastMap.go:104)	PCDATA	$2, $1
	0x0021 00033 (FastMap.go:104)	PCDATA	$0, $0
	0x0021 00033 (FastMap.go:104)	LEAQ	type.[]uint8(SB), AX
	0x0028 00040 (FastMap.go:104)	PCDATA	$2, $0
	0x0028 00040 (FastMap.go:104)	MOVQ	AX, (SP)
	0x002c 00044 (FastMap.go:104)	CALL	runtime.newobject(SB)
	0x0031 00049 (FastMap.go:104)	PCDATA	$2, $2
	0x0031 00049 (FastMap.go:104)	MOVQ	8(SP), DI
	0x0036 00054 (FastMap.go:104)	PCDATA	$0, $1
	0x0036 00054 (FastMap.go:104)	MOVQ	DI, "".&key+40(SP)
	0x003b 00059 (FastMap.go:104)	MOVQ	"".key+80(SP), AX
	0x0040 00064 (FastMap.go:104)	MOVQ	AX, 8(DI)
	0x0044 00068 (FastMap.go:104)	MOVQ	"".key+88(SP), CX
	0x0049 00073 (FastMap.go:104)	MOVQ	CX, 16(DI)
	0x004d 00077 (FastMap.go:104)	PCDATA	$2, $-2
	0x004d 00077 (FastMap.go:104)	PCDATA	$0, $-2
	0x004d 00077 (FastMap.go:104)	CMPL	runtime.writeBarrier(SB), $0
	0x0054 00084 (FastMap.go:104)	JNE	179
	0x0056 00086 (FastMap.go:104)	MOVQ	"".key+72(SP), DX
	0x005b 00091 (FastMap.go:104)	MOVQ	DX, (DI)
	0x005e 00094 (FastMap.go:105)	PCDATA	$2, $0
	0x005e 00094 (FastMap.go:105)	PCDATA	$0, $2
	0x005e 00094 (FastMap.go:105)	MOVQ	DX, (SP)
	0x0062 00098 (FastMap.go:105)	MOVQ	AX, 8(SP)
	0x0067 00103 (FastMap.go:105)	MOVQ	CX, 16(SP)
	0x006c 00108 (FastMap.go:105)	MOVQ	"".hashSeed(SB), AX
	0x0073 00115 (FastMap.go:105)	MOVQ	AX, 24(SP)
	0x0078 00120 (FastMap.go:105)	CALL	runtime.bytesHash(SB)
	0x007d 00125 (FastMap.go:105)	MOVQ	32(SP), AX
	0x0082 00130 (FastMap.go:106)	PCDATA	$2, $3
	0x0082 00130 (FastMap.go:106)	PCDATA	$0, $3
	0x0082 00130 (FastMap.go:106)	MOVQ	"".&key+40(SP), CX
	0x0087 00135 (FastMap.go:106)	PCDATA	$2, $0
	0x0087 00135 (FastMap.go:106)	MOVQ	CX, 16(SP)
	0x008c 00140 (FastMap.go:106)	PCDATA	$2, $3
	0x008c 00140 (FastMap.go:106)	PCDATA	$0, $4
	0x008c 00140 (FastMap.go:106)	MOVQ	"".fm+64(SP), CX
	0x0091 00145 (FastMap.go:106)	PCDATA	$2, $0
	0x0091 00145 (FastMap.go:106)	MOVQ	CX, (SP)
	0x0095 00149 (FastMap.go:106)	MOVQ	AX, 8(SP)
	0x009a 00154 (FastMap.go:106)	PCDATA	$2, $1
	0x009a 00154 (FastMap.go:106)	PCDATA	$0, $5
	0x009a 00154 (FastMap.go:106)	MOVQ	"".val+96(SP), AX
	0x009f 00159 (FastMap.go:106)	PCDATA	$2, $0
	0x009f 00159 (FastMap.go:106)	MOVQ	AX, 24(SP)
	0x00a4 00164 (FastMap.go:106)	CALL	"".(*FastMap).set64(SB)
	0x00a9 00169 (FastMap.go:107)	MOVQ	48(SP), BP
	0x00ae 00174 (FastMap.go:107)	ADDQ	$56, SP
	0x00b2 00178 (FastMap.go:107)	RET
	0x00b3 00179 (FastMap.go:104)	PCDATA	$2, $-2
	0x00b3 00179 (FastMap.go:104)	PCDATA	$0, $-2
	0x00b3 00179 (FastMap.go:104)	MOVQ	AX, DX
	0x00b6 00182 (FastMap.go:104)	MOVQ	"".key+72(SP), AX
	0x00bb 00187 (FastMap.go:104)	CALL	runtime.gcWriteBarrier(SB)
	0x00c0 00192 (FastMap.go:105)	MOVQ	AX, BX
	0x00c3 00195 (FastMap.go:105)	MOVQ	DX, AX
	0x00c6 00198 (FastMap.go:105)	MOVQ	BX, DX
	0x00c9 00201 (FastMap.go:104)	JMP	94
	0x00cb 00203 (FastMap.go:104)	NOP
	0x00cb 00203 (FastMap.go:104)	PCDATA	$0, $-1
	0x00cb 00203 (FastMap.go:104)	PCDATA	$2, $-1
	0x00cb 00203 (FastMap.go:104)	CALL	runtime.morestack_noctxt(SB)
	0x00d0 00208 (FastMap.go:104)	JMP	0
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
	0x0000 00000 (FastMap.go:109)	TEXT	"".(*FastMap).SetBytesInt(SB), $56-40
	0x0000 00000 (FastMap.go:109)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:109)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:109)	JLS	203
	0x0013 00019 (FastMap.go:109)	SUBQ	$56, SP
	0x0017 00023 (FastMap.go:109)	MOVQ	BP, 48(SP)
	0x001c 00028 (FastMap.go:109)	LEAQ	48(SP), BP
	0x0021 00033 (FastMap.go:109)	FUNCDATA	$0, gclocals·0e66f3f2491221b77362069379e5c720(SB)
	0x0021 00033 (FastMap.go:109)	FUNCDATA	$1, gclocals·d964250b5250af0e4037552685027170(SB)
	0x0021 00033 (FastMap.go:109)	FUNCDATA	$3, gclocals·9fd5fe9155af7b0edeb5d9d14b49308d(SB)
	0x0021 00033 (FastMap.go:109)	PCDATA	$2, $1
	0x0021 00033 (FastMap.go:109)	PCDATA	$0, $0
	0x0021 00033 (FastMap.go:109)	LEAQ	type.[]uint8(SB), AX
	0x0028 00040 (FastMap.go:109)	PCDATA	$2, $0
	0x0028 00040 (FastMap.go:109)	MOVQ	AX, (SP)
	0x002c 00044 (FastMap.go:109)	CALL	runtime.newobject(SB)
	0x0031 00049 (FastMap.go:109)	PCDATA	$2, $2
	0x0031 00049 (FastMap.go:109)	MOVQ	8(SP), DI
	0x0036 00054 (FastMap.go:109)	PCDATA	$0, $1
	0x0036 00054 (FastMap.go:109)	MOVQ	DI, "".&key+40(SP)
	0x003b 00059 (FastMap.go:109)	MOVQ	"".key+80(SP), AX
	0x0040 00064 (FastMap.go:109)	MOVQ	AX, 8(DI)
	0x0044 00068 (FastMap.go:109)	MOVQ	"".key+88(SP), CX
	0x0049 00073 (FastMap.go:109)	MOVQ	CX, 16(DI)
	0x004d 00077 (FastMap.go:109)	PCDATA	$2, $-2
	0x004d 00077 (FastMap.go:109)	PCDATA	$0, $-2
	0x004d 00077 (FastMap.go:109)	CMPL	runtime.writeBarrier(SB), $0
	0x0054 00084 (FastMap.go:109)	JNE	179
	0x0056 00086 (FastMap.go:109)	MOVQ	"".key+72(SP), DX
	0x005b 00091 (FastMap.go:109)	MOVQ	DX, (DI)
	0x005e 00094 (FastMap.go:110)	PCDATA	$2, $0
	0x005e 00094 (FastMap.go:110)	PCDATA	$0, $2
	0x005e 00094 (FastMap.go:110)	MOVQ	DX, (SP)
	0x0062 00098 (FastMap.go:110)	MOVQ	AX, 8(SP)
	0x0067 00103 (FastMap.go:110)	MOVQ	CX, 16(SP)
	0x006c 00108 (FastMap.go:110)	MOVQ	"".hashSeed(SB), AX
	0x0073 00115 (FastMap.go:110)	MOVQ	AX, 24(SP)
	0x0078 00120 (FastMap.go:110)	CALL	runtime.bytesHash(SB)
	0x007d 00125 (FastMap.go:110)	PCDATA	$2, $-2
	0x007d 00125 (FastMap.go:110)	PCDATA	$0, $-2
	0x007d 00125 (FastMap.go:110)	MOVQ	32(SP), AX
	0x0082 00130 (FastMap.go:111)	MOVQ	"".&key+40(SP), CX
	0x0087 00135 (FastMap.go:111)	MOVQ	CX, 16(SP)
	0x008c 00140 (FastMap.go:111)	MOVQ	"".fm+64(SP), CX
	0x0091 00145 (FastMap.go:111)	MOVQ	CX, (SP)
	0x0095 00149 (FastMap.go:111)	MOVQ	AX, 8(SP)
	0x009a 00154 (FastMap.go:111)	MOVQ	"".val+96(SP), AX
	0x009f 00159 (FastMap.go:111)	PCDATA	$2, $0
	0x009f 00159 (FastMap.go:111)	PCDATA	$0, $3
	0x009f 00159 (FastMap.go:111)	MOVQ	AX, 24(SP)
	0x00a4 00164 (FastMap.go:111)	CALL	"".(*FastMap).set64(SB)
	0x00a9 00169 (FastMap.go:112)	MOVQ	48(SP), BP
	0x00ae 00174 (FastMap.go:112)	ADDQ	$56, SP
	0x00b2 00178 (FastMap.go:112)	RET
	0x00b3 00179 (FastMap.go:109)	PCDATA	$2, $-2
	0x00b3 00179 (FastMap.go:109)	PCDATA	$0, $-2
	0x00b3 00179 (FastMap.go:109)	MOVQ	AX, DX
	0x00b6 00182 (FastMap.go:109)	MOVQ	"".key+72(SP), AX
	0x00bb 00187 (FastMap.go:109)	CALL	runtime.gcWriteBarrier(SB)
	0x00c0 00192 (FastMap.go:110)	MOVQ	AX, BX
	0x00c3 00195 (FastMap.go:110)	MOVQ	DX, AX
	0x00c6 00198 (FastMap.go:110)	MOVQ	BX, DX
	0x00c9 00201 (FastMap.go:109)	JMP	94
	0x00cb 00203 (FastMap.go:109)	NOP
	0x00cb 00203 (FastMap.go:109)	PCDATA	$0, $-1
	0x00cb 00203 (FastMap.go:109)	PCDATA	$2, $-1
	0x00cb 00203 (FastMap.go:109)	CALL	runtime.morestack_noctxt(SB)
	0x00d0 00208 (FastMap.go:109)	JMP	0
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
	0x0000 00000 (FastMap.go:114)	TEXT	"".(*FastMap).GetBytes(SB), $48-48
	0x0000 00000 (FastMap.go:114)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:114)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:114)	JLS	128
	0x000f 00015 (FastMap.go:114)	SUBQ	$48, SP
	0x0013 00019 (FastMap.go:114)	MOVQ	BP, 40(SP)
	0x0018 00024 (FastMap.go:114)	LEAQ	40(SP), BP
	0x001d 00029 (FastMap.go:114)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (FastMap.go:114)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:114)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (FastMap.go:115)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:115)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:115)	MOVQ	"".key+64(SP), AX
	0x0022 00034 (FastMap.go:115)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:115)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:115)	MOVQ	"".key+72(SP), AX
	0x002b 00043 (FastMap.go:115)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:115)	PCDATA	$0, $1
	0x0030 00048 (FastMap.go:115)	MOVQ	"".key+80(SP), AX
	0x0035 00053 (FastMap.go:115)	MOVQ	AX, 16(SP)
	0x003a 00058 (FastMap.go:115)	MOVQ	"".hashSeed(SB), AX
	0x0041 00065 (FastMap.go:115)	MOVQ	AX, 24(SP)
	0x0046 00070 (FastMap.go:115)	CALL	runtime.bytesHash(SB)
	0x004b 00075 (FastMap.go:115)	MOVQ	32(SP), AX
	0x0050 00080 (FastMap.go:116)	PCDATA	$2, $2
	0x0050 00080 (FastMap.go:116)	PCDATA	$0, $2
	0x0050 00080 (FastMap.go:116)	MOVQ	"".fm+56(SP), CX
	0x0055 00085 (FastMap.go:116)	PCDATA	$2, $0
	0x0055 00085 (FastMap.go:116)	MOVQ	CX, (SP)
	0x0059 00089 (FastMap.go:116)	MOVQ	AX, 8(SP)
	0x005e 00094 (FastMap.go:116)	CALL	"".(*FastMap).get64(SB)
	0x0063 00099 (FastMap.go:116)	MOVQ	16(SP), AX
	0x0068 00104 (FastMap.go:116)	MOVBLZX	24(SP), CX
	0x006d 00109 (FastMap.go:116)	MOVQ	AX, "".val+88(SP)
	0x0072 00114 (FastMap.go:116)	MOVB	CL, "".status+96(SP)
	0x0076 00118 (FastMap.go:116)	MOVQ	40(SP), BP
	0x007b 00123 (FastMap.go:116)	ADDQ	$48, SP
	0x007f 00127 (FastMap.go:116)	RET
	0x0080 00128 (FastMap.go:116)	NOP
	0x0080 00128 (FastMap.go:114)	PCDATA	$0, $-1
	0x0080 00128 (FastMap.go:114)	PCDATA	$2, $-1
	0x0080 00128 (FastMap.go:114)	CALL	runtime.morestack_noctxt(SB)
	0x0085 00133 (FastMap.go:114)	JMP	0
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
	0x0000 00000 (FastMap.go:119)	TEXT	"".(*FastMap).DelInt(SB), $32-24
	0x0000 00000 (FastMap.go:119)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:119)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:119)	JLS	72
	0x000f 00015 (FastMap.go:119)	SUBQ	$32, SP
	0x0013 00019 (FastMap.go:119)	MOVQ	BP, 24(SP)
	0x0018 00024 (FastMap.go:119)	LEAQ	24(SP), BP
	0x001d 00029 (FastMap.go:119)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (FastMap.go:119)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:119)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (FastMap.go:120)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:120)	PCDATA	$0, $1
	0x001d 00029 (FastMap.go:120)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (FastMap.go:120)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:120)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:120)	MOVQ	"".key+48(SP), AX
	0x002b 00043 (FastMap.go:120)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:120)	CALL	"".(*FastMap).del64(SB)
	0x0035 00053 (FastMap.go:120)	MOVBLZX	16(SP), AX
	0x003a 00058 (FastMap.go:120)	MOVB	AL, "".~r1+56(SP)
	0x003e 00062 (FastMap.go:120)	MOVQ	24(SP), BP
	0x0043 00067 (FastMap.go:120)	ADDQ	$32, SP
	0x0047 00071 (FastMap.go:120)	RET
	0x0048 00072 (FastMap.go:120)	NOP
	0x0048 00072 (FastMap.go:119)	PCDATA	$0, $-1
	0x0048 00072 (FastMap.go:119)	PCDATA	$2, $-1
	0x0048 00072 (FastMap.go:119)	CALL	runtime.morestack_noctxt(SB)
	0x004d 00077 (FastMap.go:119)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 39 48  eH..%....H;a.v9H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 44  .. H.l$.H.l$.H.D
	0x0020 24 28 48 89 04 24 48 8b 44 24 30 48 89 44 24 08  $(H..$H.D$0H.D$.
	0x0030 e8 00 00 00 00 0f b6 44 24 10 88 44 24 38 48 8b  .......D$..D$8H.
	0x0040 6c 24 18 48 83 c4 20 c3 e8 00 00 00 00 eb b1     l$.H.. ........
	rel 5+4 t=16 TLS+0
	rel 49+4 t=8 "".(*FastMap).del64+0
	rel 73+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).DelPtr STEXT size=83 args=0x18 locals=0x20
	0x0000 00000 (FastMap.go:123)	TEXT	"".(*FastMap).DelPtr(SB), $32-24
	0x0000 00000 (FastMap.go:123)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:123)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:123)	JLS	76
	0x000f 00015 (FastMap.go:123)	SUBQ	$32, SP
	0x0013 00019 (FastMap.go:123)	MOVQ	BP, 24(SP)
	0x0018 00024 (FastMap.go:123)	LEAQ	24(SP), BP
	0x001d 00029 (FastMap.go:123)	FUNCDATA	$0, gclocals·fdbf1f5761f6d17e8ae3f0aaecb6a3c5(SB)
	0x001d 00029 (FastMap.go:123)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:123)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (FastMap.go:124)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:124)	PCDATA	$0, $1
	0x001d 00029 (FastMap.go:124)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (FastMap.go:124)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:124)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:124)	PCDATA	$2, $1
	0x0026 00038 (FastMap.go:124)	PCDATA	$0, $2
	0x0026 00038 (FastMap.go:124)	MOVQ	"".key+48(SP), AX
	0x002b 00043 (FastMap.go:124)	PCDATA	$2, $0
	0x002b 00043 (FastMap.go:124)	SHRQ	$3, AX
	0x002f 00047 (FastMap.go:124)	MOVQ	AX, 8(SP)
	0x0034 00052 (FastMap.go:124)	CALL	"".(*FastMap).del64(SB)
	0x0039 00057 (FastMap.go:124)	MOVBLZX	16(SP), AX
	0x003e 00062 (FastMap.go:124)	MOVB	AL, "".~r1+56(SP)
	0x0042 00066 (FastMap.go:124)	MOVQ	24(SP), BP
	0x0047 00071 (FastMap.go:124)	ADDQ	$32, SP
	0x004b 00075 (FastMap.go:124)	RET
	0x004c 00076 (FastMap.go:124)	NOP
	0x004c 00076 (FastMap.go:123)	PCDATA	$0, $-1
	0x004c 00076 (FastMap.go:123)	PCDATA	$2, $-1
	0x004c 00076 (FastMap.go:123)	CALL	runtime.morestack_noctxt(SB)
	0x0051 00081 (FastMap.go:123)	JMP	0
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
	0x0000 00000 (FastMap.go:127)	TEXT	"".(*FastMap).DelStr(SB), $40-32
	0x0000 00000 (FastMap.go:127)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:127)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:127)	JLS	108
	0x000f 00015 (FastMap.go:127)	SUBQ	$40, SP
	0x0013 00019 (FastMap.go:127)	MOVQ	BP, 32(SP)
	0x0018 00024 (FastMap.go:127)	LEAQ	32(SP), BP
	0x001d 00029 (FastMap.go:127)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (FastMap.go:127)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:127)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (FastMap.go:128)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:128)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:128)	MOVQ	"".key+56(SP), AX
	0x0022 00034 (FastMap.go:128)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:128)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:128)	PCDATA	$0, $1
	0x0026 00038 (FastMap.go:128)	MOVQ	"".key+64(SP), AX
	0x002b 00043 (FastMap.go:128)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:128)	MOVQ	"".hashSeed(SB), AX
	0x0037 00055 (FastMap.go:128)	MOVQ	AX, 16(SP)
	0x003c 00060 (FastMap.go:128)	CALL	runtime.stringHash(SB)
	0x0041 00065 (FastMap.go:128)	MOVQ	24(SP), AX
	0x0046 00070 (FastMap.go:129)	PCDATA	$2, $2
	0x0046 00070 (FastMap.go:129)	PCDATA	$0, $2
	0x0046 00070 (FastMap.go:129)	MOVQ	"".fm+48(SP), CX
	0x004b 00075 (FastMap.go:129)	PCDATA	$2, $0
	0x004b 00075 (FastMap.go:129)	MOVQ	CX, (SP)
	0x004f 00079 (FastMap.go:129)	MOVQ	AX, 8(SP)
	0x0054 00084 (FastMap.go:129)	CALL	"".(*FastMap).del64(SB)
	0x0059 00089 (FastMap.go:129)	MOVBLZX	16(SP), AX
	0x005e 00094 (FastMap.go:129)	MOVB	AL, "".~r1+72(SP)
	0x0062 00098 (FastMap.go:129)	MOVQ	32(SP), BP
	0x0067 00103 (FastMap.go:129)	ADDQ	$40, SP
	0x006b 00107 (FastMap.go:129)	RET
	0x006c 00108 (FastMap.go:129)	NOP
	0x006c 00108 (FastMap.go:127)	PCDATA	$0, $-1
	0x006c 00108 (FastMap.go:127)	PCDATA	$2, $-1
	0x006c 00108 (FastMap.go:127)	CALL	runtime.morestack_noctxt(SB)
	0x0071 00113 (FastMap.go:127)	JMP	0
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
	0x0000 00000 (FastMap.go:132)	TEXT	"".(*FastMap).DelBytes(SB), $48-40
	0x0000 00000 (FastMap.go:132)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:132)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:132)	JLS	118
	0x000f 00015 (FastMap.go:132)	SUBQ	$48, SP
	0x0013 00019 (FastMap.go:132)	MOVQ	BP, 40(SP)
	0x0018 00024 (FastMap.go:132)	LEAQ	40(SP), BP
	0x001d 00029 (FastMap.go:132)	FUNCDATA	$0, gclocals·31297f06598fbf4b511eb4e66e57df54(SB)
	0x001d 00029 (FastMap.go:132)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:132)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (FastMap.go:133)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:133)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:133)	MOVQ	"".key+64(SP), AX
	0x0022 00034 (FastMap.go:133)	PCDATA	$2, $0
	0x0022 00034 (FastMap.go:133)	MOVQ	AX, (SP)
	0x0026 00038 (FastMap.go:133)	MOVQ	"".key+72(SP), AX
	0x002b 00043 (FastMap.go:133)	MOVQ	AX, 8(SP)
	0x0030 00048 (FastMap.go:133)	PCDATA	$0, $1
	0x0030 00048 (FastMap.go:133)	MOVQ	"".key+80(SP), AX
	0x0035 00053 (FastMap.go:133)	MOVQ	AX, 16(SP)
	0x003a 00058 (FastMap.go:133)	MOVQ	"".hashSeed(SB), AX
	0x0041 00065 (FastMap.go:133)	MOVQ	AX, 24(SP)
	0x0046 00070 (FastMap.go:133)	CALL	runtime.bytesHash(SB)
	0x004b 00075 (FastMap.go:133)	MOVQ	32(SP), AX
	0x0050 00080 (FastMap.go:134)	PCDATA	$2, $2
	0x0050 00080 (FastMap.go:134)	PCDATA	$0, $2
	0x0050 00080 (FastMap.go:134)	MOVQ	"".fm+56(SP), CX
	0x0055 00085 (FastMap.go:134)	PCDATA	$2, $0
	0x0055 00085 (FastMap.go:134)	MOVQ	CX, (SP)
	0x0059 00089 (FastMap.go:134)	MOVQ	AX, 8(SP)
	0x005e 00094 (FastMap.go:134)	CALL	"".(*FastMap).del64(SB)
	0x0063 00099 (FastMap.go:134)	MOVBLZX	16(SP), AX
	0x0068 00104 (FastMap.go:134)	MOVB	AL, "".~r1+88(SP)
	0x006c 00108 (FastMap.go:134)	MOVQ	40(SP), BP
	0x0071 00113 (FastMap.go:134)	ADDQ	$48, SP
	0x0075 00117 (FastMap.go:134)	RET
	0x0076 00118 (FastMap.go:134)	NOP
	0x0076 00118 (FastMap.go:132)	PCDATA	$0, $-1
	0x0076 00118 (FastMap.go:132)	PCDATA	$2, $-1
	0x0076 00118 (FastMap.go:132)	CALL	runtime.morestack_noctxt(SB)
	0x007b 00123 (FastMap.go:132)	JMP	0
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
"".(*FastMap).set64 STEXT size=665 args=0x20 locals=0x38
	0x0000 00000 (FastMap.go:137)	TEXT	"".(*FastMap).set64(SB), $56-32
	0x0000 00000 (FastMap.go:137)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:137)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:137)	JLS	655
	0x0013 00019 (FastMap.go:137)	SUBQ	$56, SP
	0x0017 00023 (FastMap.go:137)	MOVQ	BP, 48(SP)
	0x001c 00028 (FastMap.go:137)	LEAQ	48(SP), BP
	0x0021 00033 (FastMap.go:137)	FUNCDATA	$0, gclocals·7609b1aaf230590ec4d87086f775b9f6(SB)
	0x0021 00033 (FastMap.go:137)	FUNCDATA	$1, gclocals·d68416acfced7e9a2c632c71e7ac9377(SB)
	0x0021 00033 (FastMap.go:137)	FUNCDATA	$3, gclocals·f8fc8a9cfb999d5faf99eebd812ab351(SB)
	0x0021 00033 (FastMap.go:138)	PCDATA	$2, $1
	0x0021 00033 (FastMap.go:138)	PCDATA	$0, $0
	0x0021 00033 (FastMap.go:138)	MOVQ	"".fm+64(SP), CX
	0x0026 00038 (FastMap.go:138)	MOVQ	24(CX), DX
	0x002a 00042 (FastMap.go:138)	PCDATA	$2, $2
	0x002a 00042 (FastMap.go:138)	MOVQ	16(CX), BX
	0x002e 00046 (FastMap.go:138)	MOVQ	(CX), SI
	0x0031 00049 (FastMap.go:138)	DECQ	SI
	0x0034 00052 (FastMap.go:138)	MOVQ	"".hash+72(SP), R8
	0x0039 00057 (FastMap.go:138)	ANDQ	R8, SI
	0x003c 00060 (FastMap.go:138)	CMPQ	SI, DX
	0x003f 00063 (FastMap.go:138)	JCC	648
	0x0045 00069 (FastMap.go:138)	MOVQ	SI, ""..autotmp_33+32(SP)
	0x004a 00074 (FastMap.go:138)	PCDATA	$0, $1
	0x004a 00074 (FastMap.go:138)	MOVQ	BX, ""..autotmp_34+40(SP)
	0x004f 00079 (FastMap.go:139)	PCDATA	$2, $1
	0x004f 00079 (FastMap.go:139)	MOVL	(BX)(SI*4), DX
	0x0052 00082 (FastMap.go:139)	TESTL	$-2147483648, DX
	0x0058 00088 (FastMap.go:139)	JHI	492
	0x005e 00094 (FastMap.go:146)	PCDATA	$2, $3
	0x005e 00094 (FastMap.go:146)	MOVQ	8(CX), R9
	0x0062 00098 (FastMap.go:146)	MOVQ	8(R9), R10
	0x0066 00102 (FastMap.go:146)	PCDATA	$2, $4
	0x0066 00102 (FastMap.go:146)	MOVQ	(R9), R11
	0x0069 00105 (FastMap.go:146)	CMPQ	DX, R10
	0x006c 00108 (FastMap.go:146)	JCC	641
	0x0072 00114 (FastMap.go:146)	MOVL	DX, R12
	0x0075 00117 (FastMap.go:146)	SHLQ	$5, DX
	0x0079 00121 (FastMap.go:146)	MOVQ	8(R11)(DX*1), DX
	0x007e 00126 (FastMap.go:146)	CMPQ	DX, R8
	0x0081 00129 (FastMap.go:146)	JEQ	484
	0x0087 00135 (FastMap.go:139)	MOVL	R12, AX
	0x008a 00138 (FastMap.go:146)	CMPQ	R12, R10
	0x008d 00141 (FastMap.go:146)	JCC	634
	0x0093 00147 (FastMap.go:146)	SHLQ	$5, R12
	0x0097 00151 (FastMap.go:146)	MOVL	(R11)(R12*1), DX
	0x009b 00155 (FastMap.go:146)	CMPQ	DX, R10
	0x009e 00158 (FastMap.go:146)	JCC	627
	0x00a4 00164 (FastMap.go:146)	MOVL	DX, R12
	0x00a7 00167 (FastMap.go:146)	SHLQ	$5, DX
	0x00ab 00171 (FastMap.go:146)	MOVQ	8(R11)(DX*1), R13
	0x00b0 00176 (FastMap.go:146)	CMPQ	R13, R8
	0x00b3 00179 (FastMap.go:146)	JEQ	476
	0x00b9 00185 (FastMap.go:146)	MOVL	(R11)(DX*1), DX
	0x00bd 00189 (FastMap.go:146)	CMPL	DX, AX
	0x00bf 00191 (FastMap.go:146)	JNE	138
	0x00c1 00193 (FastMap.go:146)	MOVL	$-1, AX
	0x00c6 00198 (FastMap.go:147)	TESTL	$-2147483648, AX
	0x00cb 00203 (FastMap.go:147)	JHI	297
	0x00cd 00205 (FastMap.go:157)	PCDATA	$2, $5
	0x00cd 00205 (FastMap.go:157)	PCDATA	$0, $2
	0x00cd 00205 (FastMap.go:157)	CMPQ	AX, R10
	0x00d0 00208 (FastMap.go:157)	JCC	620
	0x00d6 00214 (FastMap.go:157)	SHLQ	$5, AX
	0x00da 00218 (FastMap.go:157)	MOVQ	R8, 8(R11)(AX*1)
	0x00df 00223 (FastMap.go:157)	PCDATA	$2, $6
	0x00df 00223 (FastMap.go:157)	LEAQ	24(R11)(AX*1), DI
	0x00e4 00228 (FastMap.go:157)	PCDATA	$2, $7
	0x00e4 00228 (FastMap.go:157)	LEAQ	16(R11)(AX*1), CX
	0x00e9 00233 (FastMap.go:157)	PCDATA	$2, $-2
	0x00e9 00233 (FastMap.go:157)	PCDATA	$0, $-2
	0x00e9 00233 (FastMap.go:157)	CMPL	runtime.writeBarrier(SB), $0
	0x00f0 00240 (FastMap.go:157)	JNE	272
	0x00f2 00242 (FastMap.go:157)	MOVQ	"".key+80(SP), CX
	0x00f7 00247 (FastMap.go:157)	MOVQ	CX, 24(R11)(AX*1)
	0x00fc 00252 (FastMap.go:157)	MOVQ	"".val+88(SP), CX
	0x0101 00257 (FastMap.go:157)	MOVQ	CX, 16(R11)(AX*1)
	0x0106 00262 (<unknown line number>)	MOVQ	48(SP), BP
	0x010b 00267 (<unknown line number>)	ADDQ	$56, SP
	0x010f 00271 (<unknown line number>)	RET
	0x0110 00272 (FastMap.go:157)	MOVQ	"".key+80(SP), AX
	0x0115 00277 (FastMap.go:157)	CALL	runtime.gcWriteBarrier(SB)
	0x011a 00282 (FastMap.go:157)	MOVQ	CX, DI
	0x011d 00285 (FastMap.go:157)	MOVQ	"".val+88(SP), AX
	0x0122 00290 (FastMap.go:157)	CALL	runtime.gcWriteBarrier(SB)
	0x0127 00295 (FastMap.go:157)	JMP	262
	0x0129 00297 (FastMap.go:148)	PCDATA	$2, $0
	0x0129 00297 (FastMap.go:148)	PCDATA	$0, $1
	0x0129 00297 (FastMap.go:148)	MOVQ	R9, (SP)
	0x012d 00301 (FastMap.go:148)	CALL	"".(*MapPool).Malloc(SB)
	0x0132 00306 (FastMap.go:148)	PCDATA	$2, $8
	0x0132 00306 (FastMap.go:148)	MOVQ	16(SP), AX
	0x0137 00311 (FastMap.go:148)	MOVL	8(SP), CX
	0x013b 00315 (FastMap.go:149)	MOVQ	"".hash+72(SP), DX
	0x0140 00320 (FastMap.go:149)	MOVQ	DX, 8(AX)
	0x0144 00324 (FastMap.go:149)	PCDATA	$2, $-2
	0x0144 00324 (FastMap.go:149)	PCDATA	$0, $-2
	0x0144 00324 (FastMap.go:149)	CMPL	runtime.writeBarrier(SB), $0
	0x014b 00331 (FastMap.go:149)	JNE	443
	0x014d 00333 (FastMap.go:149)	MOVQ	"".key+80(SP), BX
	0x0152 00338 (FastMap.go:149)	MOVQ	BX, 24(AX)
	0x0156 00342 (FastMap.go:149)	MOVQ	"".val+88(SP), BX
	0x015b 00347 (FastMap.go:149)	MOVQ	BX, 16(AX)
	0x015f 00351 (FastMap.go:148)	PCDATA	$2, $0
	0x015f 00351 (FastMap.go:148)	PCDATA	$0, $3
	0x015f 00351 (FastMap.go:148)	MOVL	CX, "".dataIndex+28(SP)
	0x0163 00355 (FastMap.go:150)	PCDATA	$2, $8
	0x0163 00355 (FastMap.go:150)	MOVQ	"".fm+64(SP), AX
	0x0168 00360 (FastMap.go:150)	PCDATA	$2, $9
	0x0168 00360 (FastMap.go:150)	MOVQ	8(AX), DX
	0x016c 00364 (FastMap.go:150)	MOVQ	""..autotmp_33+32(SP), BX
	0x0171 00369 (FastMap.go:150)	PCDATA	$2, $10
	0x0171 00369 (FastMap.go:150)	MOVQ	""..autotmp_34+40(SP), SI
	0x0176 00374 (FastMap.go:150)	PCDATA	$2, $9
	0x0176 00374 (FastMap.go:150)	MOVL	(SI)(BX*4), DI
	0x0179 00377 (FastMap.go:150)	MOVL	DI, 8(SP)
	0x017d 00381 (FastMap.go:150)	PCDATA	$2, $0
	0x017d 00381 (FastMap.go:150)	MOVQ	DX, (SP)
	0x0181 00385 (FastMap.go:150)	MOVL	CX, 12(SP)
	0x0185 00389 (FastMap.go:150)	CALL	"".(*MapPool).Insert(SB)
	0x018a 00394 (FastMap.go:152)	PCDATA	$2, $8
	0x018a 00394 (FastMap.go:152)	PCDATA	$0, $4
	0x018a 00394 (FastMap.go:152)	MOVQ	"".fm+64(SP), AX
	0x018f 00399 (FastMap.go:152)	MOVQ	(AX), CX
	0x0192 00402 (FastMap.go:152)	MOVQ	"".hash+72(SP), DX
	0x0197 00407 (FastMap.go:152)	TESTQ	DX, CX
	0x019a 00410 (FastMap.go:152)	JNE	429
	0x019c 00412 (FastMap.go:153)	MOVQ	""..autotmp_33+32(SP), CX
	0x01a1 00417 (FastMap.go:153)	MOVL	"".dataIndex+28(SP), DX
	0x01a5 00421 (FastMap.go:153)	PCDATA	$2, $11
	0x01a5 00421 (FastMap.go:153)	PCDATA	$0, $5
	0x01a5 00421 (FastMap.go:153)	MOVQ	""..autotmp_34+40(SP), BX
	0x01aa 00426 (FastMap.go:153)	PCDATA	$2, $8
	0x01aa 00426 (FastMap.go:153)	MOVL	DX, (BX)(CX*4)
	0x01ad 00429 (FastMap.go:155)	PCDATA	$2, $0
	0x01ad 00429 (FastMap.go:155)	MOVQ	AX, (SP)
	0x01b1 00433 (FastMap.go:155)	CALL	"".(*FastMap).grow(SB)
	0x01b6 00438 (FastMap.go:155)	JMP	262
	0x01bb 00443 (FastMap.go:149)	PCDATA	$2, $-2
	0x01bb 00443 (FastMap.go:149)	PCDATA	$0, $-2
	0x01bb 00443 (FastMap.go:149)	LEAQ	24(AX), DI
	0x01bf 00447 (FastMap.go:148)	MOVQ	AX, BX
	0x01c2 00450 (FastMap.go:149)	MOVQ	"".key+80(SP), AX
	0x01c7 00455 (FastMap.go:149)	CALL	runtime.gcWriteBarrier(SB)
	0x01cc 00460 (FastMap.go:149)	LEAQ	16(BX), DI
	0x01d0 00464 (FastMap.go:149)	MOVQ	"".val+88(SP), AX
	0x01d5 00469 (FastMap.go:149)	CALL	runtime.gcWriteBarrier(SB)
	0x01da 00474 (FastMap.go:149)	JMP	351
	0x01dc 00476 (FastMap.go:146)	PCDATA	$2, $4
	0x01dc 00476 (FastMap.go:146)	PCDATA	$0, $1
	0x01dc 00476 (FastMap.go:146)	MOVL	R12, AX
	0x01df 00479 (FastMap.go:146)	JMP	198
	0x01e4 00484 (FastMap.go:146)	MOVL	R12, AX
	0x01e7 00487 (FastMap.go:146)	JMP	198
	0x01ec 00492 (FastMap.go:140)	PCDATA	$2, $0
	0x01ec 00492 (FastMap.go:140)	MOVQ	CX, (SP)
	0x01f0 00496 (FastMap.go:140)	CALL	"".(*FastMap).grow(SB)
	0x01f5 00501 (FastMap.go:141)	PCDATA	$2, $8
	0x01f5 00501 (FastMap.go:141)	PCDATA	$0, $6
	0x01f5 00501 (FastMap.go:141)	MOVQ	"".fm+64(SP), AX
	0x01fa 00506 (FastMap.go:141)	MOVQ	8(AX), AX
	0x01fe 00510 (FastMap.go:141)	PCDATA	$2, $0
	0x01fe 00510 (FastMap.go:141)	MOVQ	AX, (SP)
	0x0202 00514 (FastMap.go:141)	CALL	"".(*MapPool).Malloc(SB)
	0x0207 00519 (FastMap.go:141)	PCDATA	$2, $8
	0x0207 00519 (FastMap.go:141)	MOVQ	16(SP), AX
	0x020c 00524 (FastMap.go:141)	MOVL	8(SP), CX
	0x0210 00528 (FastMap.go:142)	MOVQ	"".hash+72(SP), DX
	0x0215 00533 (FastMap.go:142)	MOVQ	DX, 8(AX)
	0x0219 00537 (FastMap.go:142)	PCDATA	$2, $-2
	0x0219 00537 (FastMap.go:142)	PCDATA	$0, $-2
	0x0219 00537 (FastMap.go:142)	CMPL	runtime.writeBarrier(SB), $0
	0x0220 00544 (FastMap.go:142)	JNE	587
	0x0222 00546 (FastMap.go:142)	MOVQ	"".key+80(SP), DX
	0x0227 00551 (FastMap.go:142)	MOVQ	DX, 24(AX)
	0x022b 00555 (FastMap.go:142)	MOVQ	"".val+88(SP), DX
	0x0230 00560 (FastMap.go:142)	MOVQ	DX, 16(AX)
	0x0234 00564 (FastMap.go:143)	PCDATA	$2, $0
	0x0234 00564 (FastMap.go:143)	PCDATA	$0, $4
	0x0234 00564 (FastMap.go:143)	MOVQ	""..autotmp_33+32(SP), AX
	0x0239 00569 (FastMap.go:143)	PCDATA	$2, $9
	0x0239 00569 (FastMap.go:143)	PCDATA	$0, $5
	0x0239 00569 (FastMap.go:143)	MOVQ	""..autotmp_34+40(SP), DX
	0x023e 00574 (FastMap.go:143)	PCDATA	$2, $0
	0x023e 00574 (FastMap.go:143)	MOVL	CX, (DX)(AX*4)
	0x0241 00577 (FastMap.go:144)	MOVQ	48(SP), BP
	0x0246 00582 (FastMap.go:144)	ADDQ	$56, SP
	0x024a 00586 (FastMap.go:144)	RET
	0x024b 00587 (FastMap.go:142)	PCDATA	$2, $-2
	0x024b 00587 (FastMap.go:142)	PCDATA	$0, $-2
	0x024b 00587 (FastMap.go:142)	LEAQ	24(AX), DI
	0x024f 00591 (FastMap.go:141)	MOVQ	AX, DX
	0x0252 00594 (FastMap.go:142)	MOVQ	"".key+80(SP), AX
	0x0257 00599 (FastMap.go:142)	CALL	runtime.gcWriteBarrier(SB)
	0x025c 00604 (FastMap.go:142)	LEAQ	16(DX), DI
	0x0260 00608 (FastMap.go:142)	MOVQ	"".val+88(SP), AX
	0x0265 00613 (FastMap.go:142)	CALL	runtime.gcWriteBarrier(SB)
	0x026a 00618 (FastMap.go:142)	JMP	564
	0x026c 00620 (FastMap.go:157)	PCDATA	$2, $0
	0x026c 00620 (FastMap.go:157)	PCDATA	$0, $5
	0x026c 00620 (FastMap.go:157)	CALL	runtime.panicindex(SB)
	0x0271 00625 (FastMap.go:157)	UNDEF
	0x0273 00627 (FastMap.go:146)	CALL	runtime.panicindex(SB)
	0x0278 00632 (FastMap.go:146)	UNDEF
	0x027a 00634 (FastMap.go:146)	CALL	runtime.panicindex(SB)
	0x027f 00639 (FastMap.go:146)	UNDEF
	0x0281 00641 (FastMap.go:146)	CALL	runtime.panicindex(SB)
	0x0286 00646 (FastMap.go:146)	UNDEF
	0x0288 00648 (FastMap.go:138)	CALL	runtime.panicindex(SB)
	0x028d 00653 (FastMap.go:138)	UNDEF
	0x028f 00655 (FastMap.go:138)	NOP
	0x028f 00655 (FastMap.go:137)	PCDATA	$0, $-1
	0x028f 00655 (FastMap.go:137)	PCDATA	$2, $-1
	0x028f 00655 (FastMap.go:137)	CALL	runtime.morestack_noctxt(SB)
	0x0294 00660 (FastMap.go:137)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 7c  eH..%....H;a...|
	0x0010 02 00 00 48 83 ec 38 48 89 6c 24 30 48 8d 6c 24  ...H..8H.l$0H.l$
	0x0020 30 48 8b 4c 24 40 48 8b 51 18 48 8b 59 10 48 8b  0H.L$@H.Q.H.Y.H.
	0x0030 31 48 ff ce 4c 8b 44 24 48 4c 21 c6 48 39 d6 0f  1H..L.D$HL!.H9..
	0x0040 83 43 02 00 00 48 89 74 24 20 48 89 5c 24 28 8b  .C...H.t$ H.\$(.
	0x0050 14 b3 f7 c2 00 00 00 80 0f 87 8e 01 00 00 4c 8b  ..............L.
	0x0060 49 08 4d 8b 51 08 4d 8b 19 4c 39 d2 0f 83 0f 02  I.M.Q.M..L9.....
	0x0070 00 00 41 89 d4 48 c1 e2 05 49 8b 54 13 08 4c 39  ..A..H...I.T..L9
	0x0080 c2 0f 84 5d 01 00 00 44 89 e0 4d 39 d4 0f 83 e7  ...]...D..M9....
	0x0090 01 00 00 49 c1 e4 05 43 8b 14 23 4c 39 d2 0f 83  ...I...C..#L9...
	0x00a0 cf 01 00 00 41 89 d4 48 c1 e2 05 4d 8b 6c 13 08  ....A..H...M.l..
	0x00b0 4d 39 c5 0f 84 23 01 00 00 41 8b 14 13 39 c2 75  M9...#...A...9.u
	0x00c0 c9 b8 ff ff ff ff a9 00 00 00 80 77 5c 4c 39 d0  ...........w\L9.
	0x00d0 0f 83 96 01 00 00 48 c1 e0 05 4d 89 44 03 08 49  ......H...M.D..I
	0x00e0 8d 7c 03 18 49 8d 4c 03 10 83 3d 00 00 00 00 00  .|..I.L...=.....
	0x00f0 75 1e 48 8b 4c 24 50 49 89 4c 03 18 48 8b 4c 24  u.H.L$PI.L..H.L$
	0x0100 58 49 89 4c 03 10 48 8b 6c 24 30 48 83 c4 38 c3  XI.L..H.l$0H..8.
	0x0110 48 8b 44 24 50 e8 00 00 00 00 48 89 cf 48 8b 44  H.D$P.....H..H.D
	0x0120 24 58 e8 00 00 00 00 eb dd 4c 89 0c 24 e8 00 00  $X.......L..$...
	0x0130 00 00 48 8b 44 24 10 8b 4c 24 08 48 8b 54 24 48  ..H.D$..L$.H.T$H
	0x0140 48 89 50 08 83 3d 00 00 00 00 00 75 6e 48 8b 5c  H.P..=.....unH.\
	0x0150 24 50 48 89 58 18 48 8b 5c 24 58 48 89 58 10 89  $PH.X.H.\$XH.X..
	0x0160 4c 24 1c 48 8b 44 24 40 48 8b 50 08 48 8b 5c 24  L$.H.D$@H.P.H.\$
	0x0170 20 48 8b 74 24 28 8b 3c 9e 89 7c 24 08 48 89 14   H.t$(.<..|$.H..
	0x0180 24 89 4c 24 0c e8 00 00 00 00 48 8b 44 24 40 48  $.L$......H.D$@H
	0x0190 8b 08 48 8b 54 24 48 48 85 d1 75 11 48 8b 4c 24  ..H.T$HH..u.H.L$
	0x01a0 20 8b 54 24 1c 48 8b 5c 24 28 89 14 8b 48 89 04   .T$.H.\$(...H..
	0x01b0 24 e8 00 00 00 00 e9 4b ff ff ff 48 8d 78 18 48  $......K...H.x.H
	0x01c0 89 c3 48 8b 44 24 50 e8 00 00 00 00 48 8d 7b 10  ..H.D$P.....H.{.
	0x01d0 48 8b 44 24 58 e8 00 00 00 00 eb 83 44 89 e0 e9  H.D$X.......D...
	0x01e0 e2 fe ff ff 44 89 e0 e9 da fe ff ff 48 89 0c 24  ....D.......H..$
	0x01f0 e8 00 00 00 00 48 8b 44 24 40 48 8b 40 08 48 89  .....H.D$@H.@.H.
	0x0200 04 24 e8 00 00 00 00 48 8b 44 24 10 8b 4c 24 08  .$.....H.D$..L$.
	0x0210 48 8b 54 24 48 48 89 50 08 83 3d 00 00 00 00 00  H.T$HH.P..=.....
	0x0220 75 29 48 8b 54 24 50 48 89 50 18 48 8b 54 24 58  u)H.T$PH.P.H.T$X
	0x0230 48 89 50 10 48 8b 44 24 20 48 8b 54 24 28 89 0c  H.P.H.D$ H.T$(..
	0x0240 82 48 8b 6c 24 30 48 83 c4 38 c3 48 8d 78 18 48  .H.l$0H..8.H.x.H
	0x0250 89 c2 48 8b 44 24 50 e8 00 00 00 00 48 8d 7a 10  ..H.D$P.....H.z.
	0x0260 48 8b 44 24 58 e8 00 00 00 00 eb c8 e8 00 00 00  H.D$X...........
	0x0270 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x0280 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8  ................
	0x0290 00 00 00 00 e9 67 fd ff ff                       .....g...
	rel 5+4 t=16 TLS+0
	rel 235+4 t=15 runtime.writeBarrier+-1
	rel 278+4 t=8 runtime.gcWriteBarrier+0
	rel 291+4 t=8 runtime.gcWriteBarrier+0
	rel 302+4 t=8 "".(*MapPool).Malloc+0
	rel 326+4 t=15 runtime.writeBarrier+-1
	rel 390+4 t=8 "".(*MapPool).Insert+0
	rel 434+4 t=8 "".(*FastMap).grow+0
	rel 456+4 t=8 runtime.gcWriteBarrier+0
	rel 470+4 t=8 runtime.gcWriteBarrier+0
	rel 497+4 t=8 "".(*FastMap).grow+0
	rel 515+4 t=8 "".(*MapPool).Malloc+0
	rel 539+4 t=15 runtime.writeBarrier+-1
	rel 600+4 t=8 runtime.gcWriteBarrier+0
	rel 614+4 t=8 runtime.gcWriteBarrier+0
	rel 621+4 t=8 runtime.panicindex+0
	rel 628+4 t=8 runtime.panicindex+0
	rel 635+4 t=8 runtime.panicindex+0
	rel 642+4 t=8 runtime.panicindex+0
	rel 649+4 t=8 runtime.panicindex+0
	rel 656+4 t=8 runtime.morestack_noctxt+0
"".(*FastMap).get64 STEXT nosplit size=273 args=0x20 locals=0x8
	0x0000 00000 (FastMap.go:161)	TEXT	"".(*FastMap).get64(SB), NOSPLIT, $8-32
	0x0000 00000 (FastMap.go:161)	SUBQ	$8, SP
	0x0004 00004 (FastMap.go:161)	MOVQ	BP, (SP)
	0x0008 00008 (FastMap.go:161)	LEAQ	(SP), BP
	0x000c 00012 (FastMap.go:161)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x000c 00012 (FastMap.go:161)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x000c 00012 (FastMap.go:161)	FUNCDATA	$3, gclocals·e71e89629e16d0f3da2aca3f559de1f7(SB)
	0x000c 00012 (FastMap.go:162)	PCDATA	$2, $1
	0x000c 00012 (FastMap.go:162)	PCDATA	$0, $1
	0x000c 00012 (FastMap.go:162)	MOVQ	"".fm+16(SP), AX
	0x0011 00017 (FastMap.go:162)	MOVQ	24(AX), CX
	0x0015 00021 (FastMap.go:162)	PCDATA	$2, $2
	0x0015 00021 (FastMap.go:162)	MOVQ	16(AX), DX
	0x0019 00025 (FastMap.go:162)	MOVQ	(AX), BX
	0x001c 00028 (FastMap.go:162)	DECQ	BX
	0x001f 00031 (FastMap.go:162)	MOVQ	"".hash+24(SP), SI
	0x0024 00036 (FastMap.go:162)	ANDQ	SI, BX
	0x0027 00039 (FastMap.go:162)	CMPQ	BX, CX
	0x002a 00042 (FastMap.go:162)	JCC	266
	0x0030 00048 (FastMap.go:162)	PCDATA	$2, $1
	0x0030 00048 (FastMap.go:162)	MOVL	(DX)(BX*4), CX
	0x0033 00051 (FastMap.go:163)	TESTL	$-2147483648, CX
	0x0039 00057 (FastMap.go:163)	JHI	215
	0x003f 00063 (FastMap.go:166)	MOVQ	8(AX), AX
	0x0043 00067 (FastMap.go:166)	MOVQ	8(AX), DX
	0x0047 00071 (FastMap.go:166)	PCDATA	$2, $3
	0x0047 00071 (FastMap.go:166)	MOVQ	(AX), BX
	0x004a 00074 (FastMap.go:166)	CMPQ	CX, DX
	0x004d 00077 (FastMap.go:166)	JCC	259
	0x0053 00083 (FastMap.go:166)	MOVL	CX, DI
	0x0055 00085 (FastMap.go:166)	SHLQ	$5, CX
	0x0059 00089 (FastMap.go:166)	MOVQ	8(CX)(BX*1), CX
	0x005e 00094 (FastMap.go:166)	CMPQ	CX, SI
	0x0061 00097 (FastMap.go:166)	JEQ	211
	0x0063 00099 (FastMap.go:162)	MOVL	DI, CX
	0x0065 00101 (FastMap.go:166)	JMP	106
	0x0067 00103 (FastMap.go:166)	MOVL	R8, DI
	0x006a 00106 (FastMap.go:166)	CMPQ	DI, DX
	0x006d 00109 (FastMap.go:166)	JCC	252
	0x0073 00115 (FastMap.go:166)	SHLQ	$5, DI
	0x0077 00119 (FastMap.go:166)	MOVL	(DI)(BX*1), DI
	0x007a 00122 (FastMap.go:166)	CMPQ	DI, DX
	0x007d 00125 (FastMap.go:166)	JCC	245
	0x007f 00127 (FastMap.go:166)	MOVL	DI, R8
	0x0082 00130 (FastMap.go:166)	SHLQ	$5, DI
	0x0086 00134 (FastMap.go:166)	MOVQ	8(BX)(DI*1), R9
	0x008b 00139 (FastMap.go:166)	CMPQ	R9, SI
	0x008e 00142 (FastMap.go:166)	JEQ	206
	0x0090 00144 (FastMap.go:166)	MOVL	(BX)(DI*1), DI
	0x0093 00147 (FastMap.go:166)	CMPL	DI, CX
	0x0095 00149 (FastMap.go:166)	JNE	103
	0x0097 00151 (FastMap.go:166)	MOVL	$-1, CX
	0x009c 00156 (FastMap.go:166)	PCDATA	$2, $4
	0x009c 00156 (FastMap.go:166)	MOVL	36(AX), AX
	0x009f 00159 (FastMap.go:166)	CMPL	CX, AX
	0x00a1 00161 (FastMap.go:166)	JCS	185
	0x00a3 00163 (FastMap.go:166)	PCDATA	$2, $0
	0x00a3 00163 (FastMap.go:166)	XORL	AX, AX
	0x00a5 00165 (FastMap.go:166)	XORL	CX, CX
	0x00a7 00167 (FastMap.go:166)	MOVQ	AX, "".res+32(SP)
	0x00ac 00172 (FastMap.go:166)	MOVB	CL, "".status+40(SP)
	0x00b0 00176 (FastMap.go:166)	MOVQ	(SP), BP
	0x00b4 00180 (FastMap.go:166)	ADDQ	$8, SP
	0x00b8 00184 (FastMap.go:166)	RET
	0x00b9 00185 (FastMap.go:166)	PCDATA	$2, $4
	0x00b9 00185 (FastMap.go:166)	CMPQ	CX, DX
	0x00bc 00188 (FastMap.go:166)	JCC	238
	0x00be 00190 (FastMap.go:166)	SHLQ	$5, CX
	0x00c2 00194 (FastMap.go:166)	PCDATA	$2, $1
	0x00c2 00194 (FastMap.go:166)	MOVQ	16(BX)(CX*1), AX
	0x00c7 00199 (FastMap.go:166)	PCDATA	$2, $0
	0x00c7 00199 (FastMap.go:166)	MOVL	$1, CX
	0x00cc 00204 (FastMap.go:166)	JMP	167
	0x00ce 00206 (FastMap.go:166)	PCDATA	$2, $3
	0x00ce 00206 (FastMap.go:166)	MOVL	R8, CX
	0x00d1 00209 (FastMap.go:166)	JMP	156
	0x00d3 00211 (FastMap.go:166)	MOVL	DI, CX
	0x00d5 00213 (FastMap.go:166)	JMP	156
	0x00d7 00215 (FastMap.go:164)	PCDATA	$2, $0
	0x00d7 00215 (FastMap.go:164)	MOVQ	$0, "".res+32(SP)
	0x00e0 00224 (FastMap.go:164)	MOVB	$0, "".status+40(SP)
	0x00e5 00229 (FastMap.go:164)	MOVQ	(SP), BP
	0x00e9 00233 (FastMap.go:164)	ADDQ	$8, SP
	0x00ed 00237 (FastMap.go:164)	RET
	0x00ee 00238 (FastMap.go:166)	CALL	runtime.panicindex(SB)
	0x00f3 00243 (FastMap.go:166)	UNDEF
	0x00f5 00245 (FastMap.go:166)	CALL	runtime.panicindex(SB)
	0x00fa 00250 (FastMap.go:166)	UNDEF
	0x00fc 00252 (FastMap.go:166)	CALL	runtime.panicindex(SB)
	0x0101 00257 (FastMap.go:166)	UNDEF
	0x0103 00259 (FastMap.go:166)	CALL	runtime.panicindex(SB)
	0x0108 00264 (FastMap.go:166)	UNDEF
	0x010a 00266 (FastMap.go:162)	CALL	runtime.panicindex(SB)
	0x010f 00271 (FastMap.go:162)	UNDEF
	0x0000 48 83 ec 08 48 89 2c 24 48 8d 2c 24 48 8b 44 24  H...H.,$H.,$H.D$
	0x0010 10 48 8b 48 18 48 8b 50 10 48 8b 18 48 ff cb 48  .H.H.H.P.H..H..H
	0x0020 8b 74 24 18 48 21 f3 48 39 cb 0f 83 da 00 00 00  .t$.H!.H9.......
	0x0030 8b 0c 9a f7 c1 00 00 00 80 0f 87 98 00 00 00 48  ...............H
	0x0040 8b 40 08 48 8b 50 08 48 8b 18 48 39 d1 0f 83 b0  .@.H.P.H..H9....
	0x0050 00 00 00 89 cf 48 c1 e1 05 48 8b 4c 19 08 48 39  .....H...H.L..H9
	0x0060 f1 74 70 89 f9 eb 03 44 89 c7 48 39 d7 0f 83 89  .tp....D..H9....
	0x0070 00 00 00 48 c1 e7 05 8b 3c 1f 48 39 d7 73 76 41  ...H....<.H9.svA
	0x0080 89 f8 48 c1 e7 05 4c 8b 4c 3b 08 49 39 f1 74 3e  ..H...L.L;.I9.t>
	0x0090 8b 3c 3b 39 cf 75 d0 b9 ff ff ff ff 8b 40 24 39  .<;9.u.......@$9
	0x00a0 c1 72 16 31 c0 31 c9 48 89 44 24 20 88 4c 24 28  .r.1.1.H.D$ .L$(
	0x00b0 48 8b 2c 24 48 83 c4 08 c3 48 39 d1 73 30 48 c1  H.,$H....H9.s0H.
	0x00c0 e1 05 48 8b 44 0b 10 b9 01 00 00 00 eb d9 44 89  ..H.D.........D.
	0x00d0 c1 eb c9 89 f9 eb c5 48 c7 44 24 20 00 00 00 00  .......H.D$ ....
	0x00e0 c6 44 24 28 00 48 8b 2c 24 48 83 c4 08 c3 e8 00  .D$(.H.,$H......
	0x00f0 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00  ................
	0x0100 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00 00 00 0f  ................
	0x0110 0b                                               .
	rel 239+4 t=8 runtime.panicindex+0
	rel 246+4 t=8 runtime.panicindex+0
	rel 253+4 t=8 runtime.panicindex+0
	rel 260+4 t=8 runtime.panicindex+0
	rel 267+4 t=8 runtime.panicindex+0
"".(*FastMap).del64 STEXT size=415 args=0x18 locals=0x38
	0x0000 00000 (FastMap.go:169)	TEXT	"".(*FastMap).del64(SB), $56-24
	0x0000 00000 (FastMap.go:169)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:169)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:169)	JLS	405
	0x0013 00019 (FastMap.go:169)	SUBQ	$56, SP
	0x0017 00023 (FastMap.go:169)	MOVQ	BP, 48(SP)
	0x001c 00028 (FastMap.go:169)	LEAQ	48(SP), BP
	0x0021 00033 (FastMap.go:169)	FUNCDATA	$0, gclocals·c7c4fc7b12f6707ea74acf7400192967(SB)
	0x0021 00033 (FastMap.go:169)	FUNCDATA	$1, gclocals·663f8c6bfa83aa777198789ce63d9ab4(SB)
	0x0021 00033 (FastMap.go:169)	FUNCDATA	$3, gclocals·24fa22a48e46ef4ceb43f47b87c8a22e(SB)
	0x0021 00033 (FastMap.go:170)	PCDATA	$2, $1
	0x0021 00033 (FastMap.go:170)	PCDATA	$0, $0
	0x0021 00033 (FastMap.go:170)	MOVQ	"".fm+64(SP), AX
	0x0026 00038 (FastMap.go:170)	MOVQ	24(AX), CX
	0x002a 00042 (FastMap.go:170)	PCDATA	$2, $2
	0x002a 00042 (FastMap.go:170)	MOVQ	16(AX), DX
	0x002e 00046 (FastMap.go:170)	MOVQ	(AX), BX
	0x0031 00049 (FastMap.go:170)	DECQ	BX
	0x0034 00052 (FastMap.go:170)	MOVQ	"".hash+72(SP), SI
	0x0039 00057 (FastMap.go:170)	ANDQ	SI, BX
	0x003c 00060 (FastMap.go:170)	CMPQ	BX, CX
	0x003f 00063 (FastMap.go:170)	JCC	398
	0x0045 00069 (FastMap.go:171)	MOVL	(DX)(BX*4), CX
	0x0048 00072 (FastMap.go:171)	BTL	$31, CX
	0x004c 00076 (FastMap.go:171)	JCS	339
	0x0052 00082 (FastMap.go:172)	PCDATA	$2, $3
	0x0052 00082 (FastMap.go:172)	MOVQ	8(AX), DI
	0x0056 00086 (FastMap.go:172)	MOVQ	8(DI), R8
	0x005a 00090 (FastMap.go:172)	PCDATA	$2, $4
	0x005a 00090 (FastMap.go:172)	MOVQ	(DI), R9
	0x005d 00093 (FastMap.go:172)	CMPQ	CX, R8
	0x0060 00096 (FastMap.go:172)	JCC	391
	0x0066 00102 (FastMap.go:172)	MOVL	CX, R10
	0x0069 00105 (FastMap.go:172)	SHLQ	$5, CX
	0x006d 00109 (FastMap.go:172)	MOVQ	8(CX)(R9*1), CX
	0x0072 00114 (FastMap.go:172)	CMPQ	CX, SI
	0x0075 00117 (FastMap.go:172)	JEQ	362
	0x007b 00123 (FastMap.go:171)	MOVL	R10, CX
	0x007e 00126 (FastMap.go:172)	JMP	131
	0x0080 00128 (FastMap.go:172)	MOVL	R11, R10
	0x0083 00131 (FastMap.go:172)	CMPQ	R10, R8
	0x0086 00134 (FastMap.go:172)	JCC	384
	0x008c 00140 (FastMap.go:172)	SHLQ	$5, R10
	0x0090 00144 (FastMap.go:172)	MOVL	(R9)(R10*1), R10
	0x0094 00148 (FastMap.go:172)	CMPQ	R10, R8
	0x0097 00151 (FastMap.go:172)	JCC	377
	0x009d 00157 (FastMap.go:172)	MOVL	R10, R11
	0x00a0 00160 (FastMap.go:172)	SHLQ	$5, R10
	0x00a4 00164 (FastMap.go:172)	MOVQ	8(R10)(R9*1), R12
	0x00a9 00169 (FastMap.go:172)	CMPQ	R12, SI
	0x00ac 00172 (FastMap.go:172)	JEQ	354
	0x00b2 00178 (FastMap.go:172)	MOVL	(R10)(R9*1), R10
	0x00b6 00182 (FastMap.go:172)	CMPL	R10, CX
	0x00b9 00185 (FastMap.go:172)	JNE	128
	0x00bb 00187 (FastMap.go:172)	MOVL	$-1, CX
	0x00c0 00192 (FastMap.go:173)	BTL	$31, CX
	0x00c4 00196 (FastMap.go:173)	JCS	339
	0x00ca 00202 (FastMap.go:174)	CMPQ	CX, R8
	0x00cd 00205 (FastMap.go:174)	JCC	370
	0x00d3 00211 (FastMap.go:170)	MOVQ	BX, ""..autotmp_13+32(SP)
	0x00d8 00216 (FastMap.go:172)	MOVL	CX, "".findIndex+28(SP)
	0x00dc 00220 (FastMap.go:170)	PCDATA	$2, $5
	0x00dc 00220 (FastMap.go:170)	PCDATA	$0, $1
	0x00dc 00220 (FastMap.go:170)	MOVQ	DX, ""..autotmp_14+40(SP)
	0x00e1 00225 (FastMap.go:174)	MOVL	CX, AX
	0x00e3 00227 (FastMap.go:174)	SHLQ	$5, CX
	0x00e7 00231 (FastMap.go:174)	PCDATA	$2, $6
	0x00e7 00231 (FastMap.go:174)	MOVL	(CX)(R9*1), CX
	0x00eb 00235 (FastMap.go:174)	MOVL	CX, "".next+24(SP)
	0x00ef 00239 (FastMap.go:175)	PCDATA	$2, $0
	0x00ef 00239 (FastMap.go:175)	MOVQ	DI, (SP)
	0x00f3 00243 (FastMap.go:175)	MOVL	AX, 8(SP)
	0x00f7 00247 (FastMap.go:175)	CALL	"".(*MapPool).Remove(SB)
	0x00fc 00252 (FastMap.go:175)	PCDATA	$2, $1
	0x00fc 00252 (FastMap.go:175)	LEAQ	16(SP), AX
	0x0101 00257 (FastMap.go:175)	PCDATA	$2, $0
	0x0101 00257 (FastMap.go:175)	CMPB	(AX), $0
	0x0104 00260 (FastMap.go:175)	JEQ	320
	0x0106 00262 (FastMap.go:178)	MOVQ	""..autotmp_13+32(SP), AX
	0x010b 00267 (FastMap.go:178)	MOVL	"".next+24(SP), CX
	0x010f 00271 (FastMap.go:178)	PCDATA	$2, $7
	0x010f 00271 (FastMap.go:178)	PCDATA	$0, $0
	0x010f 00271 (FastMap.go:178)	MOVQ	""..autotmp_14+40(SP), DX
	0x0114 00276 (FastMap.go:178)	PCDATA	$2, $0
	0x0114 00276 (FastMap.go:178)	MOVL	CX, (DX)(AX*4)
	0x0117 00279 (FastMap.go:180)	PCDATA	$2, $1
	0x0117 00279 (FastMap.go:180)	PCDATA	$0, $2
	0x0117 00279 (FastMap.go:180)	MOVQ	"".fm+64(SP), AX
	0x011c 00284 (FastMap.go:180)	MOVQ	8(AX), AX
	0x0120 00288 (FastMap.go:180)	PCDATA	$2, $0
	0x0120 00288 (FastMap.go:180)	MOVQ	AX, (SP)
	0x0124 00292 (FastMap.go:180)	MOVL	"".findIndex+28(SP), AX
	0x0128 00296 (FastMap.go:180)	MOVL	AX, 8(SP)
	0x012c 00300 (FastMap.go:180)	CALL	"".(*MapPool).Free(SB)
	0x0131 00305 (FastMap.go:181)	MOVB	$1, "".~r1+80(SP)
	0x0136 00310 (FastMap.go:181)	MOVQ	48(SP), BP
	0x013b 00315 (FastMap.go:181)	ADDQ	$56, SP
	0x013f 00319 (FastMap.go:181)	RET
	0x0140 00320 (FastMap.go:176)	PCDATA	$0, $1
	0x0140 00320 (FastMap.go:176)	MOVQ	""..autotmp_13+32(SP), AX
	0x0145 00325 (FastMap.go:176)	PCDATA	$2, $8
	0x0145 00325 (FastMap.go:176)	PCDATA	$0, $0
	0x0145 00325 (FastMap.go:176)	MOVQ	""..autotmp_14+40(SP), CX
	0x014a 00330 (FastMap.go:176)	PCDATA	$2, $0
	0x014a 00330 (FastMap.go:176)	MOVL	$-1, (CX)(AX*4)
	0x0151 00337 (FastMap.go:176)	JMP	279
	0x0153 00339 (FastMap.go:185)	PCDATA	$0, $2
	0x0153 00339 (FastMap.go:185)	MOVB	$0, "".~r1+80(SP)
	0x0158 00344 (FastMap.go:185)	MOVQ	48(SP), BP
	0x015d 00349 (FastMap.go:185)	ADDQ	$56, SP
	0x0161 00353 (FastMap.go:185)	RET
	0x0162 00354 (FastMap.go:172)	PCDATA	$2, $4
	0x0162 00354 (FastMap.go:172)	PCDATA	$0, $0
	0x0162 00354 (FastMap.go:172)	MOVL	R11, CX
	0x0165 00357 (FastMap.go:172)	JMP	192
	0x016a 00362 (FastMap.go:172)	MOVL	R10, CX
	0x016d 00365 (FastMap.go:172)	JMP	192
	0x0172 00370 (FastMap.go:174)	PCDATA	$2, $0
	0x0172 00370 (FastMap.go:174)	PCDATA	$0, $2
	0x0172 00370 (FastMap.go:174)	CALL	runtime.panicindex(SB)
	0x0177 00375 (FastMap.go:174)	UNDEF
	0x0179 00377 (FastMap.go:172)	CALL	runtime.panicindex(SB)
	0x017e 00382 (FastMap.go:172)	UNDEF
	0x0180 00384 (FastMap.go:172)	CALL	runtime.panicindex(SB)
	0x0185 00389 (FastMap.go:172)	UNDEF
	0x0187 00391 (FastMap.go:172)	CALL	runtime.panicindex(SB)
	0x018c 00396 (FastMap.go:172)	UNDEF
	0x018e 00398 (FastMap.go:170)	CALL	runtime.panicindex(SB)
	0x0193 00403 (FastMap.go:170)	UNDEF
	0x0195 00405 (FastMap.go:170)	NOP
	0x0195 00405 (FastMap.go:169)	PCDATA	$0, $-1
	0x0195 00405 (FastMap.go:169)	PCDATA	$2, $-1
	0x0195 00405 (FastMap.go:169)	CALL	runtime.morestack_noctxt(SB)
	0x019a 00410 (FastMap.go:169)	JMP	0
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
	0x0000 00000 (FastMap.go:188)	TEXT	"".(*FastMap).grow(SB), $136-8
	0x0000 00000 (FastMap.go:188)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:188)	LEAQ	-8(SP), AX
	0x000e 00014 (FastMap.go:188)	CMPQ	AX, 16(CX)
	0x0012 00018 (FastMap.go:188)	JLS	802
	0x0018 00024 (FastMap.go:188)	SUBQ	$136, SP
	0x001f 00031 (FastMap.go:188)	MOVQ	BP, 128(SP)
	0x0027 00039 (FastMap.go:188)	LEAQ	128(SP), BP
	0x002f 00047 (FastMap.go:188)	FUNCDATA	$0, gclocals·f7bfb92e9202aa2d1809cf8cc6817247(SB)
	0x002f 00047 (FastMap.go:188)	FUNCDATA	$1, gclocals·99fdc1ed84f3b11d27e4b0ae9ede10de(SB)
	0x002f 00047 (FastMap.go:188)	FUNCDATA	$3, gclocals·cf88cd2927de9523e528f0a2dc7ac67c(SB)
	0x002f 00047 (FastMap.go:190)	PCDATA	$2, $1
	0x002f 00047 (FastMap.go:190)	PCDATA	$0, $0
	0x002f 00047 (FastMap.go:190)	MOVQ	"".fm+144(SP), AX
	0x0037 00055 (FastMap.go:190)	PCDATA	$2, $2
	0x0037 00055 (FastMap.go:190)	MOVQ	8(AX), CX
	0x003b 00059 (FastMap.go:191)	MOVQ	(AX), DX
	0x003e 00062 (FastMap.go:191)	SHLQ	$3, DX
	0x0042 00066 (FastMap.go:190)	PCDATA	$2, $1
	0x0042 00066 (FastMap.go:190)	MOVL	48(CX), CX
	0x0045 00069 (FastMap.go:191)	MOVQ	CX, BX
	0x0048 00072 (FastMap.go:191)	SHLQ	$1, CX
	0x004b 00075 (FastMap.go:191)	LEAQ	(CX)(BX*8), CX
	0x004f 00079 (FastMap.go:191)	CMPQ	DX, CX
	0x0052 00082 (FastMap.go:191)	JHI	667
	0x0058 00088 (FastMap.go:192)	MOVQ	$0, 40(AX)
	0x0060 00096 (FastMap.go:193)	PCDATA	$2, $3
	0x0060 00096 (FastMap.go:193)	MOVQ	8(AX), CX
	0x0064 00100 (FastMap.go:193)	PCDATA	$2, $0
	0x0064 00100 (FastMap.go:193)	MOVQ	CX, (SP)
	0x0068 00104 (FastMap.go:193)	CALL	"".GrowMap(SB)
	0x006d 00109 (FastMap.go:193)	PCDATA	$2, $1
	0x006d 00109 (FastMap.go:193)	MOVQ	8(SP), AX
	0x0072 00114 (FastMap.go:193)	PCDATA	$2, $0
	0x0072 00114 (FastMap.go:193)	PCDATA	$0, $1
	0x0072 00114 (FastMap.go:193)	MOVQ	AX, "".newmp+104(SP)
	0x0077 00119 (FastMap.go:194)	PCDATA	$2, $3
	0x0077 00119 (FastMap.go:194)	MOVQ	"".fm+144(SP), CX
	0x007f 00127 (FastMap.go:194)	PCDATA	$2, $0
	0x007f 00127 (FastMap.go:194)	MOVQ	(CX), DX
	0x0082 00130 (FastMap.go:194)	PCDATA	$2, $4
	0x0082 00130 (FastMap.go:194)	LEAQ	type.uint32(SB), BX
	0x0089 00137 (FastMap.go:194)	PCDATA	$2, $0
	0x0089 00137 (FastMap.go:194)	MOVQ	BX, (SP)
	0x008d 00141 (FastMap.go:194)	SHLQ	$1, DX
	0x0090 00144 (FastMap.go:194)	MOVQ	DX, 8(SP)
	0x0095 00149 (FastMap.go:194)	MOVQ	DX, 16(SP)
	0x009a 00154 (FastMap.go:194)	CALL	runtime.makeslice(SB)
	0x009f 00159 (FastMap.go:194)	MOVQ	40(SP), AX
	0x00a4 00164 (FastMap.go:194)	MOVQ	32(SP), CX
	0x00a9 00169 (FastMap.go:194)	PCDATA	$2, $5
	0x00a9 00169 (FastMap.go:194)	MOVQ	24(SP), DX
	0x00ae 00174 (FastMap.go:196)	PCDATA	$2, $6
	0x00ae 00174 (FastMap.go:196)	MOVQ	"".fm+144(SP), BX
	0x00b6 00182 (FastMap.go:196)	MOVQ	(BX), SI
	0x00b9 00185 (FastMap.go:196)	CMPQ	SI, AX
	0x00bc 00188 (FastMap.go:196)	JHI	795
	0x00c2 00194 (FastMap.go:194)	MOVQ	AX, "".newmi.cap+64(SP)
	0x00c7 00199 (FastMap.go:194)	MOVQ	CX, "".newmi.len+56(SP)
	0x00cc 00204 (FastMap.go:194)	PCDATA	$0, $2
	0x00cc 00204 (FastMap.go:194)	MOVQ	DX, "".newmi.ptr+112(SP)
	0x00d1 00209 (FastMap.go:196)	MOVQ	24(BX), DI
	0x00d5 00213 (FastMap.go:196)	CMPQ	SI, DI
	0x00d8 00216 (FastMap.go:196)	CMOVQGT	DI, SI
	0x00dc 00220 (FastMap.go:196)	PCDATA	$2, $7
	0x00dc 00220 (FastMap.go:196)	MOVQ	16(BX), DI
	0x00e0 00224 (FastMap.go:196)	CMPQ	DX, DI
	0x00e3 00227 (FastMap.go:196)	JNE	723
	0x00e9 00233 (FastMap.go:197)	PCDATA	$2, $5
	0x00e9 00233 (FastMap.go:197)	MOVQ	(BX), SI
	0x00ec 00236 (FastMap.go:197)	CMPQ	SI, CX
	0x00ef 00239 (FastMap.go:197)	JCC	788
	0x00f5 00245 (FastMap.go:197)	MOVQ	SI, AX
	0x00f8 00248 (FastMap.go:197)	SHLQ	$2, SI
	0x00fc 00252 (FastMap.go:197)	MOVQ	SI, 8(SP)
	0x0101 00257 (FastMap.go:197)	PCDATA	$2, $1
	0x0101 00257 (FastMap.go:197)	LEAQ	(DX)(AX*4), AX
	0x0105 00261 (FastMap.go:197)	PCDATA	$2, $0
	0x0105 00261 (FastMap.go:197)	MOVQ	AX, (SP)
	0x0109 00265 (FastMap.go:197)	MOVB	$-1, 16(SP)
	0x010e 00270 (FastMap.go:197)	CALL	"".ClearData(SB)
	0x0113 00275 (FastMap.go:199)	PCDATA	$2, $1
	0x0113 00275 (FastMap.go:199)	MOVQ	"".fm+144(SP), AX
	0x011b 00283 (FastMap.go:199)	MOVQ	(AX), CX
	0x011e 00286 (FastMap.go:199)	MOVQ	CX, ""..autotmp_36+96(SP)
	0x0123 00291 (FastMap.go:220)	MOVQ	24(AX), DX
	0x0127 00295 (FastMap.go:220)	MOVQ	DX, ""..autotmp_37+88(SP)
	0x012c 00300 (FastMap.go:220)	PCDATA	$2, $8
	0x012c 00300 (FastMap.go:220)	MOVQ	16(AX), BX
	0x0130 00304 (FastMap.go:220)	PCDATA	$0, $3
	0x0130 00304 (FastMap.go:220)	MOVQ	BX, ""..autotmp_38+120(SP)
	0x0135 00309 (FastMap.go:220)	XORL	SI, SI
	0x0137 00311 (FastMap.go:220)	JMP	316
	0x0139 00313 (FastMap.go:220)	INCQ	SI
	0x013c 00316 (FastMap.go:220)	CMPQ	SI, DX
	0x013f 00319 (FastMap.go:220)	JGE	575
	0x0145 00325 (FastMap.go:220)	MOVL	(BX)(SI*4), DI
	0x0148 00328 (FastMap.go:222)	BTL	$31, DI
	0x014c 00332 (FastMap.go:222)	JCS	313
	0x014e 00334 (FastMap.go:223)	PCDATA	$2, $1
	0x014e 00334 (FastMap.go:223)	MOVQ	SI, DI
	0x0151 00337 (FastMap.go:223)	ORL	CX, SI
	0x0153 00339 (FastMap.go:224)	PCDATA	$2, $0
	0x0153 00339 (FastMap.go:224)	MOVQ	(AX), R8
	0x0156 00342 (FastMap.go:224)	MOVL	DI, R9
	0x0159 00345 (FastMap.go:224)	MOVQ	"".newmi.len+56(SP), R10
	0x015e 00350 (FastMap.go:224)	CMPQ	R9, R10
	0x0161 00353 (FastMap.go:224)	JCC	781
	0x0167 00359 (FastMap.go:220)	MOVQ	DI, ""..autotmp_39+80(SP)
	0x016c 00364 (FastMap.go:223)	MOVL	SI, "".newIndex+52(SP)
	0x0170 00368 (FastMap.go:224)	MOVQ	R9, ""..autotmp_40+72(SP)
	0x0175 00373 (FastMap.go:224)	PCDATA	$2, $1
	0x0175 00373 (FastMap.go:224)	MOVQ	"".newmi.ptr+112(SP), AX
	0x017a 00378 (FastMap.go:224)	PCDATA	$2, $0
	0x017a 00378 (FastMap.go:224)	MOVL	(AX)(R9*4), CX
	0x017e 00382 (FastMap.go:224)	MOVL	CX, 16(SP)
	0x0182 00386 (FastMap.go:224)	PCDATA	$2, $3
	0x0182 00386 (FastMap.go:224)	MOVQ	"".newmp+104(SP), CX
	0x0187 00391 (FastMap.go:224)	PCDATA	$2, $0
	0x0187 00391 (FastMap.go:224)	MOVQ	CX, (SP)
	0x018b 00395 (FastMap.go:224)	MOVQ	R8, 8(SP)
	0x0190 00400 (FastMap.go:224)	CALL	"".(*MapPool).Split(SB)
	0x0195 00405 (FastMap.go:224)	MOVL	24(SP), AX
	0x0199 00409 (FastMap.go:224)	MOVL	28(SP), CX
	0x019d 00413 (FastMap.go:224)	MOVL	CX, "".second+48(SP)
	0x01a1 00417 (FastMap.go:225)	PCDATA	$2, $5
	0x01a1 00417 (FastMap.go:225)	MOVQ	"".fm+144(SP), DX
	0x01a9 00425 (FastMap.go:225)	PCDATA	$2, $0
	0x01a9 00425 (FastMap.go:225)	MOVQ	(DX), BX
	0x01ac 00428 (FastMap.go:225)	SHLQ	$1, BX
	0x01af 00431 (FastMap.go:225)	MOVQ	BX, 8(SP)
	0x01b4 00436 (FastMap.go:225)	PCDATA	$2, $4
	0x01b4 00436 (FastMap.go:225)	MOVQ	"".newmp+104(SP), BX
	0x01b9 00441 (FastMap.go:225)	PCDATA	$2, $0
	0x01b9 00441 (FastMap.go:225)	MOVQ	BX, (SP)
	0x01bd 00445 (FastMap.go:225)	MOVL	AX, 16(SP)
	0x01c1 00449 (FastMap.go:225)	CALL	"".(*MapPool).Adjust(SB)
	0x01c6 00454 (FastMap.go:225)	MOVL	24(SP), AX
	0x01ca 00458 (FastMap.go:225)	MOVQ	""..autotmp_40+72(SP), CX
	0x01cf 00463 (FastMap.go:225)	PCDATA	$2, $5
	0x01cf 00463 (FastMap.go:225)	MOVQ	"".newmi.ptr+112(SP), DX
	0x01d4 00468 (FastMap.go:225)	PCDATA	$2, $0
	0x01d4 00468 (FastMap.go:225)	MOVL	AX, (DX)(CX*4)
	0x01d7 00471 (FastMap.go:226)	PCDATA	$2, $1
	0x01d7 00471 (FastMap.go:226)	MOVQ	"".fm+144(SP), AX
	0x01df 00479 (FastMap.go:226)	PCDATA	$2, $0
	0x01df 00479 (FastMap.go:226)	MOVQ	(AX), CX
	0x01e2 00482 (FastMap.go:226)	SHLQ	$1, CX
	0x01e5 00485 (FastMap.go:226)	MOVQ	CX, 8(SP)
	0x01ea 00490 (FastMap.go:226)	PCDATA	$2, $3
	0x01ea 00490 (FastMap.go:226)	MOVQ	"".newmp+104(SP), CX
	0x01ef 00495 (FastMap.go:226)	PCDATA	$2, $0
	0x01ef 00495 (FastMap.go:226)	MOVQ	CX, (SP)
	0x01f3 00499 (FastMap.go:226)	MOVL	"".second+48(SP), BX
	0x01f7 00503 (FastMap.go:226)	MOVL	BX, 16(SP)
	0x01fb 00507 (FastMap.go:226)	CALL	"".(*MapPool).Adjust(SB)
	0x0200 00512 (FastMap.go:226)	MOVL	24(SP), AX
	0x0204 00516 (FastMap.go:226)	MOVL	"".newIndex+52(SP), CX
	0x0208 00520 (FastMap.go:226)	MOVQ	"".newmi.len+56(SP), DX
	0x020d 00525 (FastMap.go:226)	CMPQ	CX, DX
	0x0210 00528 (FastMap.go:226)	JCC	774
	0x0216 00534 (FastMap.go:226)	PCDATA	$2, $9
	0x0216 00534 (FastMap.go:226)	MOVQ	"".newmi.ptr+112(SP), DI
	0x021b 00539 (FastMap.go:226)	PCDATA	$2, $0
	0x021b 00539 (FastMap.go:226)	MOVL	AX, (DI)(CX*4)
	0x021e 00542 (FastMap.go:230)	PCDATA	$2, $1
	0x021e 00542 (FastMap.go:230)	MOVQ	"".fm+144(SP), AX
	0x0226 00550 (FastMap.go:223)	MOVQ	""..autotmp_36+96(SP), CX
	0x022b 00555 (FastMap.go:220)	MOVQ	""..autotmp_37+88(SP), DX
	0x0230 00560 (FastMap.go:220)	PCDATA	$2, $8
	0x0230 00560 (FastMap.go:220)	MOVQ	""..autotmp_38+120(SP), BX
	0x0235 00565 (FastMap.go:220)	MOVQ	""..autotmp_39+80(SP), SI
	0x023a 00570 (FastMap.go:226)	JMP	313
	0x023f 00575 (FastMap.go:230)	PCDATA	$2, $3
	0x023f 00575 (FastMap.go:230)	PCDATA	$0, $2
	0x023f 00575 (FastMap.go:230)	MOVQ	8(AX), CX
	0x0243 00579 (FastMap.go:230)	PCDATA	$2, $0
	0x0243 00579 (FastMap.go:230)	MOVQ	CX, (SP)
	0x0247 00583 (FastMap.go:230)	CALL	"".(*MapPool).Clear(SB)
	0x024c 00588 (FastMap.go:231)	PCDATA	$2, $-2
	0x024c 00588 (FastMap.go:231)	PCDATA	$0, $-2
	0x024c 00588 (FastMap.go:231)	CMPL	runtime.writeBarrier(SB), $0
	0x0253 00595 (FastMap.go:231)	JNE	699
	0x0255 00597 (FastMap.go:231)	MOVQ	"".newmp+104(SP), CX
	0x025a 00602 (FastMap.go:231)	MOVQ	"".fm+144(SP), DX
	0x0262 00610 (FastMap.go:231)	MOVQ	CX, 8(DX)
	0x0266 00614 (FastMap.go:232)	PCDATA	$2, $5
	0x0266 00614 (FastMap.go:232)	PCDATA	$0, $4
	0x0266 00614 (FastMap.go:232)	MOVQ	"".newmi.len+56(SP), CX
	0x026b 00619 (FastMap.go:232)	MOVQ	CX, 24(DX)
	0x026f 00623 (FastMap.go:232)	MOVQ	"".newmi.cap+64(SP), CX
	0x0274 00628 (FastMap.go:232)	MOVQ	CX, 32(DX)
	0x0278 00632 (FastMap.go:232)	PCDATA	$2, $-2
	0x0278 00632 (FastMap.go:232)	PCDATA	$0, $-2
	0x0278 00632 (FastMap.go:232)	CMPL	runtime.writeBarrier(SB), $0
	0x027f 00639 (FastMap.go:232)	JNE	683
	0x0281 00641 (FastMap.go:232)	MOVQ	"".newmi.ptr+112(SP), AX
	0x0286 00646 (FastMap.go:232)	MOVQ	AX, 16(DX)
	0x028a 00650 (FastMap.go:233)	PCDATA	$2, $5
	0x028a 00650 (FastMap.go:233)	PCDATA	$0, $5
	0x028a 00650 (FastMap.go:233)	MOVQ	(DX), AX
	0x028d 00653 (FastMap.go:233)	SHLQ	$1, AX
	0x0290 00656 (FastMap.go:233)	MOVQ	AX, (DX)
	0x0293 00659 (FastMap.go:234)	PCDATA	$2, $0
	0x0293 00659 (FastMap.go:234)	MOVQ	$0, 40(DX)
	0x029b 00667 (<unknown line number>)	PCDATA	$2, $-2
	0x029b 00667 (<unknown line number>)	PCDATA	$0, $-2
	0x029b 00667 (<unknown line number>)	MOVQ	128(SP), BP
	0x02a3 00675 (<unknown line number>)	ADDQ	$136, SP
	0x02aa 00682 (<unknown line number>)	RET
	0x02ab 00683 (FastMap.go:196)	LEAQ	16(DX), DI
	0x02af 00687 (FastMap.go:232)	MOVQ	"".newmi.ptr+112(SP), AX
	0x02b4 00692 (FastMap.go:232)	CALL	runtime.gcWriteBarrier(SB)
	0x02b9 00697 (FastMap.go:232)	JMP	650
	0x02bb 00699 (FastMap.go:190)	MOVQ	"".fm+144(SP), DX
	0x02c3 00707 (FastMap.go:190)	LEAQ	8(DX), DI
	0x02c7 00711 (FastMap.go:231)	MOVQ	"".newmp+104(SP), AX
	0x02cc 00716 (FastMap.go:231)	CALL	runtime.gcWriteBarrier(SB)
	0x02d1 00721 (FastMap.go:231)	JMP	614
	0x02d3 00723 (FastMap.go:196)	PCDATA	$2, $9
	0x02d3 00723 (FastMap.go:196)	PCDATA	$0, $2
	0x02d3 00723 (FastMap.go:196)	MOVQ	DX, (SP)
	0x02d7 00727 (FastMap.go:196)	PCDATA	$2, $0
	0x02d7 00727 (FastMap.go:196)	MOVQ	DI, 8(SP)
	0x02dc 00732 (FastMap.go:196)	SHLQ	$2, SI
	0x02e0 00736 (FastMap.go:196)	MOVQ	SI, 16(SP)
	0x02e5 00741 (FastMap.go:196)	CALL	runtime.memmove(SB)
	0x02ea 00746 (FastMap.go:232)	MOVQ	"".newmi.cap+64(SP), AX
	0x02ef 00751 (FastMap.go:197)	MOVQ	"".newmi.len+56(SP), CX
	0x02f4 00756 (FastMap.go:197)	PCDATA	$2, $5
	0x02f4 00756 (FastMap.go:197)	MOVQ	"".newmi.ptr+112(SP), DX
	0x02f9 00761 (FastMap.go:197)	PCDATA	$2, $6
	0x02f9 00761 (FastMap.go:197)	MOVQ	"".fm+144(SP), BX
	0x0301 00769 (FastMap.go:196)	JMP	233
	0x0306 00774 (FastMap.go:226)	PCDATA	$2, $0
	0x0306 00774 (FastMap.go:226)	PCDATA	$0, $5
	0x0306 00774 (FastMap.go:226)	CALL	runtime.panicindex(SB)
	0x030b 00779 (FastMap.go:226)	UNDEF
	0x030d 00781 (FastMap.go:224)	CALL	runtime.panicindex(SB)
	0x0312 00786 (FastMap.go:224)	UNDEF
	0x0314 00788 (FastMap.go:197)	CALL	runtime.panicindex(SB)
	0x0319 00793 (FastMap.go:197)	UNDEF
	0x031b 00795 (FastMap.go:196)	CALL	runtime.panicslice(SB)
	0x0320 00800 (FastMap.go:196)	UNDEF
	0x0322 00802 (FastMap.go:196)	NOP
	0x0322 00802 (FastMap.go:188)	PCDATA	$0, $-1
	0x0322 00802 (FastMap.go:188)	PCDATA	$2, $-1
	0x0322 00802 (FastMap.go:188)	CALL	runtime.morestack_noctxt(SB)
	0x0327 00807 (FastMap.go:188)	JMP	0
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
	0x0000 00000 (FastMap.go:238)	TEXT	"".(*FastMap).GetCollision(SB), NOSPLIT, $0-16
	0x0000 00000 (FastMap.go:238)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (FastMap.go:238)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (FastMap.go:238)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (FastMap.go:239)	PCDATA	$2, $1
	0x0000 00000 (FastMap.go:239)	PCDATA	$0, $1
	0x0000 00000 (FastMap.go:239)	MOVQ	"".fm+8(SP), AX
	0x0005 00005 (FastMap.go:239)	PCDATA	$2, $0
	0x0005 00005 (FastMap.go:239)	MOVQ	40(AX), AX
	0x0009 00009 (FastMap.go:239)	MOVQ	AX, "".~r0+16(SP)
	0x000e 00014 (FastMap.go:239)	RET
	0x0000 48 8b 44 24 08 48 8b 40 28 48 89 44 24 10 c3     H.D$.H.@(H.D$..
"".(*FastMap).Size STEXT nosplit size=18 args=0x10 locals=0x0
	0x0000 00000 (FastMap.go:242)	TEXT	"".(*FastMap).Size(SB), NOSPLIT, $0-16
	0x0000 00000 (FastMap.go:242)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (FastMap.go:242)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (FastMap.go:242)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (FastMap.go:243)	PCDATA	$2, $1
	0x0000 00000 (FastMap.go:243)	PCDATA	$0, $1
	0x0000 00000 (FastMap.go:243)	MOVQ	"".fm+8(SP), AX
	0x0005 00005 (FastMap.go:243)	MOVQ	8(AX), AX
	0x0009 00009 (FastMap.go:243)	PCDATA	$2, $0
	0x0009 00009 (FastMap.go:243)	MOVL	48(AX), AX
	0x000c 00012 (FastMap.go:243)	MOVQ	AX, "".~r0+16(SP)
	0x0011 00017 (FastMap.go:243)	RET
	0x0000 48 8b 44 24 08 48 8b 40 08 8b 40 30 48 89 44 24  H.D$.H.@..@0H.D$
	0x0010 10 c3                                            ..
"".(*FastMap).Clear STEXT size=127 args=0x8 locals=0x20
	0x0000 00000 (FastMap.go:247)	TEXT	"".(*FastMap).Clear(SB), $32-8
	0x0000 00000 (FastMap.go:247)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:247)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:247)	JLS	120
	0x000f 00015 (FastMap.go:247)	SUBQ	$32, SP
	0x0013 00019 (FastMap.go:247)	MOVQ	BP, 24(SP)
	0x0018 00024 (FastMap.go:247)	LEAQ	24(SP), BP
	0x001d 00029 (FastMap.go:247)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (FastMap.go:247)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:247)	FUNCDATA	$3, gclocals·1b0a8d3cc85902c71e8d6d23cc21f75e(SB)
	0x001d 00029 (FastMap.go:248)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:248)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:248)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (FastMap.go:248)	PCDATA	$2, $2
	0x0022 00034 (FastMap.go:248)	MOVQ	8(AX), CX
	0x0026 00038 (FastMap.go:248)	PCDATA	$2, $0
	0x0026 00038 (FastMap.go:248)	MOVQ	CX, (SP)
	0x002a 00042 (FastMap.go:248)	CALL	"".(*MapPool).Clear(SB)
	0x002f 00047 (FastMap.go:249)	PCDATA	$2, $1
	0x002f 00047 (FastMap.go:249)	MOVQ	"".fm+40(SP), AX
	0x0034 00052 (FastMap.go:249)	MOVQ	32(AX), CX
	0x0038 00056 (FastMap.go:249)	PCDATA	$2, $3
	0x0038 00056 (FastMap.go:249)	MOVQ	16(AX), DX
	0x003c 00060 (FastMap.go:249)	PCDATA	$2, $4
	0x003c 00060 (FastMap.go:249)	CMPQ	24(AX), $0
	0x0041 00065 (FastMap.go:249)	JLS	113
	0x0043 00067 (FastMap.go:249)	PCDATA	$2, $0
	0x0043 00067 (FastMap.go:249)	MOVQ	DX, (SP)
	0x0047 00071 (FastMap.go:249)	SHLQ	$2, CX
	0x004b 00075 (FastMap.go:249)	MOVQ	CX, 8(SP)
	0x0050 00080 (FastMap.go:249)	MOVB	$-1, 16(SP)
	0x0055 00085 (FastMap.go:249)	CALL	"".ClearData(SB)
	0x005a 00090 (FastMap.go:250)	PCDATA	$2, $1
	0x005a 00090 (FastMap.go:250)	PCDATA	$0, $1
	0x005a 00090 (FastMap.go:250)	MOVQ	"".fm+40(SP), AX
	0x005f 00095 (FastMap.go:250)	PCDATA	$2, $0
	0x005f 00095 (FastMap.go:250)	MOVQ	$0, 40(AX)
	0x0067 00103 (FastMap.go:251)	MOVQ	24(SP), BP
	0x006c 00108 (FastMap.go:251)	ADDQ	$32, SP
	0x0070 00112 (FastMap.go:251)	RET
	0x0071 00113 (FastMap.go:249)	CALL	runtime.panicindex(SB)
	0x0076 00118 (FastMap.go:249)	UNDEF
	0x0078 00120 (FastMap.go:249)	NOP
	0x0078 00120 (FastMap.go:247)	PCDATA	$0, $-1
	0x0078 00120 (FastMap.go:247)	PCDATA	$2, $-1
	0x0078 00120 (FastMap.go:247)	CALL	runtime.morestack_noctxt(SB)
	0x007d 00125 (FastMap.go:247)	JMP	0
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
	0x0000 00000 (FastMap.go:253)	TEXT	"".(*FastMap).Iterator(SB), $32-24
	0x0000 00000 (FastMap.go:253)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:253)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:253)	JLS	76
	0x000f 00015 (FastMap.go:253)	SUBQ	$32, SP
	0x0013 00019 (FastMap.go:253)	MOVQ	BP, 24(SP)
	0x0018 00024 (FastMap.go:253)	LEAQ	24(SP), BP
	0x001d 00029 (FastMap.go:253)	FUNCDATA	$0, gclocals·9fad110d66c97cf0b58d28cccea80b12(SB)
	0x001d 00029 (FastMap.go:253)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (FastMap.go:253)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (FastMap.go:254)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:254)	PCDATA	$0, $1
	0x001d 00029 (FastMap.go:254)	MOVQ	"".fm+40(SP), AX
	0x0022 00034 (FastMap.go:254)	MOVQ	8(AX), AX
	0x0026 00038 (FastMap.go:254)	PCDATA	$2, $0
	0x0026 00038 (FastMap.go:254)	MOVQ	AX, (SP)
	0x002a 00042 (FastMap.go:254)	MOVBLZX	"".withRandom+48(SP), AX
	0x002f 00047 (FastMap.go:254)	MOVB	AL, 8(SP)
	0x0033 00051 (FastMap.go:254)	CALL	"".(*MapPool).Iterator(SB)
	0x0038 00056 (FastMap.go:254)	PCDATA	$2, $1
	0x0038 00056 (FastMap.go:254)	MOVQ	16(SP), AX
	0x003d 00061 (FastMap.go:254)	PCDATA	$2, $0
	0x003d 00061 (FastMap.go:254)	PCDATA	$0, $2
	0x003d 00061 (FastMap.go:254)	MOVQ	AX, "".~r1+56(SP)
	0x0042 00066 (FastMap.go:254)	MOVQ	24(SP), BP
	0x0047 00071 (FastMap.go:254)	ADDQ	$32, SP
	0x004b 00075 (FastMap.go:254)	RET
	0x004c 00076 (FastMap.go:254)	NOP
	0x004c 00076 (FastMap.go:253)	PCDATA	$0, $-1
	0x004c 00076 (FastMap.go:253)	PCDATA	$2, $-1
	0x004c 00076 (FastMap.go:253)	CALL	runtime.morestack_noctxt(SB)
	0x0051 00081 (FastMap.go:253)	JMP	0
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
	0x0000 00000 (FastMap.go:257)	TEXT	"".(*FastMap).Dump(SB), $16-8
	0x0000 00000 (FastMap.go:257)	MOVQ	(TLS), CX
	0x0009 00009 (FastMap.go:257)	CMPQ	SP, 16(CX)
	0x000d 00013 (FastMap.go:257)	JLS	75
	0x000f 00015 (FastMap.go:257)	SUBQ	$16, SP
	0x0013 00019 (FastMap.go:257)	MOVQ	BP, 8(SP)
	0x0018 00024 (FastMap.go:257)	LEAQ	8(SP), BP
	0x001d 00029 (FastMap.go:257)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (FastMap.go:257)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (FastMap.go:257)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x001d 00029 (FastMap.go:258)	PCDATA	$2, $1
	0x001d 00029 (FastMap.go:258)	PCDATA	$0, $0
	0x001d 00029 (FastMap.go:258)	MOVQ	"".fm+24(SP), AX
	0x0022 00034 (FastMap.go:258)	PCDATA	$2, $2
	0x0022 00034 (FastMap.go:258)	MOVQ	8(AX), CX
	0x0026 00038 (FastMap.go:258)	PCDATA	$2, $0
	0x0026 00038 (FastMap.go:258)	MOVQ	CX, (SP)
	0x002a 00042 (FastMap.go:258)	CALL	"".(*MapPool).DumpAll(SB)
	0x002f 00047 (FastMap.go:259)	PCDATA	$2, $1
	0x002f 00047 (FastMap.go:259)	PCDATA	$0, $1
	0x002f 00047 (FastMap.go:259)	MOVQ	"".fm+24(SP), AX
	0x0034 00052 (FastMap.go:259)	MOVQ	8(AX), AX
	0x0038 00056 (FastMap.go:259)	PCDATA	$2, $0
	0x0038 00056 (FastMap.go:259)	MOVQ	AX, (SP)
	0x003c 00060 (FastMap.go:259)	CALL	"".(*MapPool).DumpFreeList(SB)
	0x0041 00065 (FastMap.go:260)	MOVQ	8(SP), BP
	0x0046 00070 (FastMap.go:260)	ADDQ	$16, SP
	0x004a 00074 (FastMap.go:260)	RET
	0x004b 00075 (FastMap.go:260)	NOP
	0x004b 00075 (FastMap.go:257)	PCDATA	$0, $-1
	0x004b 00075 (FastMap.go:257)	PCDATA	$2, $-1
	0x004b 00075 (FastMap.go:257)	CALL	runtime.morestack_noctxt(SB)
	0x0050 00080 (FastMap.go:257)	JMP	0
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
	0x0000 00000 (FastMap.go:263)	TEXT	"".GetNextMaxPow2(SB), NOSPLIT, $0-16
	0x0000 00000 (FastMap.go:263)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (FastMap.go:263)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (FastMap.go:263)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (FastMap.go:264)	PCDATA	$2, $0
	0x0000 00000 (FastMap.go:264)	PCDATA	$0, $0
	0x0000 00000 (FastMap.go:264)	MOVL	"".n+8(SP), AX
	0x0004 00004 (FastMap.go:264)	LEAL	-1(AX), CX
	0x0007 00007 (FastMap.go:264)	TESTL	AX, CX
	0x0009 00009 (FastMap.go:264)	JNE	16
	0x000b 00011 (FastMap.go:265)	MOVL	AX, "".~r1+16(SP)
	0x000f 00015 (FastMap.go:265)	RET
	0x0010 00016 (FastMap.go:268)	MOVL	CX, AX
	0x0012 00018 (FastMap.go:268)	SHRL	$16, CX
	0x0015 00021 (FastMap.go:268)	ORL	AX, CX
	0x0017 00023 (FastMap.go:269)	MOVL	CX, AX
	0x0019 00025 (FastMap.go:269)	SHRL	$8, CX
	0x001c 00028 (FastMap.go:269)	ORL	AX, CX
	0x001e 00030 (FastMap.go:270)	MOVL	CX, AX
	0x0020 00032 (FastMap.go:270)	SHRL	$4, CX
	0x0023 00035 (FastMap.go:270)	ORL	AX, CX
	0x0025 00037 (FastMap.go:271)	MOVL	CX, AX
	0x0027 00039 (FastMap.go:271)	SHRL	$2, CX
	0x002a 00042 (FastMap.go:271)	ORL	AX, CX
	0x002c 00044 (FastMap.go:272)	MOVL	CX, AX
	0x002e 00046 (FastMap.go:272)	SHRL	$1, CX
	0x0030 00048 (FastMap.go:272)	ORL	AX, CX
	0x0032 00050 (FastMap.go:273)	LEAL	1(CX), AX
	0x0035 00053 (FastMap.go:273)	MOVL	AX, "".~r1+16(SP)
	0x0039 00057 (FastMap.go:273)	RET
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
	0x0050 6f 72 67 49 6e 64 65 78 00 ad 01 00 00 00 00 00  orgIndex........
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
	0x0020 9c 00 00 00 00 01 0a 6e 65 77 00 35 00 00 00 00  .......new.5....
	0x0030 00 00 00 00 0f 73 69 7a 65 00 00 33 00 00 00 00  .....size..3....
	0x0040 00 00 00 00 0e 7e 72 31 00 01 33 00 00 00 00 00  .....~r1..3.....
	0x0050 06 00 00 00 00 00 00 00 00 00 00 00 00 34 12 00  .............4..
	0x0060 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 3b 12 00 00 00 00 00 00 00 00 00 00           .;...........
	rel 15+8 t=1 "".NewMapPool+0
	rel 23+8 t=1 "".NewMapPool+449
	rel 33+4 t=29 gofile..map.go+0
	rel 44+4 t=28 go.info.*"".MapPool+0
	rel 48+4 t=28 go.loc."".NewMapPool+0
	rel 60+4 t=28 go.info.uint32+0
	rel 64+4 t=28 go.loc."".NewMapPool+70
	rel 75+4 t=28 go.info.*"".MapPool+0
	rel 81+4 t=28 go.info."".GetNextMaxPow2$abstract+0
	rel 85+4 t=28 go.range."".NewMapPool+0
	rel 89+4 t=29 gofile..map.go+0
	rel 95+4 t=28 go.info."".GetNextMaxPow2$abstract+41
	rel 99+4 t=28 go.loc."".NewMapPool+121
	rel 105+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+0
	rel 109+8 t=1 "".NewMapPool+108
	rel 117+8 t=1 "".NewMapPool+175
	rel 125+4 t=29 gofile..map.go+0
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
	0x0030 72 00 01 42 00 00 00 00 00 00 00 00 0f 6d 00 00  r..B.........m..
	0x0040 42 00 00 00 00 00 00 00 00 0a 6e 65 78 74 00 45  B.........next.E
	0x0050 00 00 00 00 00 00 00 00 0a 70 72 65 00 44 00 00  .........pre.D..
	0x0060 00 00 00 00 00 00 0f 76 61 6c 00 01 42 00 00 00  .......val..B...
	0x0070 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 4f 12 00 00 00 00 00 00 00 00 12 00 00 00  ..O.............
	0x0090 00 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 50 12 00 00 00 00 00 00 00 00 00 00     ...P...........
	rel 22+8 t=1 "".(*MapPool).Malloc+0
	rel 30+8 t=1 "".(*MapPool).Malloc+313
	rel 40+4 t=29 gofile..map.go+0
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
	rel 126+4 t=29 gofile..map.go+0
	rel 132+4 t=28 go.info."".(*MapPool).initMapVal$abstract+48
	rel 136+4 t=28 go.loc."".(*MapPool).Malloc+295
	rel 141+4 t=28 go.info."".(*MapPool).initMapVal$abstract+60
	rel 145+4 t=28 go.loc."".(*MapPool).Malloc+346
	rel 151+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.Set$abstract+0
	rel 155+4 t=28 go.range."".(*MapPool).Malloc+64
	rel 159+4 t=29 gofile..map.go+0
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
	0x0020 30 00 01 55 00 00 00 00 00 00                    0..U......
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
	0x0020 30 00 01 59 00 00 00 00 00 00                    0..Y......
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
	0x0020 30 00 01 5d 00 00 00 00 00 00                    0..]......
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
	0x0030 78 00 00 62 00 00 00 00 00 00 00 00 0f 6d 00 00  x..b.........m..
	0x0040 62 00 00 00 00 00 00 00 00 0e 7e 72 31 00 01 62  b.........~r1..b
	0x0050 00 00 00 00 00 13 00 00 00 00 0a 63 75 72 00 70  ...........cur.p
	0x0060 00 00 00 00 00 00 00 00 0a 70 72 65 00 71 00 00  .........pre.q..
	0x0070 00 00 00 00 00 00 0a 76 49 6e 64 65 78 00 67 00  .......vIndex.g.
	0x0080 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 63 12 00 00 00 00 00 00 00 00 00  .....c..........
	0x00a0 06 00 00 00 00 00 00 00 00 00 00 00 00 66 12 00  .............f..
	0x00b0 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 68 12 00 00 00 00 00 00 00 00 00 00           .h...........
	rel 20+8 t=1 "".(*MapPool).Free+0
	rel 28+8 t=1 "".(*MapPool).Free+588
	rel 38+4 t=29 gofile..map.go+0
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
	rel 145+4 t=29 gofile..map.go+0
	rel 151+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 155+4 t=28 go.loc."".(*MapPool).Free+275
	rel 161+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract+0
	rel 165+4 t=28 go.range."".(*MapPool).Free+272
	rel 169+4 t=29 gofile..map.go+0
	rel 175+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.UnSet$abstract+57
	rel 179+4 t=28 go.loc."".(*MapPool).Free+377
	rel 185+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 189+8 t=1 "".(*MapPool).Free+224
	rel 197+8 t=1 "".(*MapPool).Free+232
	rel 205+4 t=29 gofile..map.go+0
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
go.info."".(*MapPool).Remove SDWARFINFO size=147
	0x0000 02 22 22 2e 28 2a 4d 61 70 50 6f 6f 6c 29 2e 52  ."".(*MapPool).R
	0x0010 65 6d 6f 76 65 00 00 00 00 00 00 00 00 00 00 00  emove...........
	0x0020 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f 69 6e  ..............in
	0x0030 64 65 78 00 00 7f 00 00 00 00 00 00 00 00 0f 6d  dex............m
	0x0040 00 00 7f 00 00 00 00 00 00 00 00 0e 7e 72 31 00  ............~r1.
	0x0050 01 7f 00 00 00 00 00 06 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 80 01 12 00 00 00 00 00 00 00 00 00  ................
	0x0070 06 00 00 00 00 00 00 00 00 00 00 00 00 83 01 12  ................
	0x0080 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x0090 00 00 00                                         ...
	rel 22+8 t=1 "".(*MapPool).Remove+0
	rel 30+8 t=1 "".(*MapPool).Remove+256
	rel 40+4 t=29 gofile..map.go+0
	rel 54+4 t=28 go.info.uint32+0
	rel 58+4 t=28 go.loc."".(*MapPool).Remove+0
	rel 67+4 t=28 go.info.*"".MapPool+0
	rel 71+4 t=28 go.loc."".(*MapPool).Remove+52
	rel 82+4 t=28 go.info.bool+0
	rel 88+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 92+4 t=28 go.range."".(*MapPool).Remove+0
	rel 96+4 t=29 gofile..map.go+0
	rel 103+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 107+4 t=28 go.loc."".(*MapPool).Remove+103
	rel 113+4 t=28 go.info."".(*MapPool).initMapVal$abstract+0
	rel 117+4 t=28 go.range."".(*MapPool).Remove+80
	rel 121+4 t=29 gofile..map.go+0
	rel 128+4 t=28 go.info."".(*MapPool).initMapVal$abstract+48
	rel 132+4 t=28 go.loc."".(*MapPool).Remove+205
	rel 137+4 t=28 go.info."".(*MapPool).initMapVal$abstract+60
	rel 141+4 t=28 go.loc."".(*MapPool).Remove+257
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
	0x0030 73 65 00 00 8a 01 00 00 00 00 00 00 00 00 0f 69  se.............i
	0x0040 6e 64 65 78 00 00 8a 01 00 00 00 00 00 00 00 00  ndex............
	0x0050 0f 6d 00 00 8a 01 00 00 00 00 00 00 00 00 0e 7e  .m.............~
	0x0060 72 32 00 01 8a 01 00 00 00 00 00 13 00 00 00 00  r2..............
	0x0070 0a 70 72 65 00 8c 01 00 00 00 00 00 00 00 00 00  .pre............
	0x0080 06 00 00 00 00 00 00 00 00 00 00 00 00 8b 01 12  ................
	0x0090 00 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 8b 01 00 00                    ..........
	rel 22+8 t=1 "".(*MapPool).Insert+0
	rel 30+8 t=1 "".(*MapPool).Insert+279
	rel 40+4 t=29 gofile..map.go+0
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
	rel 137+4 t=29 gofile..map.go+0
	rel 144+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 148+4 t=28 go.loc."".(*MapPool).Insert+206
	rel 154+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 158+4 t=28 go.range."".(*MapPool).Insert+128
	rel 162+4 t=29 gofile..map.go+0
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
	0x0030 00 01 0f 63 75 72 00 00 97 01 00 00 00 00 00 00  ...cur..........
	0x0040 00 00 0f 69 6e 64 65 78 00 00 97 01 00 00 00 00  ...index........
	0x0050 00 00 00 00 0f 6d 00 00 97 01 00 00 00 00 00 00  .....m..........
	0x0060 00 00 0e 7e 72 32 00 01 97 01 00 00 00 00 00 13  ...~r2..........
	0x0070 00 00 00 00 0a 6e 65 78 74 00 99 01 00 00 00 00  .....next.......
	0x0080 00 00 00 00 00 06 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 98 01 12 00 00 00 00 00 00 00 00 00 06 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 98 01 00 00     ...............
	rel 27+8 t=1 "".(*MapPool).InsertAfter+0
	rel 35+8 t=1 "".(*MapPool).InsertAfter+279
	rel 45+4 t=29 gofile..map.go+0
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
	rel 142+4 t=29 gofile..map.go+0
	rel 149+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+57
	rel 153+4 t=28 go.loc."".(*MapPool).InsertAfter+206
	rel 159+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.BitMap.IsSet$abstract+0
	rel 163+4 t=28 go.range."".(*MapPool).InsertAfter+128
	rel 167+4 t=29 gofile..map.go+0
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
	0x0040 01 a9 01 00 00 00 00 00 00                       .........
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
	0x0030 00 01 0a 66 6c 61 67 00 d0 01 00 00 00 00 00 00  ...flag.........
	0x0040 00 00 0f 68 61 73 68 00 00 cc 01 00 00 00 00 00  ...hash.........
	0x0050 00 00 00 0f 69 6e 64 65 78 00 00 cc 01 00 00 00  ....index.......
	0x0060 00 00 00 00 00 0f 6d 00 00 cc 01 00 00 00 00 00  ......m.........
	0x0070 00 00 00 0a 6f 72 67 49 6e 64 65 78 00 d1 01 00  ....orgIndex....
	0x0080 00 00 00 00 00 00 00 0e 7e 72 32 00 01 cc 01 00  ........~r2.....
	0x0090 00 00 00 00 00                                   .....
	rel 27+8 t=1 "".(*MapPool).SearchHash2+0
	rel 35+8 t=1 "".(*MapPool).SearchHash2+297
	rel 45+4 t=29 gofile..map.go+0
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
	0x0030 0f 69 6e 64 65 78 00 00 ec 01 00 00 00 00 00 00  .index..........
	0x0040 00 00 0f 6b 65 79 00 00 ec 01 00 00 00 00 00 00  ...key..........
	0x0050 00 00 0f 6d 00 00 ec 01 00 00 00 00 00 00 00 00  ...m............
	0x0060 0a 6f 72 67 49 6e 64 65 78 00 ed 01 00 00 00 00  .orgIndex.......
	0x0070 00 00 00 00 0f 72 65 74 00 01 ec 01 00 00 00 00  .....ret........
	0x0080 00 00 00 00 00                                   .....
	rel 25+8 t=1 "".(*MapPool).SearchKey+0
	rel 33+8 t=1 "".(*MapPool).SearchKey+92
	rel 43+4 t=29 gofile..map.go+0
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
	0x0030 00 00 84 02 00 00 00 00 00 00 00 00 0f 6d 00 00  .............m..
	0x0040 84 02 00 00 00 00 00 00 00 00 0f 72 65 73 00 01  ...........res..
	0x0050 84 02 00 00 00 00 00 00 00 00 0f 73 74 61 74 75  ...........statu
	0x0060 73 00 01 84 02 00 00 00 00 00 00 00 00 00        s.............
	rel 19+8 t=1 "".(*MapPool).Get+0
	rel 27+8 t=1 "".(*MapPool).Get+96
	rel 37+4 t=29 gofile..map.go+0
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
	0x0030 73 74 00 01 8c 02 00 00 00 00 00 00 00 00 0f 69  st.............i
	0x0040 6e 64 65 78 00 00 8c 02 00 00 00 00 00 00 00 00  ndex............
	0x0050 0f 6d 00 00 8c 02 00 00 00 00 00 00 00 00 0f 6d  .m.............m
	0x0060 61 73 6b 00 00 8c 02 00 00 00 00 00 00 00 00 0f  ask.............
	0x0070 73 65 63 6f 6e 64 00 01 8c 02 00 00 00 00 00 00  second..........
	0x0080 00 00 00                                         ...
	rel 21+8 t=1 "".(*MapPool).Split+0
	rel 29+8 t=1 "".(*MapPool).Split+289
	rel 39+4 t=29 gofile..map.go+0
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
	0x0030 61 64 00 b1 02 00 00 00 00 00 00 00 00 0f 69 6e  ad............in
	0x0040 64 65 78 00 00 ac 02 00 00 00 00 00 00 00 00 0f  dex.............
	0x0050 6d 00 00 ac 02 00 00 00 00 00 00 00 00 0f 6d 61  m.............ma
	0x0060 73 6b 00 00 ac 02 00 00 00 00 00 00 00 00 0a 6e  sk.............n
	0x0070 65 78 74 00 b3 02 00 00 00 00 00 00 00 00 0a 6f  ext............o
	0x0080 72 67 49 6e 64 65 78 00 b0 02 00 00 00 00 00 00  rgIndex.........
	0x0090 00 00 0e 7e 72 32 00 01 ac 02 00 00 00 00 00 00  ...~r2..........
	rel 22+8 t=1 "".(*MapPool).Adjust+0
	rel 30+8 t=1 "".(*MapPool).Adjust+295
	rel 40+4 t=29 gofile..map.go+0
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
	0x0020 00 00 00 00 01 0e 64 61 74 61 00 00 c2 02 00 00  ......data......
	0x0030 00 00 00 0e 6c 65 6e 00 00 c2 02 00 00 00 00 00  ....len.........
	0x0040 0e 6d 61 73 6b 00 00 c2 02 00 00 00 00 00 0a 74  .mask..........t
	0x0050 6d 70 00 c3 02 00 00 00 00 00 00 00 00 00        mp............
	rel 14+8 t=1 "".ClearData+0
	rel 22+8 t=1 "".ClearData+128
	rel 32+4 t=29 gofile..map.go+0
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
	0x0030 cb 02 00 00 00 00 00 00 00 00 00                 ...........
	rel 21+8 t=1 "".(*MapPool).Clear+0
	rel 29+8 t=1 "".(*MapPool).Clear+169
	rel 39+4 t=29 gofile..map.go+0
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
	0x0030 6d 00 00 d2 02 00 00 00 00 00 00 00 00 0a 70 00  m.............p.
	0x0040 d3 02 00 00 00 00 00 00 00 00 0e 77 69 74 68 52  ...........withR
	0x0050 61 6e 64 00 00 d2 02 00 00 00 00 00 0e 7e 72 31  and..........~r1
	0x0060 00 01 d2 02 00 00 00 00 00 00                    ..........
	rel 24+8 t=1 "".(*MapPool).Iterator+0
	rel 32+8 t=1 "".(*MapPool).Iterator+197
	rel 42+4 t=29 gofile..map.go+0
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
	0x0030 0f 62 6d 00 00 db 02 00 00 00 00 00 00 00 00 0f  .bm.............
	0x0040 69 6e 64 65 78 00 00 db 02 00 00 00 00 00 00 00  index...........
	0x0050 00 0f 6d 00 00 db 02 00 00 00 00 00 00 00 00 0a  ..m.............
	0x0060 6e 65 78 74 00 df 02 00 00 00 00 00 00 00 00 0a  next............
	0x0070 6f 72 67 49 6e 64 65 78 00 dd 02 00 00 00 00 00  orgIndex........
	0x0080 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 e4 02 12 00 00 00 00 00 00 00 00 12 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00                                ......
	rel 25+8 t=1 "".(*MapPool).DumpIndex+0
	rel 33+8 t=1 "".(*MapPool).DumpIndex+920
	rel 43+4 t=29 gofile..map.go+0
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
	rel 140+4 t=29 gofile..map.go+0
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
	0x0030 00 00 01 0f 6d 00 00 f0 02 00 00 00 00 00 00 00  ....m...........
	0x0040 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 f2 02 12 00 00 00  ................
	0x0060 00 00 00 00 00 00 00                             .......
	rel 28+8 t=1 "".(*MapPool).DumpFreeList+0
	rel 36+8 t=1 "".(*MapPool).DumpFreeList+140
	rel 46+4 t=29 gofile..map.go+0
	rel 57+4 t=28 go.info.*"".MapPool+0
	rel 61+4 t=28 go.loc."".(*MapPool).DumpFreeList+0
	rel 66+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 70+8 t=1 "".(*MapPool).DumpFreeList+71
	rel 78+8 t=1 "".(*MapPool).DumpFreeList+82
	rel 86+4 t=29 gofile..map.go+0
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
	0x0030 69 74 6d 61 70 00 fc 02 00 00 00 00 00 00 00 00  itmap...........
	0x0040 0f 6d 00 00 f7 02 00 00 00 00 00 00 00 00 13 00  .m..............
	0x0050 00 00 00 0a 62 69 74 00 fe 02 00 00 00 00 00 00  ....bit.........
	0x0060 00 00 0a 6a 00 fe 02 00 00 00 00 00 00 00 00 00  ...j............
	0x0070 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 f9 02 12 00 00 00 00  ................
	0x0090 00 00 00 00 00 05 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 fc 02  ................
	0x00b0 12 00 00 00 00 00 00 00 00 00 06 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 fd 02 12 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00                                      ....
	rel 23+8 t=1 "".(*MapPool).DumpAll+0
	rel 31+8 t=1 "".(*MapPool).DumpAll+439
	rel 41+4 t=29 gofile..map.go+0
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
	rel 133+4 t=29 gofile..map.go+0
	rel 140+4 t=28 go.info."".(*MapPool).IsEmpty$abstract+45
	rel 144+4 t=28 go.loc."".(*MapPool).DumpAll+326
	rel 150+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+0
	rel 154+8 t=1 "".(*MapPool).DumpAll+99
	rel 162+8 t=1 "".(*MapPool).DumpAll+147
	rel 170+4 t=29 gofile..map.go+0
	rel 177+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+55
	rel 181+4 t=28 go.loc."".(*MapPool).DumpAll+377
	rel 187+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.(*BitMap).Copy$abstract+0
	rel 191+4 t=28 go.range."".(*MapPool).DumpAll+80
	rel 195+4 t=29 gofile..map.go+0
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
	0x0020 00 00 01 0a 6e 65 77 00 89 03 00 00 00 00 00 00  ....new.........
	0x0030 00 00 0f 6f 6c 64 00 00 88 03 00 00 00 00 00 00  ...old..........
	0x0040 00 00 0e 7e 72 31 00 01 88 03 00 00 00 00 00 13  ...~r1..........
	0x0050 00 00 00 00 0a 63 75 72 00 9a 03 00 00 00 00 00  .....cur........
	0x0060 00 00 00 0a 70 72 65 00 9b 03 00 00 00 00 00 00  ....pre.........
	0x0070 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 8f 03 12 00 00 00 00 00 00 00 00 00 05 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 96 03 12 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00                                            ..
	rel 12+8 t=1 "".GrowMap+0
	rel 20+8 t=1 "".GrowMap+974
	rel 30+4 t=29 gofile..map.go+0
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
	rel 124+4 t=29 gofile..map.go+0
	rel 131+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+55
	rel 135+4 t=28 go.loc."".GrowMap+299
	rel 141+4 t=28 go.info."".(*MapPool).IsFull$abstract+0
	rel 145+8 t=1 "".GrowMap+526
	rel 153+8 t=1 "".GrowMap+542
	rel 161+4 t=29 gofile..map.go+0
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
	0x0020 01 9c 00 00 00 00 01 0a 6e 65 77 00 ab 03 00 00  ........new.....
	0x0030 00 00 00 00 00 00 0f 6f 6c 64 00 00 aa 03 00 00  .......old......
	0x0040 00 00 00 00 00 00 0e 7e 72 31 00 01 aa 03 00 00  .......~r1......
	0x0050 00 00 00 05 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 b1 03 12 00  ................
	0x0070 00 00 00 00 00 00 00 00 00                       .........
	rel 16+8 t=1 "".DeepCopyMap+0
	rel 24+8 t=1 "".DeepCopyMap+553
	rel 34+4 t=29 gofile..map.go+0
	rel 46+4 t=28 go.info.*"".MapPool+0
	rel 50+4 t=28 go.loc."".DeepCopyMap+0
	rel 62+4 t=28 go.info.*"".MapPool+0
	rel 66+4 t=28 go.loc."".DeepCopyMap+89
	rel 78+4 t=28 go.info.*"".MapPool+0
	rel 84+4 t=28 go.info.github.com/buptbill220/gooptlib/gooptlib.MakeBitMap$abstract+0
	rel 88+8 t=1 "".DeepCopyMap+114
	rel 96+8 t=1 "".DeepCopyMap+177
	rel 104+4 t=29 gofile..map.go+0
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
	rel 42+4 t=29 gofile..iterator.go+0
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
	rel 39+4 t=29 gofile..iterator.go+0
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
	rel 49+4 t=29 gofile..iterator.go+0
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
	rel 43+4 t=29 gofile..iterator.go+0
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
	rel 29+4 t=29 gofile..FastMap.go+0
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
	rel 33+4 t=29 gofile..FastMap.go+0
	rel 44+4 t=28 go.info.uint32+0
	rel 48+4 t=28 go.loc."".NewFastMap+0
	rel 57+4 t=28 go.info.*"".FastMap+0
	rel 61+4 t=28 go.loc."".NewFastMap+52
	rel 73+4 t=28 go.info.uint32+0
	rel 77+4 t=28 go.loc."".NewFastMap+123
	rel 88+4 t=28 go.info.*"".FastMap+0
	rel 94+4 t=28 go.info."".GetNextMaxPow2$abstract+0
	rel 98+4 t=28 go.range."".NewFastMap+0
	rel 102+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 43+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 43+4 t=29 gofile..FastMap.go+0
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
	rel 43+4 t=29 gofile..FastMap.go+0
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
	rel 44+4 t=29 gofile..FastMap.go+0
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
	rel 43+4 t=29 gofile..FastMap.go+0
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
	rel 44+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 45+4 t=29 gofile..FastMap.go+0
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
	rel 45+4 t=29 gofile..FastMap.go+0
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
	rel 42+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 40+4 t=29 gofile..FastMap.go+0
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
	rel 42+4 t=29 gofile..FastMap.go+0
	rel 54+4 t=28 go.info.*"".FastMap+0
	rel 67+4 t=28 go.info.uintptr+0
	rel 71+4 t=28 go.loc."".(*FastMap).DelBytes+0
	rel 83+4 t=28 go.info.[]uint8+0
	rel 96+4 t=28 go.info.bool+0
go.range."".(*FastMap).DelBytes SDWARFRANGE size=0
go.isstmt."".(*FastMap).DelBytes SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 2e 02 05 01 21 02 07 00     ...........!...
go.loc."".(*FastMap).set64 SDWARFLOC size=1225
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 cb 00 00 00 00 00 00 00 da 00 00 00 00 00 00 00  ................
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 26 00 00 00 00 00 00 00 99 02 00 00 00  ...&............
	0x0050 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 26 00 00 00 00 00 00 00 99 02  ......&.........
	0x0080 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 26 00 00 00 00 00  ..........&.....
	0x00b0 00 00 99 02 00 00 00 00 00 00 02 00 91 10 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 26 00  ..............&.
	0x00e0 00 00 00 00 00 00 99 02 00 00 00 00 00 00 02 00  ................
	0x00f0 91 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0110 00 00 0c 02 00 00 00 00 00 00 57 02 00 00 00 00  ..........W.....
	0x0120 00 00 01 00 50 00 00 00 00 00 00 00 00 00 00 00  ....P...........
	0x0130 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0140 00 00 00 00 00 10 02 00 00 00 00 00 00 99 02 00  ................
	0x0150 00 00 00 00 00 01 00 52 00 00 00 00 00 00 00 00  .......R........
	0x0160 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0170 00 00 00 00 00 00 00 00 37 01 00 00 00 00 00 00  ........7.......
	0x0180 c7 01 00 00 00 00 00 00 01 00 50 00 00 00 00 00  ..........P.....
	0x0190 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x01a0 ff ff ff 00 00 00 00 00 00 00 00 3b 01 00 00 00  ...........;....
	0x01b0 00 00 00 8a 01 00 00 00 00 00 00 01 00 52 8a 01  .............R..
	0x01c0 00 00 00 00 00 00 99 02 00 00 00 00 00 00 02 00  ................
	0x01d0 91 5c 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .\..............
	0x01e0 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x01f0 00 00 26 00 00 00 00 00 00 00 99 02 00 00 00 00  ..&.............
	0x0200 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00 00  ................
	0x0210 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0220 00 00 00 00 00 00 8d 00 00 00 00 00 00 00 97 00  ................
	0x0230 00 00 00 00 00 00 01 00 5c 9b 00 00 00 00 00 00  ........\.......
	0x0240 00 ab 00 00 00 00 00 00 00 01 00 51 00 00 00 00  ...........Q....
	0x0250 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff  ................
	0x0260 ff ff ff ff 00 00 00 00 00 00 00 00 62 00 00 00  ............b...
	0x0270 00 00 00 00 32 01 00 00 00 00 00 00 01 00 59 00  ....2.........Y.
	0x0280 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0290 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 26  ...............&
	0x02a0 00 00 00 00 00 00 00 99 02 00 00 00 00 00 00 02  ................
	0x02b0 00 91 08 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x02c0 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x02d0 00 00 00 26 00 00 00 00 00 00 00 99 02 00 00 00  ...&............
	0x02e0 00 00 00 02 00 91 10 00 00 00 00 00 00 00 00 00  ................
	0x02f0 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0300 00 00 00 00 00 00 00 26 00 00 00 00 00 00 00 99  .......&........
	0x0310 02 00 00 00 00 00 00 02 00 91 18 00 00 00 00 00  ................
	0x0320 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x0330 ff ff ff 00 00 00 00 00 00 00 00 26 00 00 00 00  ...........&....
	0x0340 00 00 00 99 02 00 00 00 00 00 00 02 00 91 08 00  ................
	0x0350 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0360 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 26  ...............&
	0x0370 00 00 00 00 00 00 00 99 02 00 00 00 00 00 00 02  ................
	0x0380 00 91 10 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0390 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x03a0 00 00 00 37 01 00 00 00 00 00 00 c7 01 00 00 00  ...7............
	0x03b0 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00 00  .....P..........
	0x03c0 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x03d0 00 00 00 00 00 00 26 00 00 00 00 00 00 00 99 02  ......&.........
	0x03e0 00 00 00 00 00 00 02 00 91 18 00 00 00 00 00 00  ................
	0x03f0 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0400 ff ff 00 00 00 00 00 00 00 00 26 00 00 00 00 00  ..........&.....
	0x0410 00 00 99 02 00 00 00 00 00 00 02 00 91 08 00 00  ................
	0x0420 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x0430 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 26 00  ..............&.
	0x0440 00 00 00 00 00 00 99 02 00 00 00 00 00 00 02 00  ................
	0x0450 91 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0460 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0470 00 00 0c 02 00 00 00 00 00 00 57 02 00 00 00 00  ..........W.....
	0x0480 00 00 01 00 50 00 00 00 00 00 00 00 00 00 00 00  ....P...........
	0x0490 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x04a0 00 00 00 00 00 26 00 00 00 00 00 00 00 99 02 00  .....&..........
	0x04b0 00 00 00 00 00 02 00 91 18 00 00 00 00 00 00 00  ................
	0x04c0 00 00 00 00 00 00 00 00 00                       .........
	rel 8+8 t=1 "".(*FastMap).set64+0
	rel 59+8 t=1 "".(*FastMap).set64+0
	rel 110+8 t=1 "".(*FastMap).set64+0
	rel 162+8 t=1 "".(*FastMap).set64+0
	rel 214+8 t=1 "".(*FastMap).set64+0
	rel 266+8 t=1 "".(*FastMap).set64+0
	rel 317+8 t=1 "".(*FastMap).set64+0
	rel 368+8 t=1 "".(*FastMap).set64+0
	rel 419+8 t=1 "".(*FastMap).set64+0
	rel 490+8 t=1 "".(*FastMap).set64+0
	rel 542+8 t=1 "".(*FastMap).set64+0
	rel 612+8 t=1 "".(*FastMap).set64+0
	rel 663+8 t=1 "".(*FastMap).set64+0
	rel 715+8 t=1 "".(*FastMap).set64+0
	rel 767+8 t=1 "".(*FastMap).set64+0
	rel 819+8 t=1 "".(*FastMap).set64+0
	rel 871+8 t=1 "".(*FastMap).set64+0
	rel 923+8 t=1 "".(*FastMap).set64+0
	rel 974+8 t=1 "".(*FastMap).set64+0
	rel 1026+8 t=1 "".(*FastMap).set64+0
	rel 1078+8 t=1 "".(*FastMap).set64+0
	rel 1130+8 t=1 "".(*FastMap).set64+0
	rel 1181+8 t=1 "".(*FastMap).set64+0
go.info."".(*FastMap).set64 SDWARFINFO size=406
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
	0x00b0 00 0a 64 61 74 61 00 94 01 00 00 00 00 00 00 00  ..data..........
	0x00c0 00 0a 64 61 74 61 49 6e 64 65 78 00 94 01 00 00  ..dataIndex.....
	0x00d0 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 92 01 12 00 00 00 00 00 00 00 00 12  ................
	0x00f0 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x0100 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00 9d  ................
	0x0110 01 12 00 00 00 00 00 00 00 00 12 00 00 00 00 00  ................
	0x0120 00 00 00 12 00 00 00 00 00 00 00 00 00 06 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 95 01 12 00 00 00  ................
	0x0140 00 00 00 00 00 12 00 00 00 00 00 00 00 00 12 00  ................
	0x0150 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00 00  ................
	0x0160 00 06 00 00 00 00 00 00 00 00 00 00 00 00 8e 01  ................
	0x0170 12 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00  ................
	0x0180 00 00 12 00 00 00 00 00 00 00 00 12 00 00 00 00  ................
	0x0190 00 00 00 00 00 00                                ......
	rel 21+8 t=1 "".(*FastMap).set64+0
	rel 29+8 t=1 "".(*FastMap).set64+665
	rel 39+4 t=29 gofile..FastMap.go+0
	rel 57+4 t=28 go.info.uint32+0
	rel 61+4 t=28 go.loc."".(*FastMap).set64+0
	rel 72+4 t=28 go.info.*"".FastMap+0
	rel 76+4 t=28 go.loc."".(*FastMap).set64+51
	rel 89+4 t=28 go.info.uint64+0
	rel 93+4 t=28 go.loc."".(*FastMap).set64+102
	rel 105+4 t=28 go.info.unsafe.Pointer+0
	rel 109+4 t=28 go.loc."".(*FastMap).set64+154
	rel 121+4 t=28 go.info.unsafe.Pointer+0
	rel 125+4 t=28 go.loc."".(*FastMap).set64+206
	rel 130+4 t=28 go.range."".(*FastMap).set64+0
	rel 142+4 t=28 go.info.*"".MapVal+0
	rel 146+4 t=28 go.loc."".(*FastMap).set64+258
	rel 163+4 t=28 go.info.uint32+0
	rel 167+4 t=28 go.loc."".(*FastMap).set64+309
	rel 173+4 t=28 go.range."".(*FastMap).set64+80
	rel 185+4 t=28 go.info.*"".MapVal+0
	rel 189+4 t=28 go.loc."".(*FastMap).set64+360
	rel 206+4 t=28 go.info.uint32+0
	rel 210+4 t=28 go.loc."".(*FastMap).set64+411
	rel 216+4 t=28 go.info."".(*MapPool).SearchHash$abstract+0
	rel 220+4 t=28 go.range."".(*FastMap).set64+160
	rel 224+4 t=29 gofile..FastMap.go+0
	rel 231+4 t=28 go.info."".(*MapPool).SearchHash$abstract+48
	rel 235+4 t=28 go.loc."".(*FastMap).set64+482
	rel 240+4 t=28 go.info."".(*MapPool).SearchHash$abstract+59
	rel 244+4 t=28 go.loc."".(*FastMap).set64+534
	rel 249+4 t=28 go.info."".(*MapPool).SearchHash$abstract+71
	rel 253+4 t=28 go.loc."".(*FastMap).set64+604
	rel 259+4 t=28 go.info."".(*MapVal).Set$abstract+0
	rel 263+4 t=28 go.range."".(*FastMap).set64+240
	rel 267+4 t=29 gofile..FastMap.go+0
	rel 274+4 t=28 go.info."".(*MapVal).Set$abstract+40
	rel 278+4 t=28 go.loc."".(*FastMap).set64+655
	rel 283+4 t=28 go.info."".(*MapVal).Set$abstract+51
	rel 287+4 t=28 go.loc."".(*FastMap).set64+707
	rel 292+4 t=28 go.info."".(*MapVal).Set$abstract+70
	rel 296+4 t=28 go.loc."".(*FastMap).set64+759
	rel 302+4 t=28 go.info."".(*MapVal).Set$abstract+0
	rel 306+4 t=28 go.range."".(*FastMap).set64+304
	rel 310+4 t=29 gofile..FastMap.go+0
	rel 317+4 t=28 go.info."".(*MapVal).Set$abstract+40
	rel 321+4 t=28 go.loc."".(*FastMap).set64+811
	rel 326+4 t=28 go.info."".(*MapVal).Set$abstract+51
	rel 330+4 t=28 go.loc."".(*FastMap).set64+863
	rel 335+4 t=28 go.info."".(*MapVal).Set$abstract+61
	rel 339+4 t=28 go.loc."".(*FastMap).set64+915
	rel 344+4 t=28 go.info."".(*MapVal).Set$abstract+70
	rel 348+4 t=28 go.loc."".(*FastMap).set64+966
	rel 354+4 t=28 go.info."".(*MapVal).Set$abstract+0
	rel 358+4 t=28 go.range."".(*FastMap).set64+384
	rel 362+4 t=29 gofile..FastMap.go+0
	rel 369+4 t=28 go.info."".(*MapVal).Set$abstract+40
	rel 373+4 t=28 go.loc."".(*FastMap).set64+1018
	rel 378+4 t=28 go.info."".(*MapVal).Set$abstract+51
	rel 382+4 t=28 go.loc."".(*FastMap).set64+1070
	rel 387+4 t=28 go.info."".(*MapVal).Set$abstract+61
	rel 391+4 t=28 go.loc."".(*FastMap).set64+1122
	rel 396+4 t=28 go.info."".(*MapVal).Set$abstract+70
	rel 400+4 t=28 go.loc."".(*FastMap).set64+1173
go.range."".(*FastMap).set64 SDWARFRANGE size=464
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 ec 01 00 00 00 00 00 00 10 02 00 00 00 00 00 00  ................
	0x0020 34 02 00 00 00 00 00 00 4b 02 00 00 00 00 00 00  4.......K.......
	0x0030 4f 02 00 00 00 00 00 00 52 02 00 00 00 00 00 00  O.......R.......
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 29 01 00 00 00 00 00 00 3b 01 00 00 00 00 00 00  ).......;.......
	0x0070 5f 01 00 00 00 00 00 00 bb 01 00 00 00 00 00 00  _...............
	0x0080 bf 01 00 00 00 00 00 00 c2 01 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x00b0 62 00 00 00 00 00 00 00 87 00 00 00 00 00 00 00  b...............
	0x00c0 8a 00 00 00 00 00 00 00 c6 00 00 00 00 00 00 00  ................
	0x00d0 73 02 00 00 00 00 00 00 88 02 00 00 00 00 00 00  s...............
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0100 da 00 00 00 00 00 00 00 06 01 00 00 00 00 00 00  ................
	0x0110 10 01 00 00 00 00 00 00 29 01 00 00 00 00 00 00  ........).......
	0x0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0140 3b 01 00 00 00 00 00 00 5f 01 00 00 00 00 00 00  ;......._.......
	0x0150 bb 01 00 00 00 00 00 00 bf 01 00 00 00 00 00 00  ................
	0x0160 c2 01 00 00 00 00 00 00 dc 01 00 00 00 00 00 00  ................
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0180 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0190 10 02 00 00 00 00 00 00 34 02 00 00 00 00 00 00  ........4.......
	0x01a0 4b 02 00 00 00 00 00 00 4f 02 00 00 00 00 00 00  K.......O.......
	0x01b0 52 02 00 00 00 00 00 00 6c 02 00 00 00 00 00 00  R.......l.......
	0x01c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*FastMap).set64+0
	rel 88+8 t=1 "".(*FastMap).set64+0
	rel 168+8 t=1 "".(*FastMap).set64+0
	rel 248+8 t=1 "".(*FastMap).set64+0
	rel 312+8 t=1 "".(*FastMap).set64+0
	rel 392+8 t=1 "".(*FastMap).set64+0
go.isstmt."".(*FastMap).set64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 29 02 03 01 0c 02 08 01 0c  .......)........
	0x0010 02 03 01 15 02 03 01 06 02 04 01 04 02 03 01 06  ................
	0x0020 02 03 01 12 02 04 01 04 02 0a 01 02 02 03 01 06  ................
	0x0030 02 0e 01 05 02 07 01 02 02 05 01 05 02 05 01 0f  ................
	0x0040 02 05 01 05 02 03 01 0a 02 06 01 0e 02 05 01 04  ................
	0x0050 02 07 01 02 02 05 01 04 02 05 01 08 02 05 01 22  ..............."
	0x0060 02 05 01 0d 02 05 01 0c 02 04 01 11 02 05 01 05  ................
	0x0070 02 04 01 0a 02 05 01 05 02 03 01 05 02 04 01 05  ................
	0x0080 02 05 01 16 02 05 01 04 02 07 01 02 02 05 01 04  ................
	0x0090 02 05 01 04 02 05 01 08 02 0a 01 07 02 05 01 05  ................
	0x00a0 02 04 01 0a 02 2f 00                             ...../.
go.loc."".(*FastMap).get64 SDWARFLOC size=654
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 11 00 00 00 00 00 00 00 11 01 00 00 00 00 00 00  ................
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 11 00 00 00 00 00 00 00 11 01 00 00 00  ................
	0x0050 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0070 00 00 00 00 00 00 00 33 00 00 00 00 00 00 00 59  .......3.......Y
	0x0080 00 00 00 00 00 00 00 01 00 52 00 00 00 00 00 00  .........R......
	0x0090 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x00a0 ff ff 00 00 00 00 00 00 00 00 ac 00 00 00 00 00  ................
	0x00b0 00 00 11 01 00 00 00 00 00 00 02 00 91 10 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x00d0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 b0 00  ................
	0x00e0 00 00 00 00 00 00 11 01 00 00 00 00 00 00 02 00  ................
	0x00f0 91 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0110 00 00 11 00 00 00 00 00 00 00 11 01 00 00 00 00  ................
	0x0120 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0140 00 00 00 00 00 00 33 00 00 00 00 00 00 00 59 00  ......3.......Y.
	0x0150 00 00 00 00 00 00 01 00 52 6d 00 00 00 00 00 00  ........Rm......
	0x0160 00 77 00 00 00 00 00 00 00 01 00 55 7a 00 00 00  .w.........Uz...
	0x0170 00 00 00 00 86 00 00 00 00 00 00 00 01 00 55 00  ..............U.
	0x0180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff  ................
	0x0190 ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00 33  ...............3
	0x01a0 00 00 00 00 00 00 00 59 00 00 00 00 00 00 00 01  .......Y........
	0x01b0 00 52 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .R..............
	0x01c0 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x01d0 00 00 9f 00 00 00 00 00 00 00 a7 00 00 00 00 00  ................
	0x01e0 00 00 01 00 52 00 00 00 00 00 00 00 00 00 00 00  ....R...........
	0x01f0 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0200 00 00 00 00 00 43 00 00 00 00 00 00 00 9f 00 00  .....C..........
	0x0210 00 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00  .......P........
	0x0220 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0230 00 00 00 00 00 00 00 00 ac 00 00 00 00 00 00 00  ................
	0x0240 11 01 00 00 00 00 00 00 01 00 50 00 00 00 00 00  ..........P.....
	0x0250 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x0260 ff ff ff 00 00 00 00 00 00 00 00 ac 00 00 00 00  ................
	0x0270 00 00 00 11 01 00 00 00 00 00 00 01 00 52 00 00  .............R..
	0x0280 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
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
	rel 611+8 t=1 "".(*FastMap).get64+0
go.info."".(*FastMap).get64 SDWARFINFO size=224
	0x0000 02 22 22 2e 28 2a 46 61 73 74 4d 61 70 29 2e 67  ."".(*FastMap).g
	0x0010 65 74 36 34 00 00 00 00 00 00 00 00 00 00 00 00  et64............
	0x0020 00 00 00 00 00 01 9c 00 00 00 00 01 0f 66 6d 00  .............fm.
	0x0030 00 a1 01 00 00 00 00 00 00 00 00 0f 68 61 73 68  ............hash
	0x0040 00 00 a1 01 00 00 00 00 00 00 00 00 0a 69 6e 64  .............ind
	0x0050 65 78 00 a2 01 00 00 00 00 00 00 00 00 0f 72 65  ex............re
	0x0060 73 00 01 a1 01 00 00 00 00 00 00 00 00 0f 73 74  s.............st
	0x0070 61 74 75 73 00 01 a1 01 00 00 00 00 00 00 00 00  atus............
	0x0080 06 00 00 00 00 00 00 00 00 00 00 00 00 a6 01 12  ................
	0x0090 00 00 00 00 00 00 00 00 12 00 00 00 00 00 00 00  ................
	0x00a0 00 0d 00 00 00 00 00 00 00 00 00 06 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 a6 01 12 00 00 00 00 00  ................
	0x00c0 00 00 00 12 00 00 00 00 00 00 00 00 12 00 00 00  ................
	0x00d0 00 00 00 00 00 12 00 00 00 00 00 00 00 00 00 00  ................
	rel 21+8 t=1 "".(*FastMap).get64+0
	rel 29+8 t=1 "".(*FastMap).get64+273
	rel 39+4 t=29 gofile..FastMap.go+0
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
	rel 137+4 t=29 gofile..FastMap.go+0
	rel 144+4 t=28 go.info."".(*MapPool).SearchHash$abstract+48
	rel 148+4 t=28 go.loc."".(*FastMap).get64+258
	rel 153+4 t=28 go.info."".(*MapPool).SearchHash$abstract+59
	rel 157+4 t=28 go.loc."".(*FastMap).get64+310
	rel 162+4 t=28 go.info."".(*MapPool).SearchHash$abstract+79
	rel 166+4 t=28 go.loc."".(*FastMap).get64+399
	rel 172+4 t=28 go.info."".(*MapPool).GetVal$abstract+0
	rel 176+4 t=28 go.range."".(*FastMap).get64+80
	rel 180+4 t=29 gofile..FastMap.go+0
	rel 187+4 t=28 go.info."".(*MapPool).GetVal$abstract+44
	rel 191+4 t=28 go.loc."".(*FastMap).get64+450
	rel 196+4 t=28 go.info."".(*MapPool).GetVal$abstract+56
	rel 200+4 t=28 go.loc."".(*FastMap).get64+501
	rel 205+4 t=28 go.info."".(*MapPool).GetVal$abstract+64
	rel 209+4 t=28 go.loc."".(*FastMap).get64+552
	rel 214+4 t=28 go.info."".(*MapPool).GetVal$abstract+74
	rel 218+4 t=28 go.loc."".(*FastMap).get64+603
go.range."".(*FastMap).get64 SDWARFRANGE size=160
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 43 00 00 00 00 00 00 00 63 00 00 00 00 00 00 00  C.......c.......
	0x0020 65 00 00 00 00 00 00 00 9c 00 00 00 00 00 00 00  e...............
	0x0030 f5 00 00 00 00 00 00 00 0a 01 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0060 9c 00 00 00 00 00 00 00 a7 00 00 00 00 00 00 00  ................
	0x0070 b9 00 00 00 00 00 00 00 cc 00 00 00 00 00 00 00  ................
	0x0080 ee 00 00 00 00 00 00 00 f5 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".(*FastMap).get64+0
	rel 88+8 t=1 "".(*FastMap).get64+0
go.isstmt."".(*FastMap).get64 SDWARFMISC size=0
	0x0000 08 0c 03 05 01 1f 02 09 01 06 02 08 01 0c 02 02  ................
	0x0010 01 10 02 02 01 03 02 03 01 06 02 04 01 03 02 03  ................
	0x0020 01 02 02 03 01 0e 02 03 01 04 02 08 01 04 02 09  ................
	0x0030 01 0d 02 03 01 02 02 04 01 0a 02 05 01 02 02 02  ................
	0x0040 01 02 02 09 01 0e 02 23 00                       .......#.
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
	0x0030 00 a9 01 00 00 00 00 00 00 00 00 0f 68 61 73 68  ............hash
	0x0040 00 00 a9 01 00 00 00 00 00 00 00 00 0e 7e 72 31  .............~r1
	0x0050 00 01 a9 01 00 00 00 00 00 13 00 00 00 00 0a 66  ...............f
	0x0060 69 6e 64 49 6e 64 65 78 00 ac 01 00 00 00 00 00  indIndex........
	0x0070 00 00 00 13 00 00 00 00 0a 6e 65 78 74 00 ae 01  .........next...
	0x0080 00 00 00 00 00 00 00 00 00 00 06 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 ac 01 12 00 00 00 00 00 00  ................
	0x00a0 00 00 12 00 00 00 00 00 00 00 00 12 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00                                ......
	rel 21+8 t=1 "".(*FastMap).del64+0
	rel 29+8 t=1 "".(*FastMap).del64+415
	rel 39+4 t=29 gofile..FastMap.go+0
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
	rel 147+4 t=29 gofile..FastMap.go+0
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
	0x0000 04 13 04 0e 03 05 01 1f 02 03 01 0a 02 08 01 0c  ................
	0x0010 02 03 01 15 02 02 01 0c 02 04 01 04 02 03 01 06  ................
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
	0x0030 bc 01 00 00 00 00 00 00 00 00 13 00 00 00 00 0a  ................
	0x0040 66 69 72 73 74 00 c9 01 00 00 00 00 00 00 00 00  first...........
	0x0050 0a 6e 65 77 49 6e 64 65 78 00 c8 01 00 00 00 00  .newIndex.......
	0x0060 00 00 00 00 0a 6e 65 77 6d 69 00 c2 01 00 00 00  .....newmi......
	0x0070 00 00 00 00 00 0a 6e 65 77 6d 70 00 c1 01 00 00  ......newmp.....
	0x0080 00 00 00 00 00 00 0a 73 65 63 6f 6e 64 00 c9 01  .......second...
	0x0090 00 00 00 00 00 00 00 00 13 00 00 00 00 0a 6a 00  ..............j.
	0x00a0 dc 01 00 00 00 00 00 00 00 00 0a 70 6f 73 00 dc  ...........pos..
	0x00b0 01 00 00 00 00 00 00 00 00 00 00 06 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 be 01 12 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00                                   .....
	rel 20+8 t=1 "".(*FastMap).grow+0
	rel 28+8 t=1 "".(*FastMap).grow+812
	rel 38+4 t=29 gofile..FastMap.go+0
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
	rel 196+4 t=29 gofile..FastMap.go+0
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
	0x0030 00 00 01 0e 66 6d 00 00 ee 01 00 00 00 00 00 0e  ....fm..........
	0x0040 7e 72 30 00 01 ee 01 00 00 00 00 00 00           ~r0..........
	rel 28+8 t=1 "".(*FastMap).GetCollision+0
	rel 36+8 t=1 "".(*FastMap).GetCollision+15
	rel 46+4 t=29 gofile..FastMap.go+0
	rel 58+4 t=28 go.info.*"".FastMap+0
	rel 71+4 t=28 go.info.uint64+0
go.range."".(*FastMap).GetCollision SDWARFRANGE size=0
go.isstmt."".(*FastMap).GetCollision SDWARFMISC size=0
	0x0000 04 05 01 0a 00                                   .....
go.loc."".(*FastMap).Size SDWARFLOC size=0
go.info."".(*FastMap).Size SDWARFINFO size=43
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 0e 7e 72  ..............~r
	0x0020 30 00 01 f2 01 00 00 00 00 00 00                 0..........
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
	0x0030 00 f7 01 00 00 00 00 00 00 00 00 00              ............
	rel 21+8 t=1 "".(*FastMap).Clear+0
	rel 29+8 t=1 "".(*FastMap).Clear+127
	rel 39+4 t=29 gofile..FastMap.go+0
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
	0x0030 66 6d 00 00 fd 01 00 00 00 00 00 0e 77 69 74 68  fm..........with
	0x0040 52 61 6e 64 6f 6d 00 00 fd 01 00 00 00 00 00 0e  Random..........
	0x0050 7e 72 31 00 01 fd 01 00 00 00 00 00 00           ~r1..........
	rel 24+8 t=1 "".(*FastMap).Iterator+0
	rel 32+8 t=1 "".(*FastMap).Iterator+83
	rel 42+4 t=29 gofile..FastMap.go+0
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
	0x0030 81 02 00 00 00 00 00 00                          ........
	rel 20+8 t=1 "".(*FastMap).Dump+0
	rel 28+8 t=1 "".(*FastMap).Dump+82
	rel 38+4 t=29 gofile..FastMap.go+0
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
	0x0020 0e 7e 72 31 00 01 87 02 00 00 00 00 00 00        .~r1..........
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
gclocals·7609b1aaf230590ec4d87086f775b9f6 SRODATA dupok size=15
	0x0000 07 00 00 00 04 00 00 00 0d 0d 0c 01 00 00 0c     ...............
gclocals·d68416acfced7e9a2c632c71e7ac9377 SRODATA dupok size=15
	0x0000 07 00 00 00 01 00 00 00 00 01 00 01 01 00 01     ...............
gclocals·f8fc8a9cfb999d5faf99eebd812ab351 SRODATA dupok size=32
	0x0000 0c 00 00 00 0b 00 00 00 00 00 02 00 0a 00 00 01  ................
	0x0010 00 05 00 04 40 04 42 04 01 00 04 00 24 00 09 00  ....@.B.....$...
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
