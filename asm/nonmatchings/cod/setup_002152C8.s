/* Handwritten function */
nonmatching setup_002152C8, 0x10

glabel setup_002152C8
    /* 152C8 002152C8 74000324 */  addiu      $3, $0, 0x74
    /* 152CC 002152CC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 152D0 002152D0 0800E003 */  jr         $31
    /* 152D4 002152D4 00000000 */   nop
endlabel setup_002152C8
