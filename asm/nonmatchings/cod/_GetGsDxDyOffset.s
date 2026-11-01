/* Handwritten function */
nonmatching _GetGsDxDyOffset, 0x10

glabel _GetGsDxDyOffset
    /* 578 00200578 80000324 */  addiu      $3, $0, 0x80
    /* 57C 0020057C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 580 00200580 0800E003 */  jr         $31
    /* 584 00200584 00000000 */   nop
endlabel _GetGsDxDyOffset
