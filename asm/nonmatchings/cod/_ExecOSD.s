/* Handwritten function */
nonmatching _ExecOSD, 0x10

glabel _ExecOSD
    /* C3C0 0020C3C0 7B000324 */  addiu      $3, $0, 0x7B
    /* C3C4 0020C3C4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C3C8 0020C3C8 0800E003 */  jr         $31
    /* C3CC 0020C3CC 00000000 */   nop
endlabel _ExecOSD
