/* Handwritten function */
nonmatching _DisableDmac, 0x10

glabel _DisableDmac
    /* BD10 0020BD10 17000324 */  addiu      $3, $0, 0x17
    /* BD14 0020BD14 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD18 0020BD18 0800E003 */  jr         $31
    /* BD1C 0020BD1C 00000000 */   nop
endlabel _DisableDmac
