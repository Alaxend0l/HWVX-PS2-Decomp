/* Handwritten function */
nonmatching iProbeTLBEntry, 0x10

glabel iProbeTLBEntry
    /* 14608 00214608 A8FF0324 */  addiu      $3, $0, -0x58
    /* 1460C 0021460C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14610 00214610 0800E003 */  jr         $31
    /* 14614 00214614 00000000 */   nop
endlabel iProbeTLBEntry
