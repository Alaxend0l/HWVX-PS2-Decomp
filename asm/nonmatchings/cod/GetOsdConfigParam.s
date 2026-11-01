/* Handwritten function */
nonmatching GetOsdConfigParam, 0x10

glabel GetOsdConfigParam
    /* C050 0020C050 4B000324 */  addiu      $3, $0, 0x4B
    /* C054 0020C054 0C000000 */  syscall    0 /* handwritten instruction */
    /* C058 0020C058 0800E003 */  jr         $31
    /* C05C 0020C05C 00000000 */   nop
endlabel GetOsdConfigParam
