/* Handwritten function */
nonmatching GetGsHParam, 0x10

glabel GetGsHParam
    /* C060 0020C060 4C000324 */  addiu      $3, $0, 0x4C
    /* C064 0020C064 0C000000 */  syscall    0 /* handwritten instruction */
    /* C068 0020C068 0800E003 */  jr         $31
    /* C06C 0020C06C 00000000 */   nop
endlabel GetGsHParam
