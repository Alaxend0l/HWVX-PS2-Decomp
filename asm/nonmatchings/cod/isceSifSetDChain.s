/* Handwritten function */
nonmatching isceSifSetDChain, 0x10

glabel isceSifSetDChain
    /* C390 0020C390 88FF0324 */  addiu      $3, $0, -0x78
    /* C394 0020C394 0C000000 */  syscall    0 /* handwritten instruction */
    /* C398 0020C398 0800E003 */  jr         $31
    /* C39C 0020C39C 00000000 */   nop
endlabel isceSifSetDChain
