; @Harness: disassembler
; @Result: PASS
  section .text  size=0x0000002a vma=0x00000000 lma=0x00000000 offset=0x00000034 ;2**0 
  section .data  size=0x00000000 vma=0x00000000 lma=0x00000000 offset=0x0000005e ;2**0 

start .text:

label 0x00000000  ".text":
      0x0: 0xfb 0x98  cbi  0x1f,  3  ; 0x31
      0x2: 0x03 0x98  cbi  0x00,  3  ;  0
      0x4: 0x7b 0x98  cbi  0x0f,  3  ; 0x15
      0x6: 0x3b 0x98  cbi  0x07,  3  ;  7
      0x8: 0x1b 0x98  cbi  0x03,  3  ;  3
      0xa: 0x0b 0x98  cbi  0x01,  3  ;  1
      0xc: 0xf3 0x98  cbi  0x1e,  3  ; 0x30
      0xe: 0xcb 0x98  cbi  0x19,  3  ; 0x25
     0x10: 0x63 0x98  cbi  0x0c,  3  ; 0x12
     0x12: 0x33 0x98  cbi  0x06,  3  ;  6
     0x14: 0xab 0x98  cbi  0x15,  3  ; 0x21
     0x16: 0x53 0x98  cbi  0x0a,  3  ; 0x10
     0x18: 0x2b 0x98  cbi  0x05,  3  ;  5
     0x1a: 0x13 0x98  cbi  0x02,  3  ;  2
     0x1c: 0x7f 0x98  cbi  0x0f,  7  ; 0x15
     0x1e: 0x78 0x98  cbi  0x0f,  0  ; 0x15
     0x20: 0x7b 0x98  cbi  0x0f,  3  ; 0x15
     0x22: 0x79 0x98  cbi  0x0f,  1  ; 0x15
     0x24: 0x7e 0x98  cbi  0x0f,  6  ; 0x15
     0x26: 0x7d 0x98  cbi  0x0f,  5  ; 0x15
     0x28: 0x7a 0x98  cbi  0x0f,  2  ; 0x15

start .data:

