/* Handwritten function */
nonmatching GetTLBEntry, 0x10

glabel GetTLBEntry
    /* 145D8 002145D8 57000324 */  addiu      $3, $0, 0x57
    /* 145DC 002145DC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 145E0 002145E0 0800E003 */  jr         $31
    /* 145E4 002145E4 00000000 */   nop
endlabel GetTLBEntry
