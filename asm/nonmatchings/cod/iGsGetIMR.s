/* Handwritten function */
nonmatching iGsGetIMR, 0x10

glabel iGsGetIMR
    /* C2D0 0020C2D0 90FF0324 */  addiu      $3, $0, -0x70
    /* C2D4 0020C2D4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C2D8 0020C2D8 0800E003 */  jr         $31
    /* C2DC 0020C2DC 00000000 */   nop
endlabel iGsGetIMR
