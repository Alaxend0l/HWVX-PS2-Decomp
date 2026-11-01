/* Handwritten function */
nonmatching RFU073, 0x10

glabel RFU073
    /* C030 0020C030 49000324 */  addiu      $3, $0, 0x49
    /* C034 0020C034 0C000000 */  syscall    0 /* handwritten instruction */
    /* C038 0020C038 0800E003 */  jr         $31
    /* C03C 0020C03C 00000000 */   nop
endlabel RFU073
