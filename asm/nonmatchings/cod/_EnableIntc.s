/* Handwritten function */
nonmatching _EnableIntc, 0x10

glabel _EnableIntc
    /* BCE0 0020BCE0 14000324 */  addiu      $3, $0, 0x14
    /* BCE4 0020BCE4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BCE8 0020BCE8 0800E003 */  jr         $31
    /* BCEC 0020BCEC 00000000 */   nop
endlabel _EnableIntc
