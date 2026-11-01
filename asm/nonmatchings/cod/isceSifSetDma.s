/* Handwritten function */
nonmatching isceSifSetDma, 0x10

glabel isceSifSetDma
    /* C370 0020C370 89FF0324 */  addiu      $3, $0, -0x77
    /* C374 0020C374 0C000000 */  syscall    0 /* handwritten instruction */
    /* C378 0020C378 0800E003 */  jr         $31
    /* C37C 0020C37C 00000000 */   nop
endlabel isceSifSetDma
