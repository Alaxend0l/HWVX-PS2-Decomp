/* Handwritten function */
nonmatching _LoadExecPS2, 0x10

glabel _LoadExecPS2
    /* BBE0 0020BBE0 06000324 */  addiu      $3, $0, 0x6
    /* BBE4 0020BBE4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BBE8 0020BBE8 0800E003 */  jr         $31
    /* BBEC 0020BBEC 00000000 */   nop
endlabel _LoadExecPS2
