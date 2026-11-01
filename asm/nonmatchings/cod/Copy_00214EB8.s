/* Handwritten function */
nonmatching Copy_00214EB8, 0x10

glabel Copy_00214EB8
    /* 14EB8 00214EB8 5A000324 */  addiu      $3, $0, 0x5A
    /* 14EBC 00214EBC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14EC0 00214EC0 0800E003 */  jr         $31
    /* 14EC4 00214EC4 00000000 */   nop
endlabel Copy_00214EB8
