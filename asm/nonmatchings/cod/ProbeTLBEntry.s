/* Handwritten function */
nonmatching ProbeTLBEntry, 0x10

glabel ProbeTLBEntry
    /* 145F8 002145F8 58000324 */  addiu      $3, $0, 0x58
    /* 145FC 002145FC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14600 00214600 0800E003 */  jr         $31
    /* 14604 00214604 00000000 */   nop
endlabel ProbeTLBEntry
