/* Handwritten function */
nonmatching PSMode, 0x10

glabel PSMode
    /* C3E0 0020C3E0 7D000324 */  addiu      $3, $0, 0x7D
    /* C3E4 0020C3E4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C3E8 0020C3E8 0800E003 */  jr         $31
    /* C3EC 0020C3EC 00000000 */   nop
endlabel PSMode
