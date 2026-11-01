/* Handwritten function */
nonmatching GetThreadId, 0x10

glabel GetThreadId
    /* BE90 0020BE90 2F000324 */  addiu      $3, $0, 0x2F
    /* BE94 0020BE94 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE98 0020BE98 0800E003 */  jr         $31
    /* BE9C 0020BE9C 00000000 */   nop
endlabel GetThreadId
