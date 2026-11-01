/* Handwritten function */
nonmatching iFlushCache, 0x10

glabel iFlushCache
    /* C250 0020C250 98FF0324 */  addiu      $3, $0, -0x68
    /* C254 0020C254 0C000000 */  syscall    0 /* handwritten instruction */
    /* C258 0020C258 0800E003 */  jr         $31
    /* C25C 0020C25C 00000000 */   nop
endlabel iFlushCache
