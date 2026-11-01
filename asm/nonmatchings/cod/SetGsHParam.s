/* Handwritten function */
nonmatching SetGsHParam, 0x10

glabel SetGsHParam
    /* C080 0020C080 4E000324 */  addiu      $3, $0, 0x4E
    /* C084 0020C084 0C000000 */  syscall    0 /* handwritten instruction */
    /* C088 0020C088 0800E003 */  jr         $31
    /* C08C 0020C08C 00000000 */   nop
endlabel SetGsHParam
