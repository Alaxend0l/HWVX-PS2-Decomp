/* Handwritten function */
nonmatching iGetCop0, 0x10

glabel iGetCop0
    /* C240 0020C240 99FF0324 */  addiu      $3, $0, -0x67
    /* C244 0020C244 0C000000 */  syscall    0 /* handwritten instruction */
    /* C248 0020C248 0800E003 */  jr         $31
    /* C24C 0020C24C 00000000 */   nop
endlabel iGetCop0
