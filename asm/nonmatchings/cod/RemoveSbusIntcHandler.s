/* Handwritten function */
nonmatching RemoveSbusIntcHandler, 0x10

glabel RemoveSbusIntcHandler
    /* BC30 0020BC30 0B000324 */  addiu      $3, $0, 0xB
    /* BC34 0020BC34 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC38 0020BC38 0800E003 */  jr         $31
    /* BC3C 0020BC3C 00000000 */   nop
endlabel RemoveSbusIntcHandler
