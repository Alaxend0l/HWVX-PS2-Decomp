/* Handwritten function */
nonmatching RFU060, 0x10

glabel RFU060
    /* BF60 0020BF60 3C000324 */  addiu      $3, $0, 0x3C
    /* BF64 0020BF64 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF68 0020BF68 0800E003 */  jr         $31
    /* BF6C 0020BF6C 00000000 */   nop
endlabel RFU060
