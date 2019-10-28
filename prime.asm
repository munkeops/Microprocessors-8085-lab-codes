
;<Program title>

jmp start

;data


;code
start: nop

lda 1600

hlt




divide: mvi b,02h
loop: cmp b
jc next1
sub b
inr c
jmp loop
next1: sta 1605h
mov a,c
sta 1606h
ret