	.text
	.intel_syntax noprefix
	.file	"clib/add.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_0:
	.quad	1                       # 0x1
	.text
	.globl	asm_add_avx2
	.p2align	4, 0x90
	.type	asm_add_avx2,@function
asm_add_avx2:                           # @asm_add_avx2
# BB#0:
	push	rbp
	mov	rbp, rsp
	and	rsp, -8
	test	esi, esi
	jle	.LBB0_12
# BB#1:
	movsxd	rax, esi
	lea	rax, [rdi + 8*rax]
	lea	rdx, [rdi + 8]
	cmp	rax, rdx
	cmova	rdx, rax
	mov	rcx, rdi
	not	rcx
	add	rcx, rdx
	shr	rcx, 3
	inc	rcx
	cmp	rcx, 16
	jb	.LBB0_11
# BB#2:
	movabs	r8, 4611686018427387888
	and	r8, rcx
	je	.LBB0_11
# BB#3:
	lea	rsi, [r8 - 16]
	mov	rdx, rsi
	shr	rdx, 4
	bt	rsi, 4
	jb	.LBB0_4
# BB#5:
	vpbroadcastq	ymm0, qword ptr [rip + .LCPI0_0]
	vpaddq	ymm1, ymm0, ymmword ptr [rdi]
	vpaddq	ymm2, ymm0, ymmword ptr [rdi + 32]
	vpaddq	ymm3, ymm0, ymmword ptr [rdi + 64]
	vpaddq	ymm0, ymm0, ymmword ptr [rdi + 96]
	vmovdqu	ymmword ptr [rdi], ymm1
	vmovdqu	ymmword ptr [rdi + 32], ymm2
	vmovdqu	ymmword ptr [rdi + 64], ymm3
	vmovdqu	ymmword ptr [rdi + 96], ymm0
	mov	r9d, 16
	jmp	.LBB0_6
.LBB0_4:
	xor	r9d, r9d
.LBB0_6:
	test	rdx, rdx
	je	.LBB0_9
# BB#7:
	mov	rsi, r8
	sub	rsi, r9
	lea	rdx, [rdi + 8*r9 + 224]
	vpbroadcastq	ymm0, qword ptr [rip + .LCPI0_0]
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	vpaddq	ymm1, ymm0, ymmword ptr [rdx - 224]
	vpaddq	ymm2, ymm0, ymmword ptr [rdx - 192]
	vpaddq	ymm3, ymm0, ymmword ptr [rdx - 160]
	vpaddq	ymm4, ymm0, ymmword ptr [rdx - 128]
	vmovdqu	ymmword ptr [rdx - 224], ymm1
	vmovdqu	ymmword ptr [rdx - 192], ymm2
	vmovdqu	ymmword ptr [rdx - 160], ymm3
	vmovdqu	ymmword ptr [rdx - 128], ymm4
	vpaddq	ymm1, ymm0, ymmword ptr [rdx - 96]
	vpaddq	ymm2, ymm0, ymmword ptr [rdx - 64]
	vpaddq	ymm3, ymm0, ymmword ptr [rdx - 32]
	vpaddq	ymm4, ymm0, ymmword ptr [rdx]
	vmovdqu	ymmword ptr [rdx - 96], ymm1
	vmovdqu	ymmword ptr [rdx - 64], ymm2
	vmovdqu	ymmword ptr [rdx - 32], ymm3
	vmovdqu	ymmword ptr [rdx], ymm4
	add	rdx, 256
	add	rsi, -32
	jne	.LBB0_8
.LBB0_9:
	cmp	rcx, r8
	je	.LBB0_12
# BB#10:
	lea	rdi, [rdi + 8*r8]
	.p2align	4, 0x90
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	inc	qword ptr [rdi]
	add	rdi, 8
	cmp	rdi, rax
	jb	.LBB0_11
.LBB0_12:
	mov	rsp, rbp
	pop	rbp
	vzeroupper
	ret
.Lfunc_end0:
	.size	asm_add_avx2, .Lfunc_end0-asm_add_avx2

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI1_0:
	.quad	1                       # 0x1
	.quad	1                       # 0x1
	.text
	.globl	asm_add2_avx2
	.p2align	4, 0x90
	.type	asm_add2_avx2,@function
asm_add2_avx2:                          # @asm_add2_avx2
# BB#0:
	push	rbp
	mov	rbp, rsp
	and	rsp, -8
	test	esi, esi
	jle	.LBB1_7
# BB#1:
	movsxd	rax, esi
	lea	rax, [rdi + 8*rax]
	lea	rdx, [rdi + 16]
	cmp	rax, rdx
	cmova	rdx, rax
	mov	rcx, rdi
	not	rcx
	add	rcx, rdx
	mov	edx, ecx
	shr	edx, 4
	inc	edx
	and	rdx, 7
	je	.LBB1_4
# BB#2:
	neg	rdx
	vmovdqa	xmm0, xmmword ptr [rip + .LCPI1_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi]
	vmovdqu	xmmword ptr [rdi], xmm1
	lea	rdi, [rdi + 16]
	inc	rdx
	jne	.LBB1_3
.LBB1_4:
	cmp	rcx, 112
	jb	.LBB1_7
