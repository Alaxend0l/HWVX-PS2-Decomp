/* Handwritten function */
nonmatching AddIntcHandler2, 0x10

glabel AddIntcHandler2
    /* BC90 0020BC90 10000324 */  addiu      $3, $0, 0x10
    /* BC94 0020BC94 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC98 0020BC98 0800E003 */  jr         $31
    /* BC9C 0020BC9C 00000000 */   nop
endlabel AddIntcHandler2
