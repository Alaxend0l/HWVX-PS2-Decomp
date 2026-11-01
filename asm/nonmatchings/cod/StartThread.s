/* Handwritten function */
nonmatching StartThread, 0x10

glabel StartThread
    /* BDC0 0020BDC0 22000324 */  addiu      $3, $0, 0x22
    /* BDC4 0020BDC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BDC8 0020BDC8 0800E003 */  jr         $31
    /* BDCC 0020BDCC 00000000 */   nop
endlabel StartThread
