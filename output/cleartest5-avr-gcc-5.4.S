	.file	"cleartest5.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.section	.text.startup,"ax",@progbits
	.type	_GLOBAL__sub_I_tmp, @function
_GLOBAL__sub_I_tmp:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r30,lo8(tmp)
	ldi r31,hi8(tmp)
	ldi r24,lo8(1)
	ldi r25,0
.L2:
	std Z+1,__zero_reg__
	st Z,__zero_reg__
	std Z+3,__zero_reg__
	std Z+2,__zero_reg__
	std Z+5,r25
	std Z+4,r24
	std Z+7,__zero_reg__
	std Z+6,__zero_reg__
	adiw r30,8
	ldi r18,hi8(tmp+1024)
	cpi r30,lo8(tmp+1024)
	cpc r31,r18
	brne .L2
/* epilogue start */
	ret
	.size	_GLOBAL__sub_I_tmp, .-_GLOBAL__sub_I_tmp
	.global __do_global_ctors
	.section .ctors,"a",@progbits
	.p2align	1
	.word	gs(_GLOBAL__sub_I_tmp)
.global	tmp
	.section .bss
	.type	tmp, @object
	.size	tmp, 1024
tmp:
	.zero	1024
	.ident	"GCC: (GNU) 5.4.0"
.global __do_clear_bss
