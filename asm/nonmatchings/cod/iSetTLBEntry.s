/* Handwritten function */
nonmatching iSetTLBEntry, 0x10

glabel iSetTLBEntry
    /* 145C8 002145C8 AAFF0324 */  addiu      $3, $0, -0x56
    /* 145CC 002145CC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 145D0 002145D0 0800E003 */  jr         $31
    /* 145D4 002145D4 00000000 */   nop
endlabel iSetTLBEntry
