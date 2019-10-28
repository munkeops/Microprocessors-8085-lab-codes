
;<Program title>

jmp start

;data


;code
start: nop
lda 1600h

call divide
lda 1605h
mvi d,01h
cmp d
jnc next
mvi a,01h
sta 1601h
jmp end
next: mvi a,00h
sta 1601h
end: hlt


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