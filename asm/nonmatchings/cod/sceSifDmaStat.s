/* Handwritten function */
nonmatching sceSifDmaStat, 0x10

glabel sceSifDmaStat
    /* C340 0020C340 76000324 */  addiu      $3, $0, 0x76
    /* C344 0020C344 0C000000 */  syscall    0 /* handwritten instruction */
    /* C348 0020C348 0800E003 */  jr         $31
    /* C34C 0020C34C 00000000 */   nop
endlabel sceSifDmaStat
