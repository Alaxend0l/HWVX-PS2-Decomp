/* Handwritten function */
nonmatching Copy_00214C88, 0x10

glabel Copy_00214C88
    /* 14C88 00214C88 5A000324 */  addiu      $3, $0, 0x5A
    /* 14C8C 00214C8C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14C90 00214C90 0800E003 */  jr         $31
    /* 14C94 00214C94 00000000 */   nop
endlabel Copy_00214C88
