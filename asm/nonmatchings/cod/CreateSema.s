/* Handwritten function */
nonmatching CreateSema, 0x10

glabel CreateSema
    /* BFA0 0020BFA0 40000324 */  addiu      $3, $0, 0x40
    /* BFA4 0020BFA4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BFA8 0020BFA8 0800E003 */  jr         $31
    /* BFAC 0020BFAC 00000000 */   nop
endlabel CreateSema
