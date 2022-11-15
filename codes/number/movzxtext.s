.section .text
.globl main
main:
	movl $279, %ecx
	movzx %cl, %ebx
	movl $1, %eax
	int $0x80
