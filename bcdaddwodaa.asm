
;<Program title>

jmp start

;data


;code
start: nop
lda 850
mov b,a
lda 851
add b
mov c,a
push psw
pop h
mov a,h
ori 10H
sbi 10H
jz next
mov a,c
adi 06
mov c,a
next: mov a,c
sta 852
hlt