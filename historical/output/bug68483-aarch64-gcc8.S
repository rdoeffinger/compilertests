	.arch armv8-a
	.file	"bug68483.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z4testPiS_jj
	.type	_Z4testPiS_jj, %function
_Z4testPiS_jj:
.LFB0:
	.cfi_startproc
	add	x8, x1, 4000
	mov	w5, 0
	.p2align 3
.L7:
	add	w2, w2, w3
	cmp	w2, w5
	bls	.L8
	sub	w7, w2, w5
	sub	w4, w7, #1
	cmp	w4, 2
	bls	.L9
	lsr	w6, w7, 2
	add	x4, x0, x5, uxtw 2
	movi	v0.4s, 0
	add	x6, x4, x6, uxtw 4
	.p2align 3
.L5:
	ldr	q1, [x4], 16
	add	v0.4s, v0.4s, v1.4s
	cmp	x4, x6
	bne	.L5
	addv	s0, v0.4s
	and	w4, w7, -4
	add	w5, w5, w4
	cmp	w4, w7
	umov	w4, v0.s[0]
	beq	.L6
.L3:
	ldr	w7, [x0, w5, uxtw 2]
	add	w6, w5, 1
	cmp	w2, w6
	add	w4, w4, w7
	bls	.L6
	ldr	w6, [x0, w6, uxtw 2]
	add	w5, w5, 2
	cmp	w2, w5
	add	w4, w4, w6
	bls	.L6
	ldr	w5, [x0, w5, uxtw 2]
	add	w4, w4, w5
.L6:
	mov	w5, w2
.L2:
	str	w4, [x1], 4
	cmp	x1, x8
	bne	.L7
	ret
	.p2align 2
.L8:
	mov	w4, 0
	b	.L2
.L9:
	mov	w4, 0
	b	.L3
	.cfi_endproc
.LFE0:
	.size	_Z4testPiS_jj, .-_Z4testPiS_jj
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
