/* Handwritten function */
nonmatching setup_00214EA8, 0x10

glabel setup_00214EA8
    /* 14EA8 00214EA8 74000324 */  addiu      $3, $0, 0x74
    /* 14EAC 00214EAC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14EB0 00214EB0 0800E003 */  jr         $31
    /* 14EB4 00214EB4 00000000 */   nop
endlabel setup_00214EA8
