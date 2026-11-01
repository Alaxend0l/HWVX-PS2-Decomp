/* Handwritten function */
nonmatching _ExecPS2, 0x10

glabel _ExecPS2
    /* BBF0 0020BBF0 07000324 */  addiu      $3, $0, 0x7
    /* BBF4 0020BBF4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BBF8 0020BBF8 0800E003 */  jr         $31
    /* BBFC 0020BBFC 00000000 */   nop
endlabel _ExecPS2
