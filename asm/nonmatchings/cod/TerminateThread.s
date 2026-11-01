/* Handwritten function */
nonmatching TerminateThread, 0x10

glabel TerminateThread
    /* BDF0 0020BDF0 25000324 */  addiu      $3, $0, 0x25
    /* BDF4 0020BDF4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BDF8 0020BDF8 0800E003 */  jr         $31
    /* BDFC 0020BDFC 00000000 */   nop
endlabel TerminateThread
