/* Handwritten function */
nonmatching SetGsCrt, 0x10

glabel SetGsCrt
    /* BBA0 0020BBA0 02000324 */  addiu      $3, $0, 0x2
    /* BBA4 0020BBA4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BBA8 0020BBA8 0800E003 */  jr         $31
    /* BBAC 0020BBAC 00000000 */   nop
endlabel SetGsCrt
