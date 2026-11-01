/* Handwritten function */
nonmatching _iEnableDmac, 0x10

glabel _iEnableDmac
    /* BD60 0020BD60 E4FF0324 */  addiu      $3, $0, -0x1C
    /* BD64 0020BD64 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD68 0020BD68 0800E003 */  jr         $31
    /* BD6C 0020BD6C 00000000 */   nop
endlabel _iEnableDmac
