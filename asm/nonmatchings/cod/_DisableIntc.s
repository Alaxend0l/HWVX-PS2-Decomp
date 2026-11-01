/* Handwritten function */
nonmatching _DisableIntc, 0x10

glabel _DisableIntc
    /* BCF0 0020BCF0 15000324 */  addiu      $3, $0, 0x15
    /* BCF4 0020BCF4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BCF8 0020BCF8 0800E003 */  jr         $31
    /* BCFC 0020BCFC 00000000 */   nop
endlabel _DisableIntc
