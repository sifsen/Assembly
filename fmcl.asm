section .data
        msg db 'Fuck my chungus life', 0x0A

section .text
        global _start

_start:
        mov eax, 4
        mov ebx, 1
        mov ecx, msg
        mov edx, 20
        int 0x80

        mov eax, 1
        xor ebx, ebx
        int 0x80
