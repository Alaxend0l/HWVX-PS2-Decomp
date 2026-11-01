/* Handwritten function */
nonmatching _iEnableIntc, 0x10

glabel _iEnableIntc
    /* BD40 0020BD40 E6FF0324 */  addiu      $3, $0, -0x1A
    /* BD44 0020BD44 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD48 0020BD48 0800E003 */  jr         $31
    /* BD4C 0020BD4C 00000000 */   nop
endlabel _iEnableIntc
