/* Handwritten function */
nonmatching GsPutIMR, 0x10

glabel GsPutIMR
    /* C2E0 0020C2E0 71000324 */  addiu      $3, $0, 0x71
    /* C2E4 0020C2E4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C2E8 0020C2E8 0800E003 */  jr         $31
    /* C2EC 0020C2EC 00000000 */   nop
endlabel GsPutIMR
