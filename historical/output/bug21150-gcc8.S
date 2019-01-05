	.file	"bug21150.cpp"
	.text
	.p2align 4,,15
	.globl	_Z1av
	.type	_Z1av, @function
_Z1av:
.LFB0:
	.cfi_startproc
	movzbl	45+v(%rip), %eax
	xorb	36+v(%rip), %al
	xorb	v(%rip), %al
	xorb	54+v(%rip), %al
	xorb	63+v(%rip), %al
	xorb	9+v(%rip), %al
	xorb	18+v(%rip), %al
	xorb	27+v(%rip), %al
	ret
	.cfi_endproc
.LFE0:
	.size	_Z1av, .-_Z1av
	.p2align 4,,15
	.globl	_Z1bv
	.type	_Z1bv, @function
_Z1bv:
.LFB1:
	.cfi_startproc
	movzbl	18+v(%rip), %eax
	xorb	9+v(%rip), %al
	xorb	v(%rip), %al
	xorb	27+v(%rip), %al
	xorb	36+v(%rip), %al
	xorb	45+v(%rip), %al
	xorb	54+v(%rip), %al
	xorb	63+v(%rip), %al
	ret
	.cfi_endproc
.LFE1:
	.size	_Z1bv, .-_Z1bv
	.p2align 4,,15
	.globl	_Z1cv
	.type	_Z1cv, @function
_Z1cv:
.LFB2:
	.cfi_startproc
	movzbl	v(%rip), %eax
	xorb	9+v(%rip), %al
	xorb	18+v(%rip), %al
	xorb	27+v(%rip), %al
	xorb	36+v(%rip), %al
	xorb	45+v(%rip), %al
	xorb	54+v(%rip), %al
	xorb	63+v(%rip), %al
	ret
	.cfi_endproc
.LFE2:
	.size	_Z1cv, .-_Z1cv
	.p2align 4,,15
	.globl	_Z1dv
	.type	_Z1dv, @function
_Z1dv:
.LFB5:
	.cfi_startproc
	movzbl	18+v(%rip), %eax
	xorb	9+v(%rip), %al
	xorb	v(%rip), %al
	xorb	27+v(%rip), %al
	xorb	36+v(%rip), %al
	xorb	45+v(%rip), %al
	xorb	54+v(%rip), %al
	xorb	63+v(%rip), %al
	ret
	.cfi_endproc
.LFE5:
	.size	_Z1dv, .-_Z1dv
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
