/* Handwritten function */
nonmatching iGsPutIMR, 0x10

glabel iGsPutIMR
    /* C2F0 0020C2F0 8FFF0324 */  addiu      $3, $0, -0x71
    /* C2F4 0020C2F4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C2F8 0020C2F8 0800E003 */  jr         $31
    /* C2FC 0020C2FC 00000000 */   nop
endlabel iGsPutIMR
