/* Handwritten function */
nonmatching RFU116, 0x10

glabel RFU116
    /* C320 0020C320 74000324 */  addiu      $3, $0, 0x74
    /* C324 0020C324 0C000000 */  syscall    0 /* handwritten instruction */
    /* C328 0020C328 0800E003 */  jr         $31
    /* C32C 0020C32C 00000000 */   nop
endlabel RFU116
