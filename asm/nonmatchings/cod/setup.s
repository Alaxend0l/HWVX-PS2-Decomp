/* Handwritten function */
nonmatching setup, 0x10

glabel setup
    /* 14490 00214490 74000324 */  addiu      $3, $0, 0x74
    /* 14494 00214494 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14498 00214498 0800E003 */  jr         $31
    /* 1449C 0021449C 00000000 */   nop
endlabel setup
