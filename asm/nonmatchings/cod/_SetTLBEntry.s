/* Handwritten function */
nonmatching _SetTLBEntry, 0x10

glabel _SetTLBEntry
    /* 14588 00214588 56000324 */  addiu      $3, $0, 0x56
    /* 1458C 0021458C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14590 00214590 0800E003 */  jr         $31
    /* 14594 00214594 00000000 */   nop
endlabel _SetTLBEntry
