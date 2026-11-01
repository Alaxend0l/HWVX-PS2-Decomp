/* Handwritten function */
nonmatching iDisableDmacHandler, 0x10

glabel iDisableDmacHandler
    /* C1D0 0020C1D0 A1FF0324 */  addiu      $3, $0, -0x5F
    /* C1D4 0020C1D4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C1D8 0020C1D8 0800E003 */  jr         $31
    /* C1DC 0020C1DC 00000000 */   nop
endlabel iDisableDmacHandler
