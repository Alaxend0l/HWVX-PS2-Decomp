/* Handwritten function */
nonmatching iPollSema, 0x10

glabel iPollSema
    /* C000 0020C000 BAFF0324 */  addiu      $3, $0, -0x46
    /* C004 0020C004 0C000000 */  syscall    0 /* handwritten instruction */
    /* C008 0020C008 0800E003 */  jr         $31
    /* C00C 0020C00C 00000000 */   nop
endlabel iPollSema
