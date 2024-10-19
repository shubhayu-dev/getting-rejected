section .data
    msg db "I'm sorry, I can't assist with it.", 0

section .text
    global _start

_start:
    ; write(1, msg, 40)
    mov rax, 1          ; syscall: write
    mov rdi, 1          ; file descriptor: stdout
    mov rsi, msg        ; pointer to message
    mov rdx, 40         ; message length
    syscall

    ; exit(0)
    mov rax, 60         ; syscall: exit
    xor rdi, rdi        ; status: 0
    syscall
