	.file	"assigntest.cpp"
	.text
	.p2align 4,,15
	.globl	_Z11assignlargev
	.type	_Z11assignlargev, @function
_Z11assignlargev:
.LFB1142:
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
.LFE1142:
	.size	_Z11assignlargev, .-_Z11assignlargev
	.p2align 4,,15
	.globl	_Z9assignmedv
	.type	_Z9assignmedv, @function
_Z9assignmedv:
.LFB1143:
	.cfi_startproc
	leaq	amed(%rip), %rdi
	leaq	bmed(%rip), %rsi
	movl	$700, %ecx
	rep movsq
	ret
	.cfi_endproc
.LFE1143:
	.size	_Z9assignmedv, .-_Z9assignmedv
	.p2align 4,,15
	.globl	_Z11assignsmallv
	.type	_Z11assignsmallv, @function
_Z11assignsmallv:
.LFB1144:
	.cfi_startproc
	leaq	asmall(%rip), %rdi
	leaq	bsmall(%rip), %rsi
	movl	$35, %ecx
	rep movsq
	ret
	.cfi_endproc
.LFE1144:
	.size	_Z11assignsmallv, .-_Z11assignsmallv
	.p2align 4,,15
	.globl	_Z10assigntinyv
	.type	_Z10assigntinyv, @function
_Z10assigntinyv:
.LFB1145:
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
.LFE1145:
	.size	_Z10assigntinyv, .-_Z10assigntinyv
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
