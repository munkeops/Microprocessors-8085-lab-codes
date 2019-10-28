
;<Program title>

jmp start

;data


;code
start: nop

;lxi h , 848
lda 848
;mov b,m
mov b,a
lxi h,849
mov a,m
sta 848
mov a,b
sta 849


hlt