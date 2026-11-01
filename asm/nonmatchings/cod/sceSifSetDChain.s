/* Handwritten function */
nonmatching sceSifSetDChain, 0x10

glabel sceSifSetDChain
    /* C380 0020C380 78000324 */  addiu      $3, $0, 0x78
    /* C384 0020C384 0C000000 */  syscall    0 /* handwritten instruction */
    /* C388 0020C388 0800E003 */  jr         $31
    /* C38C 0020C38C 00000000 */   nop
endlabel sceSifSetDChain
