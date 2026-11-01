/* Handwritten function */
nonmatching RFU005, 0x10

glabel RFU005
    /* BBD0 0020BBD0 05000324 */  addiu      $3, $0, 0x5
    /* BBD4 0020BBD4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BBD8 0020BBD8 0800E003 */  jr         $31
    /* BBDC 0020BBDC 00000000 */   nop
endlabel RFU005
