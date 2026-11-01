/* Handwritten function */
nonmatching sceSifSetReg, 0x10

glabel sceSifSetReg
    /* C3A0 0020C3A0 79000324 */  addiu      $3, $0, 0x79
    /* C3A4 0020C3A4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C3A8 0020C3A8 0800E003 */  jr         $31
    /* C3AC 0020C3AC 00000000 */   nop
endlabel sceSifSetReg
