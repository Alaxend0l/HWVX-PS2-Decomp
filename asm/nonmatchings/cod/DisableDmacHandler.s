/* Handwritten function */
nonmatching DisableDmacHandler, 0x10

glabel DisableDmacHandler
    /* C1C0 0020C1C0 5F000324 */  addiu      $3, $0, 0x5F
    /* C1C4 0020C1C4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C1C8 0020C1C8 0800E003 */  jr         $31
    /* C1CC 0020C1CC 00000000 */   nop
endlabel DisableDmacHandler
