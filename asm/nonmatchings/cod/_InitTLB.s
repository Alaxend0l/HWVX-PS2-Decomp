/* Handwritten function */
nonmatching _InitTLB, 0x10

glabel _InitTLB
    /* C410 0020C410 82000324 */  addiu      $3, $0, 0x82
    /* C414 0020C414 0C000000 */  syscall    0 /* handwritten instruction */
    /* C418 0020C418 0800E003 */  jr         $31
    /* C41C 0020C41C 00000000 */   nop
endlabel _InitTLB
