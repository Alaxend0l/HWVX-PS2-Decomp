/* Handwritten function */
nonmatching SetOsdConfigParam2, 0x10

glabel SetOsdConfigParam2
    /* C2A0 0020C2A0 6E000324 */  addiu      $3, $0, 0x6E
    /* C2A4 0020C2A4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C2A8 0020C2A8 0800E003 */  jr         $31
    /* C2AC 0020C2AC 00000000 */   nop
endlabel SetOsdConfigParam2
