ldi r22,$00
ldi r26,0x60
ldi r27,0x00
ld r18,x+
ld r19,x+
add r18,r19
brcs loop
inc r22
loop : st x+,r18
st x+,r22
here : rjmp here
