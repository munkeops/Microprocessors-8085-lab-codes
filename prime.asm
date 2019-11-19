;<Program title>

jmp start

;data


;code
start: nop

lda 1501h
mov d,a
mvi b,02h
mvi e,00h
above: call div
jnz next
inr e
next: inr b
mov a,d
cmp b
jnz above
mov a,e
sta 1502h


hlt

div: mvi c,00h;beginning of function
up: sub b
jnc up
add b
ret
