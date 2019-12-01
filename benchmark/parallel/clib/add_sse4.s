	.text
	.intel_syntax noprefix
	.file	"clib/add.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_0:
	.quad	1                       # 0x1
	.quad	1                       # 0x1
	.text
	.globl	asm_add_sse4_2
	.p2align	4, 0x90
	.type	asm_add_sse4_2,@function
asm_add_sse4_2:                         # @asm_add_sse4_2
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
	cmp	rcx, 4
	jb	.LBB0_11
# BB#2:
	movabs	r8, 4611686018427387900
	and	r8, rcx
	je	.LBB0_11
# BB#3:
	lea	rsi, [r8 - 4]
	mov	rdx, rsi
	shr	rdx, 2
	bt	rsi, 2
	jb	.LBB0_4
# BB#5:
	movdqu	xmm0, xmmword ptr [rdi]
	movdqu	xmm1, xmmword ptr [rdi + 16]
	movdqa	xmm2, xmmword ptr [rip + .LCPI0_0] # xmm2 = [1,1]
	paddq	xmm0, xmm2
	paddq	xmm1, xmm2
	movdqu	xmmword ptr [rdi], xmm0
	movdqu	xmmword ptr [rdi + 16], xmm1
	mov	r9d, 4
	jmp	.LBB0_6
.LBB0_4:
	xor	r9d, r9d
.LBB0_6:
	test	rdx, rdx
	je	.LBB0_9
# BB#7:
	mov	rsi, r8
	sub	rsi, r9
	lea	rdx, [rdi + 8*r9 + 48]
	movdqa	xmm0, xmmword ptr [rip + .LCPI0_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	movdqu	xmm1, xmmword ptr [rdx - 48]
	movdqu	xmm2, xmmword ptr [rdx - 32]
	paddq	xmm1, xmm0
	paddq	xmm2, xmm0
	movdqu	xmmword ptr [rdx - 48], xmm1
	movdqu	xmmword ptr [rdx - 32], xmm2
	movdqu	xmm1, xmmword ptr [rdx - 16]
	movdqu	xmm2, xmmword ptr [rdx]
	paddq	xmm1, xmm0
	paddq	xmm2, xmm0
	movdqu	xmmword ptr [rdx - 16], xmm1
	movdqu	xmmword ptr [rdx], xmm2
	add	rdx, 64
	add	rsi, -8
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
	ret
.Lfunc_end0:
	.size	asm_add_sse4_2, .Lfunc_end0-asm_add_sse4_2

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI1_0:
	.quad	1                       # 0x1
	.quad	1                       # 0x1
	.text
	.globl	asm_add2_sse4_2
	.p2align	4, 0x90
	.type	asm_add2_sse4_2,@function
asm_add2_sse4_2:                        # @asm_add2_sse4_2
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
	movdqa	xmm0, xmmword ptr [rip + .LCPI1_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movdqu	xmm1, xmmword ptr [rdi]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi], xmm1
	lea	rdi, [rdi + 16]
	inc	rdx
	jne	.LBB1_3
.LBB1_4:
	cmp	rcx, 112
	jb	.LBB1_7
# BB#5:
	movdqa	xmm0, xmmword ptr [rip + .LCPI1_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	movdqu	xmm1, xmmword ptr [rdi]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 16]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 16], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 32]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 32], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 48]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 48], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 64]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 64], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 80]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 80], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 96]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 96], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 112]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 112], xmm1
	sub	rdi, -128
	cmp	rdi, rax
	jb	.LBB1_6
.LBB1_7:
	mov	rsp, rbp
	pop	rbp
	ret
.Lfunc_end1:
	.size	asm_add2_sse4_2, .Lfunc_end1-asm_add2_sse4_2

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI2_0:
	.quad	1                       # 0x1
	.quad	1                       # 0x1
	.text
	.globl	asm_add4_sse4_2
	.p2align	4, 0x90
	.type	asm_add4_sse4_2,@function
asm_add4_sse4_2:                        # @asm_add4_sse4_2
# BB#0:
	push	rbp
	mov	rbp, rsp
	and	rsp, -8
	test	esi, esi
	jle	.LBB2_8
