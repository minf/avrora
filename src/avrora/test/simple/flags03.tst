; @Harness: simulator
; @Purpose: "Test the CLx and SEx instructions for setting flags in registers"
; @Result: "flags.i=1, flags.t=1, flags.h=1, flags.s=1, flags.v=1, flags.n=0, flags.z=1, flags.c=1"

start:
    ser r17
    out sreg, r17
    cln

end:
    break
