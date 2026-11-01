/* Handwritten function */
nonmatching iGetTLBEntry, 0x10

glabel iGetTLBEntry
    /* 145E8 002145E8 A9FF0324 */  addiu      $3, $0, -0x57
    /* 145EC 002145EC 0C000000 */  syscall    0 /* handwritten instruction */
    /* 145F0 002145F0 0800E003 */  jr         $31
    /* 145F4 002145F4 00000000 */   nop
endlabel iGetTLBEntry
