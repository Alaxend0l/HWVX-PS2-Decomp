/* Handwritten function */
nonmatching _EnableDmac, 0x10

glabel _EnableDmac
    /* BD00 0020BD00 16000324 */  addiu      $3, $0, 0x16
    /* BD04 0020BD04 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD08 0020BD08 0800E003 */  jr         $31
    /* BD0C 0020BD0C 00000000 */   nop
endlabel _EnableDmac
