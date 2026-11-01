/* Handwritten function */
nonmatching RemoveIntcHandler, 0x10

glabel RemoveIntcHandler
    /* BCA0 0020BCA0 11000324 */  addiu      $3, $0, 0x11
    /* BCA4 0020BCA4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BCA8 0020BCA8 0800E003 */  jr         $31
    /* BCAC 0020BCAC 00000000 */   nop
endlabel RemoveIntcHandler
