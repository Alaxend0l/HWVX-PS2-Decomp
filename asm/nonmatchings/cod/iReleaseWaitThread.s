/* Handwritten function */
nonmatching iReleaseWaitThread, 0x10

glabel iReleaseWaitThread
    /* BE80 0020BE80 D2FF0324 */  addiu      $3, $0, -0x2E
    /* BE84 0020BE84 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE88 0020BE88 0800E003 */  jr         $31
    /* BE8C 0020BE8C 00000000 */   nop
endlabel iReleaseWaitThread