# BB#5:
	vmovdqa	xmm0, xmmword ptr [rip + .LCPI1_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi]
	vmovdqu	xmmword ptr [rdi], xmm1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi + 16]
	vmovdqu	xmmword ptr [rdi + 16], xmm1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi + 32]
	vmovdqu	xmmword ptr [rdi + 32], xmm1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi + 48]
	vmovdqu	xmmword ptr [rdi + 48], xmm1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi + 64]
	vmovdqu	xmmword ptr [rdi + 64], xmm1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi + 80]
	vmovdqu	xmmword ptr [rdi + 80], xmm1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi + 96]
	vmovdqu	xmmword ptr [rdi + 96], xmm1
	vpaddq	xmm1, xmm0, xmmword ptr [rdi + 112]
	vmovdqu	xmmword ptr [rdi + 112], xmm1
	sub	rdi, -128
	cmp	rdi, rax
	jb	.LBB1_6
.LBB1_7:
	mov	rsp, rbp
	pop	rbp
	ret
.Lfunc_end1:
	.size	asm_add2_avx2, .Lfunc_end1-asm_add2_avx2

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_0:
	.quad	1                       # 0x1
	.text
	.globl	asm_add4_avx2
	.p2align	4, 0x90
	.type	asm_add4_avx2,@function
asm_add4_avx2:                          # @asm_add4_avx2
# BB#0:
	push	rbp
	mov	rbp, rsp
	and	rsp, -8
	test	esi, esi
	jle	.LBB2_7
# BB#1:
	movsxd	rax, esi
	lea	rax, [rdi + 8*rax]
	lea	rdx, [rdi + 32]
	cmp	rax, rdx
	cmova	rdx, rax
	mov	rcx, rdi
	not	rcx
	add	rcx, rdx
	mov	edx, ecx
	shr	edx, 5
	inc	edx
	and	rdx, 7
	je	.LBB2_4
# BB#2:
	neg	rdx
	vpbroadcastq	ymm0, qword ptr [rip + .LCPI2_0]
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi]
	vmovdqu	ymmword ptr [rdi], ymm1
	lea	rdi, [rdi + 32]
	inc	rdx
	jne	.LBB2_3
.LBB2_4:
	cmp	rcx, 224
	jb	.LBB2_7
# BB#5:
	vpbroadcastq	ymm0, qword ptr [rip + .LCPI2_0]
	.p2align	4, 0x90
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi]
	vmovdqu	ymmword ptr [rdi], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 32]
	vmovdqu	ymmword ptr [rdi + 32], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 64]
	vmovdqu	ymmword ptr [rdi + 64], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 96]
	vmovdqu	ymmword ptr [rdi + 96], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 128]
	vmovdqu	ymmword ptr [rdi + 128], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 160]
	vmovdqu	ymmword ptr [rdi + 160], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 192]
	vmovdqu	ymmword ptr [rdi + 192], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 224]
	vmovdqu	ymmword ptr [rdi + 224], ymm1
	add	rdi, 256
	cmp	rdi, rax
	jb	.LBB2_6
.LBB2_7:
	mov	rsp, rbp
	pop	rbp
	vzeroupper
	ret
.Lfunc_end2:
	.size	asm_add4_avx2, .Lfunc_end2-asm_add4_avx2

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI3_0:
	.quad	1                       # 0x1
	.text
	.globl	asm_add8_avx2
	.p2align	4, 0x90
	.type	asm_add8_avx2,@function
asm_add8_avx2:                          # @asm_add8_avx2
# BB#0:
	push	rbp
	mov	rbp, rsp
	and	rsp, -8
	test	esi, esi
	jle	.LBB3_8
# BB#1:
	movsxd	rax, esi
	lea	rax, [rdi + 8*rax]
	lea	rcx, [rdi + 64]
	cmp	rax, rcx
	cmova	rcx, rax
	mov	rdx, rdi
	not	rdx
	add	rdx, rcx
	mov	esi, edx
	shr	esi, 6
	inc	esi
	and	rsi, 3
	je	.LBB3_2
# BB#3:
	neg	rsi
	vpbroadcastq	ymm0, qword ptr [rip + .LCPI3_0]
	.p2align	4, 0x90
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	vpaddq	ymm1, ymm0, ymmword ptr [rdi]
	vmovdqu	ymmword ptr [rdi], ymm1
	lea	rcx, [rdi + 64]
	vpaddq	ymm1, ymm0, ymmword ptr [rdi + 32]
	vmovdqu	ymmword ptr [rdi + 32], ymm1
	mov	rdi, rcx
	inc	rsi
	jne	.LBB3_4
	jmp	.LBB3_5
.LBB3_2:
	mov	rcx, rdi
.LBB3_5:
	cmp	rdx, 192
	jb	.LBB3_8
# BB#6:
	vpbroadcastq	ymm0, qword ptr [rip + .LCPI3_0]
	.p2align	4, 0x90
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx]
	vmovdqu	ymmword ptr [rcx], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx + 32]
	vmovdqu	ymmword ptr [rcx + 32], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx + 64]
	vmovdqu	ymmword ptr [rcx + 64], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx + 96]
	vmovdqu	ymmword ptr [rcx + 96], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx + 128]
	vmovdqu	ymmword ptr [rcx + 128], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx + 160]
	vmovdqu	ymmword ptr [rcx + 160], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx + 192]
	vmovdqu	ymmword ptr [rcx + 192], ymm1
	vpaddq	ymm1, ymm0, ymmword ptr [rcx + 224]
	vmovdqu	ymmword ptr [rcx + 224], ymm1
	add	rcx, 256
	cmp	rcx, rax
	jb	.LBB3_7
.LBB3_8:
	mov	rsp, rbp
	pop	rbp
	vzeroupper
	ret
.Lfunc_end3:
	.size	asm_add8_avx2, .Lfunc_end3-asm_add8_avx2


	.ident	"Apple LLVM version 8.1.0 (clang-802.0.42)"
	.section	".note.GNU-stack","",@progbits
