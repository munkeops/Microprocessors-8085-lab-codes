
;<Program title>

jmp start

;data


;code
start: nop

lda 848
cma
sta 850
adi 01
mvi c,0

jnc next
inr c
next: sta 851
mov a,c
sta 852


hlt