/* Handwritten function */
nonmatching AddDmacHandler, 0x10

glabel AddDmacHandler
    /* BCB0 0020BCB0 12000324 */  addiu      $3, $0, 0x12
    /* BCB4 0020BCB4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BCB8 0020BCB8 0800E003 */  jr         $31
    /* BCBC 0020BCBC 00000000 */   nop
endlabel AddDmacHandler