# BB#1:
	movsxd	rax, esi
	lea	rax, [rdi + 8*rax]
	lea	rcx, [rdi + 32]
	cmp	rax, rcx
	cmova	rcx, rax
	mov	rdx, rdi
	not	rdx
	add	rdx, rcx
	mov	esi, edx
	shr	esi, 5
	inc	esi
	and	rsi, 3
	je	.LBB2_2
# BB#3:
	neg	rsi
	movdqa	xmm0, xmmword ptr [rip + .LCPI2_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movdqu	xmm1, xmmword ptr [rdi]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi], xmm1
	lea	rcx, [rdi + 32]
	movdqu	xmm1, xmmword ptr [rdi + 16]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rdi + 16], xmm1
	inc	rsi
	mov	rdi, rcx
	jne	.LBB2_4
	jmp	.LBB2_5
.LBB2_2:
	mov	rcx, rdi
.LBB2_5:
	cmp	rdx, 96
	jb	.LBB2_8
# BB#6:
	movdqa	xmm0, xmmword ptr [rip + .LCPI2_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movdqu	xmm1, xmmword ptr [rcx]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 16]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 16], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 32]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 32], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 48]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 48], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 64]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 64], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 80]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 80], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 96]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 96], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 112]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 112], xmm1
	sub	rcx, -128
	cmp	rcx, rax
	jb	.LBB2_7
.LBB2_8:
	mov	rsp, rbp
	pop	rbp
	ret
.Lfunc_end2:
	.size	asm_add4_sse4_2, .Lfunc_end2-asm_add4_sse4_2

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI3_0:
	.quad	1                       # 0x1
	.quad	1                       # 0x1
	.text
	.globl	asm_add8_sse4_2
	.p2align	4, 0x90
	.type	asm_add8_sse4_2,@function
asm_add8_sse4_2:                        # @asm_add8_sse4_2
# BB#0:
	push	rbp
	mov	rbp, rsp
	and	rsp, -8
	test	esi, esi
	jle	.LBB3_7
# BB#1:
	movsxd	rax, esi
	lea	rax, [rdi + 8*rax]
	lea	rcx, [rdi + 64]
	cmp	rax, rcx
	mov	rdx, rcx
	cmova	rdx, rax
	mov	rsi, rdi
	not	rsi
	add	rsi, rdx
	mov	rdx, rsi
	shr	rdx, 6
	bt	rsi, 6
	jb	.LBB3_2
# BB#3:
	movdqu	xmm0, xmmword ptr [rdi]
	movdqa	xmm1, xmmword ptr [rip + .LCPI3_0] # xmm1 = [1,1]
	paddq	xmm0, xmm1
	movdqu	xmmword ptr [rdi], xmm0
	movdqu	xmm0, xmmword ptr [rdi + 16]
	paddq	xmm0, xmm1
	movdqu	xmmword ptr [rdi + 16], xmm0
	movdqu	xmm0, xmmword ptr [rdi + 32]
	paddq	xmm0, xmm1
	movdqu	xmmword ptr [rdi + 32], xmm0
	movdqu	xmm0, xmmword ptr [rdi + 48]
	paddq	xmm0, xmm1
	movdqu	xmmword ptr [rdi + 48], xmm0
	jmp	.LBB3_4
.LBB3_2:
	mov	rcx, rdi
.LBB3_4:
	test	rdx, rdx
	je	.LBB3_7
# BB#5:
	movdqa	xmm0, xmmword ptr [rip + .LCPI3_0] # xmm0 = [1,1]
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movdqu	xmm1, xmmword ptr [rcx]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 16]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 16], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 32]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 32], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 48]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 48], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 64]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 64], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 80]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 80], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 96]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 96], xmm1
	movdqu	xmm1, xmmword ptr [rcx + 112]
	paddq	xmm1, xmm0
	movdqu	xmmword ptr [rcx + 112], xmm1
	sub	rcx, -128
	cmp	rcx, rax
	jb	.LBB3_6
.LBB3_7:
	mov	rsp, rbp
	pop	rbp
	ret
.Lfunc_end3:
	.size	asm_add8_sse4_2, .Lfunc_end3-asm_add8_sse4_2


	.ident	"Apple LLVM version 8.1.0 (clang-802.0.42)"
	.section	".note.GNU-stack","",@progbits
