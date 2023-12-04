.intel_syntax noprefix
.globl plus, main

plus:
  lea rax, [rdi+rsi]
  ret
  
main:
  mov rax, 7
  ret
