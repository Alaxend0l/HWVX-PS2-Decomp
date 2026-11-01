/* Handwritten function */
nonmatching sceSifSetDma, 0x10

glabel sceSifSetDma
    /* C360 0020C360 77000324 */  addiu      $3, $0, 0x77
    /* C364 0020C364 0C000000 */  syscall    0 /* handwritten instruction */
    /* C368 0020C368 0800E003 */  jr         $31
    /* C36C 0020C36C 00000000 */   nop
endlabel sceSifSetDma
