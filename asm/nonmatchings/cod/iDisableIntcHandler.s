/* Handwritten function */
nonmatching iDisableIntcHandler, 0x10

glabel iDisableIntcHandler
    /* C190 0020C190 A3FF0324 */  addiu      $3, $0, -0x5D
    /* C194 0020C194 0C000000 */  syscall    0 /* handwritten instruction */
    /* C198 0020C198 0800E003 */  jr         $31
    /* C19C 0020C19C 00000000 */   nop
endlabel iDisableIntcHandler
