/* Handwritten function */
nonmatching iPutTLBEntry, 0x10

glabel iPutTLBEntry
    /* 14578 00214578 ABFF0324 */  addiu      $3, $0, -0x55
    /* 1457C 0021457C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14580 00214580 0800E003 */  jr         $31
    /* 14584 00214584 00000000 */   nop
endlabel iPutTLBEntry
