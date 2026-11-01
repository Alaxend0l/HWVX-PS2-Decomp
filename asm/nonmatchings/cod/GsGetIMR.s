/* Handwritten function */
nonmatching GsGetIMR, 0x10

glabel GsGetIMR
    /* C2C0 0020C2C0 70000324 */  addiu      $3, $0, 0x70
    /* C2C4 0020C2C4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C2C8 0020C2C8 0800E003 */  jr         $31
    /* C2CC 0020C2CC 00000000 */   nop
endlabel GsGetIMR
