.section .text
.globl main
main:
	movl $1, %eax
	movl $4, %ebx
	subl $1, %ebx
	jp overhere
	int $0x80

overhere:
	movl $100, %ebx
	int $0x80
