/* Handwritten function */
nonmatching AddIntcHandler, 0x10

glabel AddIntcHandler
    /* BC80 0020BC80 10000324 */  addiu      $3, $0, 0x10
    /* BC84 0020BC84 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC88 0020BC88 0800E003 */  jr         $31
    /* BC8C 0020BC8C 00000000 */   nop
endlabel AddIntcHandler
