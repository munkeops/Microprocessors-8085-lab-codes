
;<Program title>

jmp start

;data


;code
start: nop
lda 851
mov b,a
lda 850
add b
daa
sta 852

hlt