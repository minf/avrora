; @Harness: simulator
; @Purpose: "Test the LPM (load program memory) instruction"
; @Result: "r2 = 42, z = data"

start:
    ldi r30, data * 2
    lpm r2, z

end:
    break

data:
    .db 42
