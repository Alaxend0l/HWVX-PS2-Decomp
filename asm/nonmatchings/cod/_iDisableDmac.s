/* Handwritten function */
nonmatching _iDisableDmac, 0x10

glabel _iDisableDmac
    /* BD70 0020BD70 E3FF0324 */  addiu      $3, $0, -0x1D
    /* BD74 0020BD74 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD78 0020BD78 0800E003 */  jr         $31
    /* BD7C 0020BD7C 00000000 */   nop
endlabel _iDisableDmac
