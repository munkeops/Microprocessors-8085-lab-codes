
;<Program title>

jmp start

;data


;code
start: nop

lda 1600h
mvi b,02h
next: add a
dcr b
jnz next
sta 1601h
hlt