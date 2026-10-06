global _start

section .text
_start:
    mov rax, 10
    mov rbx, 5
    add rax, rbx
    sub rax, 20

    mov rcx, rax
    add rcx, 10

    mov rdx, rcx
    sub rdx, 4

    mov rax, 60
    xor rdi, rdi

    mov rsi, 40
    add rsi, 20
    sub rsi, rax

    syscall
