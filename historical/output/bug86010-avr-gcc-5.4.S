	.file	"bug86010.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	_Z1gv
	.type	_Z1gv, @function
_Z1gv:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 8 */
/* stack size = 10 */
.L__stack_usage = 10
	mov r24,r28
	mov r25,r29
	adiw r24,1
	ldi r18,lo8(8)
	mov r30,r24
	mov r31,r25
	0:
	st Z+,__zero_reg__
	dec r18
	brne 0b
	rcall _Z1fPv
/* epilogue start */
	adiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	_Z1gv, .-_Z1gv
.global	_Z1hv
	.type	_Z1hv, @function
_Z1hv:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 8 */
/* stack size = 10 */
.L__stack_usage = 10
	mov r24,r28
	mov r25,r29
	adiw r24,1
	ldi r18,lo8(8)
	mov r30,r24
	mov r31,r25
	0:
	st Z+,__zero_reg__
	dec r18
	brne 0b
	ldi r18,lo8(7)
	mov r30,r24
	mov r31,r25
	0:
	st Z+,__zero_reg__
	dec r18
	brne 0b
	rcall _Z1fPv
/* epilogue start */
	adiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	_Z1hv, .-_Z1hv
	.ident	"GCC: (GNU) 5.4.0"
