/* Handwritten function */
nonmatching SetVSyncFlag, 0x10

glabel SetVSyncFlag
    /* C310 0020C310 73000324 */  addiu      $3, $0, 0x73
    /* C314 0020C314 0C000000 */  syscall    0 /* handwritten instruction */
    /* C318 0020C318 0800E003 */  jr         $31
    /* C31C 0020C31C 00000000 */   nop
endlabel SetVSyncFlag
