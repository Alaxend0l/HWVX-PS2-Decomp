/* Handwritten function */
nonmatching SetPgifHandler, 0x10

glabel SetPgifHandler
    /* C300 0020C300 72000324 */  addiu      $3, $0, 0x72
    /* C304 0020C304 0C000000 */  syscall    0 /* handwritten instruction */
    /* C308 0020C308 0800E003 */  jr         $31
    /* C30C 0020C30C 00000000 */   nop
endlabel SetPgifHandler
