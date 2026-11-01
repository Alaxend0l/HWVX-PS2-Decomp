/* Handwritten function */
nonmatching GetCop0, 0x10

glabel GetCop0
    /* C210 0020C210 63000324 */  addiu      $3, $0, 0x63
    /* C214 0020C214 0C000000 */  syscall    0 /* handwritten instruction */
    /* C218 0020C218 0800E003 */  jr         $31
    /* C21C 0020C21C 00000000 */   nop
endlabel GetCop0
