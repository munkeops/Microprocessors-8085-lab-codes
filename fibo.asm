
;<Program title>

jmp start

;data


;code
start: nop
lda 1400h
mov d,a
lxi h,1401h
lxi b,1402h
mvi a,01h
stax b
up: ldax b
add m
inx h
inx b
stax b
dcr d
jnz up


hlt