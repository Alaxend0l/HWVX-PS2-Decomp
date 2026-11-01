/* Handwritten function */
nonmatching EnableIntcHandler, 0x10

glabel EnableIntcHandler
    /* C160 0020C160 5C000324 */  addiu      $3, $0, 0x5C
    /* C164 0020C164 0C000000 */  syscall    0 /* handwritten instruction */
    /* C168 0020C168 0800E003 */  jr         $31
    /* C16C 0020C16C 00000000 */   nop
endlabel EnableIntcHandler
