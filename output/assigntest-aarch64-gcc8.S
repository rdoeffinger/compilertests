	.arch armv8-a
	.file	"assigntest.cpp"
	.text
	.align	2
	.p2align 3,,7
	.global	_Z11assignlargev
	.type	_Z11assignlargev, %function
_Z11assignlargev:
.LFB1141:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x2, 28000
	adrp	x0, alarge
	mov	x29, sp
	adrp	x1, blarge
	add	x1, x1, :lo12:blarge
	add	x0, x0, :lo12:alarge
	bl	memcpy
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1141:
	.size	_Z11assignlargev, .-_Z11assignlargev
	.align	2
	.p2align 3,,7
	.global	_Z9assignmedv
	.type	_Z9assignmedv, %function
_Z9assignmedv:
.LFB1142:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x2, 5600
	adrp	x0, amed
	mov	x29, sp
	adrp	x1, bmed
	add	x1, x1, :lo12:bmed
	add	x0, x0, :lo12:amed
	bl	memcpy
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1142:
	.size	_Z9assignmedv, .-_Z9assignmedv
	.align	2
	.p2align 3,,7
	.global	_Z11assignsmallv
	.type	_Z11assignsmallv, %function
_Z11assignsmallv:
.LFB1143:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	mov	x29, sp
	add	x1, x0, 280
	mov	x2, 280
	bl	memcpy
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1143:
	.size	_Z11assignsmallv, .-_Z11assignsmallv
	.align	2
	.p2align 3,,7
	.global	_Z10assigntinyv
	.type	_Z10assigntinyv, %function
_Z10assigntinyv:
.LFB1144:
	.cfi_startproc
	adrp	x0, .LANCHOR0
	add	x0, x0, :lo12:.LANCHOR0
	add	x1, x0, 616
	add	x0, x0, 560
	ldp	x2, x3, [x1]
	stp	x2, x3, [x0]
	ldp	x2, x3, [x1, 16]
	stp	x2, x3, [x0, 16]
	ldp	x2, x3, [x1, 32]
	stp	x2, x3, [x0, 32]
	ldr	x1, [x1, 48]
	str	x1, [x0, 48]
	ret
	.cfi_endproc
.LFE1144:
	.size	_Z10assigntinyv, .-_Z10assigntinyv
	.global	btiny
	.global	atiny
	.global	bsmall
	.global	asmall
	.global	bmed
	.global	amed
	.global	blarge
	.global	alarge
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	asmall, %object
	.size	asmall, 280
asmall:
	.zero	280
	.type	bsmall, %object
	.size	bsmall, 280
bsmall:
	.zero	280
	.type	atiny, %object
	.size	atiny, 56
atiny:
	.zero	56
	.type	btiny, %object
	.size	btiny, 56
btiny:
	.zero	56
	.type	bmed, %object
	.size	bmed, 5600
bmed:
	.zero	5600
	.type	amed, %object
	.size	amed, 5600
amed:
	.zero	5600
	.type	blarge, %object
	.size	blarge, 28000
blarge:
	.zero	28000
	.type	alarge, %object
	.size	alarge, 28000
alarge:
	.zero	28000
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
