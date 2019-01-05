	.arch armv8-a
	.file	"gcctest.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z1ti
	.type	_Z1ti, %function
_Z1ti:
.LFB0:
	.cfi_startproc
	sbfiz	x0, x0, 2, 32
	ret
	.cfi_endproc
.LFE0:
	.size	_Z1ti, .-_Z1ti
	.align	2
	.p2align 3,,7
	.global	_Z2t2i
	.type	_Z2t2i, %function
_Z2t2i:
.LFB1:
	.cfi_startproc
	lsl	w0, w0, 1
	sbfiz	x0, x0, 1, 32
	ret
	.cfi_endproc
.LFE1:
	.size	_Z2t2i, .-_Z2t2i
	.align	2
	.p2align 3,,7
	.global	_Z2t3Psi
	.type	_Z2t3Psi, %function
_Z2t3Psi:
.LFB2:
	.cfi_startproc
	lsl	w1, w1, 1
	ldrh	w0, [x0, w1, sxtw 1]
	ret
	.cfi_endproc
.LFE2:
	.size	_Z2t3Psi, .-_Z2t3Psi
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
