/* Handwritten function */
nonmatching _print, 0x10

glabel _print
    /* C330 0020C330 75000324 */  addiu      $3, $0, 0x75
    /* C334 0020C334 0C000000 */  syscall    0 /* handwritten instruction */
    /* C338 0020C338 0800E003 */  jr         $31
    /* C33C 0020C33C 00000000 */   nop
endlabel _print
