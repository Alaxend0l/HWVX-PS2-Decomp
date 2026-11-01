/* Handwritten function */
nonmatching SetGsVParam, 0x10

glabel SetGsVParam
    /* C090 0020C090 4F000324 */  addiu      $3, $0, 0x4F
    /* C094 0020C094 0C000000 */  syscall    0 /* handwritten instruction */
    /* C098 0020C098 0800E003 */  jr         $31
    /* C09C 0020C09C 00000000 */   nop
endlabel SetGsVParam
