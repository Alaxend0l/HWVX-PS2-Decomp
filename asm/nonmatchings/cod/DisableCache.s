/* Handwritten function */
nonmatching DisableCache, 0x10

glabel DisableCache
    /* C200 0020C200 62000324 */  addiu      $3, $0, 0x62
    /* C204 0020C204 0C000000 */  syscall    0 /* handwritten instruction */
    /* C208 0020C208 0800E003 */  jr         $31
    /* C20C 0020C20C 00000000 */   nop
endlabel DisableCache
