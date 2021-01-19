ldi r19,05
outloop : ldi r26,00
ldi r23,01
ldi r18,07
inloop : ld r16,x+
ld r17,x
cp r17,r16
brge eldho
back : dec r18
brne inloop
dec r19
brne outloop
end : rjmp end
eldho : st x,r16
st -x,r17
inc r26
rjmp back
