	.arch armv8-a
	.file	"bug86010.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z1gv
	.type	_Z1gv, %function
_Z1gv:
.LFB0:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	adrp	x19, :got:__stack_chk_guard
	add	x0, sp, 32
	str	xzr, [sp, 32]
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x19]
	str	x1, [sp, 40]
	mov	x1,0
	bl	_Z1fPv
	ldr	x1, [sp, 40]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbnz	x0, .L5
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L5:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE0:
	.size	_Z1gv, .-_Z1gv
	.align	2
	.p2align 3,,7
	.global	_Z1hv
	.type	_Z1hv, %function
_Z1hv:
.LFB1:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	adrp	x19, :got:__stack_chk_guard
	add	x0, sp, 32
	str	wzr, [sp, 32]
	ldr	x19, [x19, #:got_lo12:__stack_chk_guard]
	strh	wzr, [sp, 36]
	strh	wzr, [sp, 38]
	ldr	x1, [x19]
	str	x1, [sp, 40]
	mov	x1,0
	bl	_Z1fPv
	ldr	x1, [sp, 40]
	ldr	x0, [x19]
	eor	x0, x1, x0
	cbnz	x0, .L9
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_remember_state
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
.L9:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE1:
	.size	_Z1hv, .-_Z1hv
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
