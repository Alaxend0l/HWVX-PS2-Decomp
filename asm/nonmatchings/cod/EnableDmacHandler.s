/* Handwritten function */
nonmatching EnableDmacHandler, 0x10

glabel EnableDmacHandler
    /* C1A0 0020C1A0 5E000324 */  addiu      $3, $0, 0x5E
    /* C1A4 0020C1A4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C1A8 0020C1A8 0800E003 */  jr         $31
    /* C1AC 0020C1AC 00000000 */   nop
endlabel EnableDmacHandler
