/* Handwritten function */
nonmatching ReferThreadStatus, 0x10

glabel ReferThreadStatus
    /* BEA0 0020BEA0 30000324 */  addiu      $3, $0, 0x30
    /* BEA4 0020BEA4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BEA8 0020BEA8 0800E003 */  jr         $31
    /* BEAC 0020BEAC 00000000 */   nop
endlabel ReferThreadStatus
