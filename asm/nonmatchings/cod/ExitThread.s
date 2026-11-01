/* Handwritten function */
nonmatching ExitThread, 0x10

glabel ExitThread
    /* BDD0 0020BDD0 23000324 */  addiu      $3, $0, 0x23
    /* BDD4 0020BDD4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BDD8 0020BDD8 0800E003 */  jr         $31
    /* BDDC 0020BDDC 00000000 */   nop
endlabel ExitThread
