/* Handwritten function */
nonmatching WakeupThread, 0x10

glabel WakeupThread
    /* BED0 0020BED0 33000324 */  addiu      $3, $0, 0x33
    /* BED4 0020BED4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BED8 0020BED8 0800E003 */  jr         $31
    /* BEDC 0020BEDC 00000000 */   nop
endlabel WakeupThread
