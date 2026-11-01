/* Handwritten function */
nonmatching Copy_002152D8, 0x10

glabel Copy_002152D8
    /* 152D8 002152D8 5A000324 */  addiu      $3, $0, 0x5A
    /* 152DC 002152DC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 152E0 002152E0 0800E003 */  jr         $31
    /* 152E4 002152E4 00000000 */   nop
endlabel Copy_002152D8
