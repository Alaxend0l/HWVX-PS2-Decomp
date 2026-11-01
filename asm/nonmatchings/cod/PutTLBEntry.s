/* Handwritten function */
nonmatching PutTLBEntry, 0x10

glabel PutTLBEntry
    /* 14568 00214568 55000324 */  addiu      $3, $0, 0x55
    /* 1456C 0021456C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14570 00214570 0800E003 */  jr         $31
    /* 14574 00214574 00000000 */   nop
endlabel PutTLBEntry
