
;<Program title>

jmp start

;data


;code
start: nop

mvi d,00H
mvi a,10H
lxi h,1501H
lxi b,1601H

loop: sub d
jz next

mov a,m
cma
inr a
stax b
inx h
inx b
mvi a,10H
inr d
jmp loop

next: hlt