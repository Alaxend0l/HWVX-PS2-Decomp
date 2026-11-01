/* Handwritten function */
nonmatching RFU087_PollEvnetFlag, 0x10

glabel RFU087_PollEvnetFlag
    /* C110 0020C110 57000324 */  addiu      $3, $0, 0x57
    /* C114 0020C114 0C000000 */  syscall    0 /* handwritten instruction */
    /* C118 0020C118 0800E003 */  jr         $31
    /* C11C 0020C11C 00000000 */   nop
endlabel RFU087_PollEvnetFlag
