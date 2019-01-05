	.file	"bug21150.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	_Z1av
	.type	_Z1av, @function
_Z1av:
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	ldi r30,lo8(v)
	ldi r31,hi8(v)
	ldd r18,Z+32
	ldd r19,Z+33
	ldd r20,Z+34
	ldd r21,Z+35
	ldd r22,Z+36
	ldd r23,Z+37
	ldd r24,Z+38
	ldd r25,Z+39
	ldi r16,lo8(32)
	rcall __lshrdi3
	mov r26,r18
	ldd r18,Z+40
	ldd r19,Z+41
	ldd r20,Z+42
	ldd r21,Z+43
	ldd r22,Z+44
	ldd r23,Z+45
	ldd r24,Z+46
	ldd r25,Z+47
	ldi r16,lo8(40)
	rcall __lshrdi3
	eor r26,r18
	ld r24,Z
	eor r26,r24
	ldd r18,Z+48
	ldd r19,Z+49
	ldd r20,Z+50
	ldd r21,Z+51
	ldd r22,Z+52
	ldd r23,Z+53
	ldd r24,Z+54
	ldd r25,Z+55
	ldi r16,lo8(48)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+56
	ldd r19,Z+57
	ldd r20,Z+58
	ldd r21,Z+59
	ldd r22,Z+60
	ldd r23,Z+61
	ldd r24,Z+62
	ldd r25,Z+63
	ldi r16,lo8(56)
	rcall __lshrdi3
	eor r18,r26
	ldd r24,Z+9
	eor r24,r18
/* epilogue start */
	pop r16
	ret
	.size	_Z1av, .-_Z1av
.global	_Z1bv
	.type	_Z1bv, @function
_Z1bv:
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	ldi r30,lo8(v)
	ldi r31,hi8(v)
	ldd r18,Z+8
	ldd r19,Z+9
	ldd r20,Z+10
	ldd r21,Z+11
	ldd r22,Z+12
	ldd r23,Z+13
	ldd r24,Z+14
	ldd r25,Z+15
	ldi r16,lo8(8)
	rcall __lshrdi3
	mov r26,r18
	ldd r18,Z+16
	ldd r19,Z+17
	ldd r20,Z+18
	ldd r21,Z+19
	ldd r22,Z+20
	ldd r23,Z+21
	ldd r24,Z+22
	ldd r25,Z+23
	ldi r16,lo8(16)
	rcall __lshrdi3
	eor r26,r18
	ld r24,Z
	eor r26,r24
	ldd r18,Z+24
	ldd r19,Z+25
	ldd r20,Z+26
	ldd r21,Z+27
	ldd r22,Z+28
	ldd r23,Z+29
	ldd r24,Z+30
	ldd r25,Z+31
	ldi r16,lo8(24)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+32
	ldd r19,Z+33
	ldd r20,Z+34
	ldd r21,Z+35
	ldd r22,Z+36
	ldd r23,Z+37
	ldd r24,Z+38
	ldd r25,Z+39
	ldi r16,lo8(32)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+40
	ldd r19,Z+41
	ldd r20,Z+42
	ldd r21,Z+43
	ldd r22,Z+44
	ldd r23,Z+45
	ldd r24,Z+46
	ldd r25,Z+47
	ldi r16,lo8(40)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+48
	ldd r19,Z+49
	ldd r20,Z+50
	ldd r21,Z+51
	ldd r22,Z+52
	ldd r23,Z+53
	ldd r24,Z+54
	ldd r25,Z+55
	ldi r16,lo8(48)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+56
	ldd r19,Z+57
	ldd r20,Z+58
	ldd r21,Z+59
	ldd r22,Z+60
	ldd r23,Z+61
	ldd r24,Z+62
	ldd r25,Z+63
	ldi r16,lo8(56)
	rcall __lshrdi3
	mov r24,r26
	eor r24,r18
/* epilogue start */
	pop r16
	ret
	.size	_Z1bv, .-_Z1bv
.global	_Z1cv
	.type	_Z1cv, @function
_Z1cv:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r30,lo8(v)
	ldi r31,hi8(v)
	ld r25,Z
	ldd r24,Z+9
	eor r24,r25
	ldd r25,Z+18
	eor r24,r25
	ldd r25,Z+27
	eor r24,r25
	ldd r25,Z+36
	eor r24,r25
	ldd r25,Z+45
	eor r24,r25
	ldd r25,Z+54
	eor r24,r25
	ldd r25,Z+63
	eor r24,r25
	ret
	.size	_Z1cv, .-_Z1cv
.global	_Z1dv
	.type	_Z1dv, @function
_Z1dv:
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	ldi r30,lo8(v)
	ldi r31,hi8(v)
	ldd r18,Z+8
	ldd r19,Z+9
	ldd r20,Z+10
	ldd r21,Z+11
	ldd r22,Z+12
	ldd r23,Z+13
	ldd r24,Z+14
	ldd r25,Z+15
	ldi r16,lo8(8)
	rcall __lshrdi3
	mov r26,r18
	ldd r18,Z+16
	ldd r19,Z+17
	ldd r20,Z+18
	ldd r21,Z+19
	ldd r22,Z+20
	ldd r23,Z+21
	ldd r24,Z+22
	ldd r25,Z+23
	ldi r16,lo8(16)
	rcall __lshrdi3
	eor r26,r18
	ld r24,Z
	eor r26,r24
	ldd r18,Z+24
	ldd r19,Z+25
	ldd r20,Z+26
	ldd r21,Z+27
	ldd r22,Z+28
	ldd r23,Z+29
	ldd r24,Z+30
	ldd r25,Z+31
	ldi r16,lo8(24)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+32
	ldd r19,Z+33
	ldd r20,Z+34
	ldd r21,Z+35
	ldd r22,Z+36
	ldd r23,Z+37
	ldd r24,Z+38
	ldd r25,Z+39
	ldi r16,lo8(32)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+40
	ldd r19,Z+41
	ldd r20,Z+42
	ldd r21,Z+43
	ldd r22,Z+44
	ldd r23,Z+45
	ldd r24,Z+46
	ldd r25,Z+47
	ldi r16,lo8(40)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+48
	ldd r19,Z+49
	ldd r20,Z+50
	ldd r21,Z+51
	ldd r22,Z+52
	ldd r23,Z+53
	ldd r24,Z+54
	ldd r25,Z+55
	ldi r16,lo8(48)
	rcall __lshrdi3
	eor r26,r18
	ldd r18,Z+56
	ldd r19,Z+57
	ldd r20,Z+58
	ldd r21,Z+59
	ldd r22,Z+60
	ldd r23,Z+61
	ldd r24,Z+62
	ldd r25,Z+63
	ldi r16,lo8(56)
	rcall __lshrdi3
	mov r24,r26
	eor r24,r18
/* epilogue start */
	pop r16
	ret
	.size	_Z1dv, .-_Z1dv
	.ident	"GCC: (GNU) 5.4.0"
