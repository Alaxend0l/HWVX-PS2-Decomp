/* Handwritten function */
nonmatching iEnableIntcHandler, 0x10

glabel iEnableIntcHandler
    /* C170 0020C170 A4FF0324 */  addiu      $3, $0, -0x5C
    /* C174 0020C174 0C000000 */  syscall    0 /* handwritten instruction */
    /* C178 0020C178 0800E003 */  jr         $31
    /* C17C 0020C17C 00000000 */   nop
endlabel iEnableIntcHandler
