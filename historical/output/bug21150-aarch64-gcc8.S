	.arch armv8-a
	.file	"bug21150.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z1av
	.type	_Z1av, %function
_Z1av:
.LFB0:
	.cfi_startproc
	adrp	x1, :got:v
	ldr	x1, [x1, #:got_lo12:v]
	ldp	x5, x3, [x1]
	ldr	x2, [x1, 40]
	ldrh	w4, [x1, 54]
	ldrb	w7, [x1, 63]
	ldrh	w6, [x1, 18]
	lsr	x2, x2, 40
	ldr	w0, [x1, 36]
	eor	w4, w4, w7
	eor	w0, w0, w2
	ldrb	w2, [x1, 27]
	eor	w3, w6, w3, lsr 8
	eor	w1, w0, w4
	eor	w1, w1, w3
	eor	w0, w2, w5
	eor	w0, w1, w0
	ret
	.cfi_endproc
.LFE0:
	.size	_Z1av, .-_Z1av
	.align	2
	.p2align 3,,7
	.global	_Z1bv
	.type	_Z1bv, %function
_Z1bv:
.LFB1:
	.cfi_startproc
	adrp	x1, :got:v
	ldr	x1, [x1, #:got_lo12:v]
	ldr	x2, [x1, 40]
	ldr	w5, [x1, 9]
	ldr	w0, [x1, 18]
	ldr	w3, [x1, 36]
	lsr	x2, x2, 40
	ldr	w4, [x1, 27]
	eor	w0, w0, w5
	ldrh	w6, [x1, 54]
	ldr	x5, [x1]
	eor	w4, w4, w3
	ldrb	w3, [x1, 63]
	eor	w2, w2, w6
	eor	w1, w0, w4
	eor	w1, w1, w2
	eor	w0, w3, w5
	eor	w0, w1, w0
	ret
	.cfi_endproc
.LFE1:
	.size	_Z1bv, .-_Z1bv
	.align	2
	.p2align 3,,7
	.global	_Z1cv
	.type	_Z1cv, %function
_Z1cv:
.LFB2:
	.cfi_startproc
	adrp	x1, :got:v
	ldr	x1, [x1, #:got_lo12:v]
	ldrb	w3, [x1, 9]
	ldrb	w2, [x1, 27]
	ldrb	w0, [x1]
	ldrb	w4, [x1, 18]
	eor	w0, w0, w3
	ldrb	w5, [x1, 45]
	eor	w4, w4, w2
	ldrb	w3, [x1, 36]
	ldrb	w2, [x1, 54]
	eor	w0, w0, w4
	ldrb	w4, [x1, 63]
	eor	w1, w3, w5
	eor	w1, w0, w1
	eor	w0, w2, w4
	eor	w0, w1, w0
	ret
	.cfi_endproc
.LFE2:
	.size	_Z1cv, .-_Z1cv
	.align	2
	.p2align 3,,7
	.global	_Z1dv
	.type	_Z1dv, %function
_Z1dv:
.LFB5:
	.cfi_startproc
	adrp	x1, :got:v
	ldr	x1, [x1, #:got_lo12:v]
	ldr	x2, [x1, 40]
	ldr	w5, [x1, 9]
	ldr	w0, [x1, 18]
	ldr	w3, [x1, 36]
	lsr	x2, x2, 40
	ldr	w4, [x1, 27]
	eor	w0, w0, w5
	ldrh	w6, [x1, 54]
	ldr	x5, [x1]
	eor	w4, w4, w3
	ldrb	w3, [x1, 63]
	eor	w2, w2, w6
	eor	w1, w0, w4
	eor	w1, w1, w2
	eor	w0, w3, w5
	eor	w0, w1, w0
	ret
	.cfi_endproc
.LFE5:
	.size	_Z1dv, .-_Z1dv
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
