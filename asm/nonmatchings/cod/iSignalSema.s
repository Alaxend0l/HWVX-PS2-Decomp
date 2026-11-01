/* Handwritten function */
nonmatching iSignalSema, 0x10

glabel iSignalSema
    /* BFD0 0020BFD0 BDFF0324 */  addiu      $3, $0, -0x43
    /* BFD4 0020BFD4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BFD8 0020BFD8 0800E003 */  jr         $31
    /* BFDC 0020BFDC 00000000 */   nop
endlabel iSignalSema
