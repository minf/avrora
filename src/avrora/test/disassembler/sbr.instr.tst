; @Harness: disassembler
; @Result: PASS
  section .text  size=0x00000054 vma=0x00000000 lma=0x00000000 offset=0x00000034 ;2**0 
  section .data  size=0x00000000 vma=0x00000000 lma=0x00000000 offset=0x00000088 ;2**0 

start .text:

label 0x00000000  ".text":
      0x0: 0x0f 0x67  ori  r16,  0x7F  ;  127
      0x2: 0x1f 0x67  ori  r17,  0x7F  ;  127
      0x4: 0x2f 0x67  ori  r18,  0x7F  ;  127
      0x6: 0x3f 0x67  ori  r19,  0x7F  ;  127
      0x8: 0x4f 0x67  ori  r20,  0x7F  ;  127
      0xa: 0x5f 0x67  ori  r21,  0x7F  ;  127
      0xc: 0x6f 0x67  ori  r22,  0x7F  ;  127
      0xe: 0x7f 0x67  ori  r23,  0x7F  ;  127
     0x10: 0x8f 0x67  ori  r24,  0x7F  ;  127
     0x12: 0x9f 0x67  ori  r25,  0x7F  ;  127
     0x14: 0xaf 0x67  ori  r26,  0x7F  ;  127
     0x16: 0xbf 0x67  ori  r27,  0x7F  ;  127
     0x18: 0xcf 0x67  ori  r28,  0x7F  ;  127
     0x1a: 0xdf 0x67  ori  r29,  0x7F  ;  127
     0x1c: 0xef 0x67  ori  r30,  0x7F  ;  127
     0x1e: 0xff 0x67  ori  r31,  0x7F  ;  127
     0x20: 0x0f 0x6f  ori  r16,  0xFF  ;  255
     0x22: 0x00 0x60  ori  r16,  0x00  ;  0
     0x24: 0x0f 0x67  ori  r16,  0x7F  ;  127
     0x26: 0x0f 0x63  ori  r16,  0x3F  ; 0x63
     0x28: 0x0f 0x61  ori  r16,  0x1F  ; 0x31
     0x2a: 0x0f 0x60  ori  r16,  0x0F  ; 0x15
     0x2c: 0x07 0x60  ori  r16,  0x07  ;  7
     0x2e: 0x03 0x60  ori  r16,  0x03  ;  3
     0x30: 0x01 0x60  ori  r16,  0x01  ;  1
     0x32: 0x00 0x6f  ori  r16,  0xF0  ;  240
     0x34: 0x08 0x67  ori  r16,  0x78  ;  120
     0x36: 0x0c 0x63  ori  r16,  0x3C  ; 0x60
     0x38: 0x0e 0x61  ori  r16,  0x1E  ; 0x30
     0x3a: 0x0c 0x6c  ori  r16,  0xCC  ;  204
     0x3c: 0x06 0x66  ori  r16,  0x66  ;  102
     0x3e: 0x03 0x63  ori  r16,  0x33  ; 0x51
     0x40: 0x09 0x61  ori  r16,  0x19  ; 0x25
     0x42: 0x0c 0x60  ori  r16,  0x0C  ; 0x12
     0x44: 0x06 0x60  ori  r16,  0x06  ;  6
     0x46: 0x0a 0x6a  ori  r16,  0xAA  ;  170
     0x48: 0x05 0x65  ori  r16,  0x55  ; 0x85
     0x4a: 0x0a 0x62  ori  r16,  0x2A  ; 0x42
     0x4c: 0x05 0x61  ori  r16,  0x15  ; 0x21
     0x4e: 0x0a 0x60  ori  r16,  0x0A  ; 0x10
     0x50: 0x05 0x60  ori  r16,  0x05  ;  5
     0x52: 0x02 0x60  ori  r16,  0x02  ;  2

start .data:

