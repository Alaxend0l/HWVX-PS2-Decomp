/* Handwritten function */
nonmatching iEnableDmacHandler, 0x10

glabel iEnableDmacHandler
    /* C1B0 0020C1B0 A2FF0324 */  addiu      $3, $0, -0x5E
    /* C1B4 0020C1B4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C1B8 0020C1B8 0800E003 */  jr         $31
    /* C1BC 0020C1BC 00000000 */   nop
endlabel iEnableDmacHandler
