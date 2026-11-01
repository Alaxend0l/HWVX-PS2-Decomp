/* Handwritten function */
nonmatching _iWakeupThread, 0x10

glabel _iWakeupThread
    /* BEE0 0020BEE0 CCFF0324 */  addiu      $3, $0, -0x34
    /* BEE4 0020BEE4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BEE8 0020BEE8 0800E003 */  jr         $31
    /* BEEC 0020BEEC 00000000 */   nop
endlabel _iWakeupThread
