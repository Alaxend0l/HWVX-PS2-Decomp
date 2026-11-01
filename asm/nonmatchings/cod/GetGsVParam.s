/* Handwritten function */
nonmatching GetGsVParam, 0x10

glabel GetGsVParam
    /* C070 0020C070 4D000324 */  addiu      $3, $0, 0x4D
    /* C074 0020C074 0C000000 */  syscall    0 /* handwritten instruction */
    /* C078 0020C078 0800E003 */  jr         $31
    /* C07C 0020C07C 00000000 */   nop
endlabel GetGsVParam
