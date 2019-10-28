
;<Program title>

jmp start

;data


;code
start: nop

lxi h ,1500h
mov b,m ;smallest
mov c,m ;largest
mvi d,11
up: mov a,m
cmp b
jp lol
mov b,a
lol: cmp c
jc lmao
mov c,a
lmao: inx h
dcr d
jnz up
mov a,b
sta 150Bh
mov a,c
sta 150Ch


hlt