; @Harness: simulator
; @Purpose: "Test the CP (compare two registers) instruction"
; @Result: "flags.h=0, flags.s=0, flags.v=0, flags.n=0, flags.z=1, flags.c=0, r16 = -128"

start:
    ldi r16, 0b10000000
    ldi r17, 0b10000000
    cp r16, r17

end:
    break
