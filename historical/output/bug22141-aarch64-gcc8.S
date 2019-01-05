	.arch armv8-a
	.file	"bug22141.cpp"
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.global	main
	.type	main, %function
main:
.LFB30:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	w2, 1
	mov	w5, 4
	mov	x29, sp
	mov	w0, w2
	mov	w4, 3
	mov	w3, 2
	adrp	x1, .LC0
	add	x1, x1, :lo12:.LC0
	bl	__printf_chk
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE30:
	.size	main, .-main
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"%d %d %d %d\n"
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
