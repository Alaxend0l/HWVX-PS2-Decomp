/* Handwritten function */
nonmatching DisableIntcHandler, 0x10

glabel DisableIntcHandler
    /* C180 0020C180 5D000324 */  addiu      $3, $0, 0x5D
    /* C184 0020C184 0C000000 */  syscall    0 /* handwritten instruction */
    /* C188 0020C188 0800E003 */  jr         $31
    /* C18C 0020C18C 00000000 */   nop
endlabel DisableIntcHandler
