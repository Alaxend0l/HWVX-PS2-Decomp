/* Handwritten function */
nonmatching EnableDispatchThread, 0x10

glabel EnableDispatchThread
    /* BE20 0020BE20 28000324 */  addiu      $3, $0, 0x28
    /* BE24 0020BE24 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE28 0020BE28 0800E003 */  jr         $31
    /* BE2C 0020BE2C 00000000 */   nop
endlabel EnableDispatchThread
