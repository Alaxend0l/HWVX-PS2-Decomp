/* Handwritten function */
nonmatching RemoveDmacHandler, 0x10

glabel RemoveDmacHandler
    /* BCD0 0020BCD0 13000324 */  addiu      $3, $0, 0x13
    /* BCD4 0020BCD4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BCD8 0020BCD8 0800E003 */  jr         $31
    /* BCDC 0020BCDC 00000000 */   nop
endlabel RemoveDmacHandler
