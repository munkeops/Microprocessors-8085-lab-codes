;<Program title>

jmp start

;data


;code
start: nop

lda 1500h
lxi h,1501h
mov c,a
mvi a,02h
loop: mov d,a
call prime
mvi a,01h
cmp e
jz skip
mov a,d
inr a
jmp loop
skip: mov a,d
mov m,a
inx h
inr a
dcr c
jnz loop


hlt


prime: mvi b,01h
mvi e,00h
above: inr b
call div
jnz next
inr e
next: mov a,d
cmp b
jnz above
ret


div: sub b
jnc div
add b
ret