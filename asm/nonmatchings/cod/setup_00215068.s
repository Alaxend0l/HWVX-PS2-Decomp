/* Handwritten function */
nonmatching setup_00215068, 0x10

glabel setup_00215068
    /* 15068 00215068 74000324 */  addiu      $3, $0, 0x74
    /* 1506C 0021506C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 15070 00215070 0800E003 */  jr         $31
    /* 15074 00215074 00000000 */   nop
endlabel setup_00215068
