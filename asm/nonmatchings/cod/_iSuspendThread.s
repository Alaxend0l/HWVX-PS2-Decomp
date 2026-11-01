/* Handwritten function */
nonmatching _iSuspendThread, 0x10

glabel _iSuspendThread
    /* BF20 0020BF20 C8FF0324 */  addiu      $3, $0, -0x38
    /* BF24 0020BF24 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF28 0020BF28 0800E003 */  jr         $31
    /* BF2C 0020BF2C 00000000 */   nop
endlabel _iSuspendThread
