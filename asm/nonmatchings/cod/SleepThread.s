/* Handwritten function */
nonmatching SleepThread, 0x10

glabel SleepThread
    /* BEC0 0020BEC0 32000324 */  addiu      $3, $0, 0x32
    /* BEC4 0020BEC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BEC8 0020BEC8 0800E003 */  jr         $31
    /* BECC 0020BECC 00000000 */   nop
endlabel SleepThread
