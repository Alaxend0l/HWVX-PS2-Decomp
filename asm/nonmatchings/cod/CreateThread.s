/* Handwritten function */
nonmatching CreateThread, 0x10

glabel CreateThread
    /* BDA0 0020BDA0 20000324 */  addiu      $3, $0, 0x20
    /* BDA4 0020BDA4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BDA8 0020BDA8 0800E003 */  jr         $31
    /* BDAC 0020BDAC 00000000 */   nop
endlabel CreateThread
