/* Handwritten function */
nonmatching EnableCache, 0x10

glabel EnableCache
    /* C1F0 0020C1F0 61000324 */  addiu      $3, $0, 0x61
    /* C1F4 0020C1F4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C1F8 0020C1F8 0800E003 */  jr         $31
    /* C1FC 0020C1FC 00000000 */   nop
endlabel EnableCache
