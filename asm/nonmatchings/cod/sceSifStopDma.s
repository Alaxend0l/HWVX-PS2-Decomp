/* Handwritten function */
nonmatching sceSifStopDma, 0x10

glabel sceSifStopDma
    /* C270 0020C270 6B000324 */  addiu      $3, $0, 0x6B
    /* C274 0020C274 0C000000 */  syscall    0 /* handwritten instruction */
    /* C278 0020C278 0800E003 */  jr         $31
    /* C27C 0020C27C 00000000 */   nop
endlabel sceSifStopDma
