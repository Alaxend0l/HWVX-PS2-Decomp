/* Handwritten function */
nonmatching ReferSemaStatus, 0x10

glabel ReferSemaStatus
    /* C010 0020C010 47000324 */  addiu      $3, $0, 0x47
    /* C014 0020C014 0C000000 */  syscall    0 /* handwritten instruction */
    /* C018 0020C018 0800E003 */  jr         $31
    /* C01C 0020C01C 00000000 */   nop
endlabel ReferSemaStatus
