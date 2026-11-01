/* Handwritten function */
nonmatching setup_00214E58, 0x10

glabel setup_00214E58
    /* 14E58 00214E58 74000324 */  addiu      $3, $0, 0x74
    /* 14E5C 00214E5C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14E60 00214E60 0800E003 */  jr         $31
    /* 14E64 00214E64 00000000 */   nop
endlabel setup_00214E58
