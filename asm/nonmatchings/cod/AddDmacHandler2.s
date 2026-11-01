/* Handwritten function */
nonmatching AddDmacHandler2, 0x10

glabel AddDmacHandler2
    /* BCC0 0020BCC0 12000324 */  addiu      $3, $0, 0x12
    /* BCC4 0020BCC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BCC8 0020BCC8 0800E003 */  jr         $31
    /* BCCC 0020BCCC 00000000 */   nop
endlabel AddDmacHandler2
