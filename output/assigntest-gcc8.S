	.file	"assigntest.cpp"
	.text
	.p2align 4,,15
	.globl	_Z11assignlargev
	.type	_Z11assignlargev, @function
_Z11assignlargev:
.LFB1157:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$28000, %edx
	leaq	blarge(%rip), %rsi
	leaq	alarge(%rip), %rdi
	call	memcpy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1157:
	.size	_Z11assignlargev, .-_Z11assignlargev
	.p2align 4,,15
	.globl	_Z9assignmedv
	.type	_Z9assignmedv, @function
_Z9assignmedv:
.LFB1158:
	.cfi_startproc
	leaq	amed(%rip), %rdi
	leaq	bmed(%rip), %rsi
	movl	$700, %ecx
	rep movsq
	ret
	.cfi_endproc
.LFE1158:
	.size	_Z9assignmedv, .-_Z9assignmedv
	.p2align 4,,15
	.globl	_Z11assignsmallv
	.type	_Z11assignsmallv, @function
_Z11assignsmallv:
.LFB1159:
	.cfi_startproc
	leaq	asmall(%rip), %rdi
	leaq	bsmall(%rip), %rsi
	movl	$35, %ecx
	rep movsq
	ret
	.cfi_endproc
.LFE1159:
	.size	_Z11assignsmallv, .-_Z11assignsmallv
	.p2align 4,,15
	.globl	_Z10assigntinyv
	.type	_Z10assigntinyv, @function
_Z10assigntinyv:
.LFB1160:
	.cfi_startproc
	movdqa	btiny(%rip), %xmm0
	movdqa	16+btiny(%rip), %xmm1
	movdqa	32+btiny(%rip), %xmm2
	movq	48+btiny(%rip), %rax
	movaps	%xmm0, atiny(%rip)
	movaps	%xmm1, 16+atiny(%rip)
	movaps	%xmm2, 32+atiny(%rip)
	movq	%rax, 48+atiny(%rip)
	ret
	.cfi_endproc
.LFE1160:
	.size	_Z10assigntinyv, .-_Z10assigntinyv
	.p2align 4,,15
	.globl	_Z6assignR4testRKS_
	.type	_Z6assignR4testRKS_, @function
_Z6assignR4testRKS_:
.LFB1161:
	.cfi_startproc
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movdqu	16(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movdqu	32(%rsi), %xmm2
	movups	%xmm2, 32(%rdi)
	movq	48(%rsi), %rax
	movq	%rax, 48(%rdi)
	ret
	.cfi_endproc
.LFE1161:
	.size	_Z6assignR4testRKS_, .-_Z6assignR4testRKS_
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_alarge, @function
_GLOBAL__sub_I_alarge:
.LFB1617:
	.cfi_startproc
	leaq	alarge(%rip), %rax
	leaq	28000(%rax), %rdx
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$1, (%rax)
	addq	$56, %rax
	movl	$0, -52(%rax)
	movl	$2, -48(%rax)
	cmpq	%rdx, %rax
	jne	.L9
	leaq	blarge(%rip), %rax
	leaq	28000(%rax), %rdx
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$1, (%rax)
	addq	$56, %rax
	movl	$0, -52(%rax)
	movl	$2, -48(%rax)
	cmpq	%rdx, %rax
	jne	.L10
	leaq	amed(%rip), %rax
	leaq	5600(%rax), %rdx
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$1, (%rax)
	addq	$56, %rax
	movl	$0, -52(%rax)
	movl	$2, -48(%rax)
	cmpq	%rdx, %rax
	jne	.L11
	leaq	bmed(%rip), %rax
	leaq	5600(%rax), %rdx
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$1, (%rax)
	addq	$56, %rax
	movl	$0, -52(%rax)
	movl	$2, -48(%rax)
	cmpq	%rax, %rdx
	jne	.L12
	movq	$1, asmall(%rip)
	movl	$2, 8+asmall(%rip)
	movq	$1, 56+asmall(%rip)
	movl	$2, 64+asmall(%rip)
	movq	$1, 112+asmall(%rip)
	movl	$2, 120+asmall(%rip)
	movq	$1, 168+asmall(%rip)
	movl	$2, 176+asmall(%rip)
	movq	$1, 224+asmall(%rip)
	movl	$2, 232+asmall(%rip)
	movq	$1, bsmall(%rip)
	movl	$2, 8+bsmall(%rip)
	movq	$1, 56+bsmall(%rip)
	movl	$2, 64+bsmall(%rip)
	movq	$1, 112+bsmall(%rip)
	movl	$2, 120+bsmall(%rip)
	movq	$1, 168+bsmall(%rip)
	movl	$2, 176+bsmall(%rip)
	movq	$1, 224+bsmall(%rip)
	movl	$2, 232+bsmall(%rip)
	movq	$1, atiny(%rip)
	movl	$2, 8+atiny(%rip)
	movq	$1, btiny(%rip)
	movl	$2, 8+btiny(%rip)
	ret
	.cfi_endproc
.LFE1617:
	.size	_GLOBAL__sub_I_alarge, .-_GLOBAL__sub_I_alarge
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_alarge
	.globl	btiny
	.bss
	.align 32
	.type	btiny, @object
	.size	btiny, 56
btiny:
	.zero	56
	.globl	atiny
	.align 32
	.type	atiny, @object
	.size	atiny, 56
atiny:
	.zero	56
	.globl	bsmall
	.align 32
	.type	bsmall, @object
	.size	bsmall, 280
bsmall:
	.zero	280
	.globl	asmall
	.align 32
	.type	asmall, @object
	.size	asmall, 280
asmall:
	.zero	280
	.globl	bmed
	.align 32
	.type	bmed, @object
	.size	bmed, 5600
bmed:
	.zero	5600
	.globl	amed
	.align 32
	.type	amed, @object
	.size	amed, 5600
amed:
	.zero	5600
	.globl	blarge
	.align 32
	.type	blarge, @object
	.size	blarge, 28000
blarge:
	.zero	28000
	.globl	alarge
	.align 32
	.type	alarge, @object
	.size	alarge, 28000
alarge:
	.zero	28000
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
