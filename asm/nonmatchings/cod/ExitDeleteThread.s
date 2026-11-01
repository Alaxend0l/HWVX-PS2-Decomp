/* Handwritten function */
nonmatching ExitDeleteThread, 0x10

glabel ExitDeleteThread
    /* BDE0 0020BDE0 24000324 */  addiu      $3, $0, 0x24
    /* BDE4 0020BDE4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BDE8 0020BDE8 0800E003 */  jr         $31
    /* BDEC 0020BDEC 00000000 */   nop
endlabel ExitDeleteThread
