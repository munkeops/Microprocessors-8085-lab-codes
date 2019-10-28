
;<Program title>

jmp start

;data


;code
start: nop
lda 1500H


 

mvi c,00h
mvi e,00h
mvi d,00h
up: inr c
inx d
mov a,c
call multiply
;mov c,a


lda 1500h
lxi h,1505h
sub m
jnc up
jz ahead
dcr c
ahead: mov a,c
sta 1501h

hlt



multiply: lxi h,0000h
mvi b,08
loop: dad h
ral
jnc next
dad d
next: dcr b
jnz loop
shld 1505h

ret 

