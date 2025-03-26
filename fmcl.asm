section .data
	msg db 'Fuck my chungus life', 0x0A
	; msg is a string in memory, and db means "define bytes".
	; "0x0A" is the same as EscapeN in C.

section .text
	global _start
	; global _start will tell the assembler where to begin.
_start:
	mov eax, 4   	; syscall nr. 4 -> sys_write
	mov ebx, 1   	; file descriptor 1 -> stdout
	mov ecx, msg 	; pointer to message
	mov edx, 20  	; message length (20 bytes)
	int 0x80     	; make syscall

	mov eax, 1	; syscall nr. 1 -> sys_exit
	xor ebx, ebx	; exit code 0 (same as return 0)
	int 0x80	; make syscall
