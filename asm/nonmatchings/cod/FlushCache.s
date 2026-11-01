/* Handwritten function */
nonmatching FlushCache, 0x10

glabel FlushCache
    /* C220 0020C220 64000324 */  addiu      $3, $0, 0x64
    /* C224 0020C224 0C000000 */  syscall    0 /* handwritten instruction */
    /* C228 0020C228 0800E003 */  jr         $31
    /* C22C 0020C22C 00000000 */   nop
endlabel FlushCache
