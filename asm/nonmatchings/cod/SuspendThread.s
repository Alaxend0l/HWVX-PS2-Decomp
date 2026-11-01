/* Handwritten function */
nonmatching SuspendThread, 0x10

glabel SuspendThread
    /* BF10 0020BF10 37000324 */  addiu      $3, $0, 0x37
    /* BF14 0020BF14 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF18 0020BF18 0800E003 */  jr         $31
    /* BF1C 0020BF1C 00000000 */   nop
endlabel SuspendThread
