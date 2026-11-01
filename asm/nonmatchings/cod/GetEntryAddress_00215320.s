/* Handwritten function */
nonmatching GetEntryAddress_00215320, 0x10

glabel GetEntryAddress_00215320
    /* 15320 00215320 5B000324 */  addiu      $3, $0, 0x5B
    /* 15324 00215324 0C000000 */  syscall    0 /* handwritten instruction */
    /* 15328 00215328 0800E003 */  jr         $31
    /* 1532C 0021532C 00000000 */   nop
endlabel GetEntryAddress_00215320
