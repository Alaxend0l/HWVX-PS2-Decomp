/* Handwritten function */
nonmatching JoinThread, 0x10

glabel JoinThread
    /* BF50 0020BF50 3B000324 */  addiu      $3, $0, 0x3B
    /* BF54 0020BF54 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF58 0020BF58 0800E003 */  jr         $31
    /* BF5C 0020BF5C 00000000 */   nop
endlabel JoinThread
