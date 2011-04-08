forever:
	ldi r16, 45
	ldi r17, 12
	mov r0, r16
	mov r1, r17

	clr r16
	
inner:
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1
	sub r0, r1


	inc r5
	brne inner
	inc r16
	cpi r16, 16
	brne inner

	break
	