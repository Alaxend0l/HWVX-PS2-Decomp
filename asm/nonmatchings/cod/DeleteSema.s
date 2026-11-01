/* Handwritten function */
nonmatching DeleteSema, 0x10

glabel DeleteSema
    /* BFB0 0020BFB0 41000324 */  addiu      $3, $0, 0x41
    /* BFB4 0020BFB4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BFB8 0020BFB8 0800E003 */  jr         $31
    /* BFBC 0020BFBC 00000000 */   nop
endlabel DeleteSema
