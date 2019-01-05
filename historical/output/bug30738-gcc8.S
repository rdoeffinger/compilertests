	.file	"bug30738.cpp"
	.text
	.p2align 4,,15
	.globl	_Z12test_min_refii
	.type	_Z12test_min_refii, @function
_Z12test_min_refii:
.LFB3:
	.cfi_startproc
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovle	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_Z12test_min_refii, .-_Z12test_min_refii
	.p2align 4,,15
	.globl	_Z12test_min_ptrii
	.type	_Z12test_min_ptrii, @function
_Z12test_min_ptrii:
.LFB4:
	.cfi_startproc
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovle	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_Z12test_min_ptrii, .-_Z12test_min_ptrii
	.p2align 4,,15
	.globl	_Z12test_min_valii
	.type	_Z12test_min_valii, @function
_Z12test_min_valii:
.LFB5:
	.cfi_startproc
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovle	%edi, %eax
	ret
	.cfi_endproc
.LFE5:
	.size	_Z12test_min_valii, .-_Z12test_min_valii
	.ident	"GCC: (Ubuntu 8.2.0-7ubuntu1) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
