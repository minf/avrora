; @Harness: simulator
; @Purpose: "Test the LD (load from SRAM) instruction"
; @Initial: "[memory] = 42"
; @Result: "r16 = 42, y = memory"

start:
    ldi r17, 42
    sts memory, r17
    ldi r28, low(memory)
    ldi r29, high(memory)
    ld r16, y

end:
    break

data:

.dseg

    .byte 224 ; skip any IO registers
memory:
    .byte 2
