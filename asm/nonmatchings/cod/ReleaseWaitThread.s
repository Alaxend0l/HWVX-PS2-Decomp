/* Handwritten function */
nonmatching ReleaseWaitThread, 0x10

glabel ReleaseWaitThread
    /* BE70 0020BE70 2D000324 */  addiu      $3, $0, 0x2D
    /* BE74 0020BE74 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE78 0020BE78 0800E003 */  jr         $31
    /* BE7C 0020BE7C 00000000 */   nop
endlabel ReleaseWaitThread
