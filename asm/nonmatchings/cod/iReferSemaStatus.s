/* Handwritten function */
nonmatching iReferSemaStatus, 0x10

glabel iReferSemaStatus
    /* C020 0020C020 B8FF0324 */  addiu      $3, $0, -0x48
    /* C024 0020C024 0C000000 */  syscall    0 /* handwritten instruction */
    /* C028 0020C028 0800E003 */  jr         $31
    /* C02C 0020C02C 00000000 */   nop
endlabel iReferSemaStatus
