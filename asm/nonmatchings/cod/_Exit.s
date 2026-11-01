/* Handwritten function */
nonmatching _Exit, 0x10

glabel _Exit
    /* BBC0 0020BBC0 04000324 */  addiu      $3, $0, 0x4
    /* BBC4 0020BBC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BBC8 0020BBC8 0800E003 */  jr         $31
    /* BBCC 0020BBCC 00000000 */   nop
endlabel _Exit
