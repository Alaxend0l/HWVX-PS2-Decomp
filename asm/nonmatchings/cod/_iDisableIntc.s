/* Handwritten function */
nonmatching _iDisableIntc, 0x10

glabel _iDisableIntc
    /* BD50 0020BD50 E5FF0324 */  addiu      $3, $0, -0x1B
    /* BD54 0020BD54 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD58 0020BD58 0800E003 */  jr         $31
    /* BD5C 0020BD5C 00000000 */   nop
endlabel _iDisableIntc
