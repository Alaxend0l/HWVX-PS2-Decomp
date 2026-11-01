/* Handwritten function */
nonmatching RFU003, 0x10

glabel RFU003
    /* BBB0 0020BBB0 03000324 */  addiu      $3, $0, 0x3
    /* BBB4 0020BBB4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BBB8 0020BBB8 0800E003 */  jr         $31
    /* BBBC 0020BBBC 00000000 */   nop
endlabel RFU003
