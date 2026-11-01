/* Handwritten function */
nonmatching RFU091, 0x10

glabel RFU091
    /* C150 0020C150 5B000324 */  addiu      $3, $0, 0x5B
    /* C154 0020C154 0C000000 */  syscall    0 /* handwritten instruction */
    /* C158 0020C158 0800E003 */  jr         $31
    /* C15C 0020C15C 00000000 */   nop
endlabel RFU091
