/* Handwritten function */
nonmatching CancelWakeupThread, 0x10

glabel CancelWakeupThread
    /* BEF0 0020BEF0 35000324 */  addiu      $3, $0, 0x35
    /* BEF4 0020BEF4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BEF8 0020BEF8 0800E003 */  jr         $31
    /* BEFC 0020BEFC 00000000 */   nop
endlabel CancelWakeupThread
