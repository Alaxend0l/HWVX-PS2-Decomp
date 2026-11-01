/* Handwritten function */
nonmatching sceSifGetReg, 0x10

glabel sceSifGetReg
    /* C3B0 0020C3B0 7A000324 */  addiu      $3, $0, 0x7A
    /* C3B4 0020C3B4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C3B8 0020C3B8 0800E003 */  jr         $31
    /* C3BC 0020C3BC 00000000 */   nop
endlabel sceSifGetReg
