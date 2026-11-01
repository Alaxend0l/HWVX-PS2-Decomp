/* Handwritten function */
nonmatching RFU086_WaitEvnetFlag, 0x10

glabel RFU086_WaitEvnetFlag
    /* C100 0020C100 56000324 */  addiu      $3, $0, 0x56
    /* C104 0020C104 0C000000 */  syscall    0 /* handwritten instruction */
    /* C108 0020C108 0800E003 */  jr         $31
    /* C10C 0020C10C 00000000 */   nop
endlabel RFU086_WaitEvnetFlag
