
;<Program title>

jmp start

;data


;code
start: nop
mvi a,00h
sta 1601h
lda 1600h
mov b,a
lxi h,1501h
mvi d,10h

loop: mov a,m
cmp b
jnz next
mvi a,01h
sta 1601h
hlt
next: inx h
dcr d
jnz loop



hlt