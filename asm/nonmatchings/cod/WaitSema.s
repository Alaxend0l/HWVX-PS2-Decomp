/* Handwritten function */
nonmatching WaitSema, 0x10

glabel WaitSema
    /* BFE0 0020BFE0 44000324 */  addiu      $3, $0, 0x44
    /* BFE4 0020BFE4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BFE8 0020BFE8 0800E003 */  jr         $31
    /* BFEC 0020BFEC 00000000 */   nop
endlabel WaitSema
