/* Handwritten function */
nonmatching RFU083_iSetEventFlag, 0x10

glabel RFU083_iSetEventFlag
    /* C0D0 0020C0D0 ADFF0324 */  addiu      $3, $0, -0x53
    /* C0D4 0020C0D4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C0D8 0020C0D8 0800E003 */  jr         $31
    /* C0DC 0020C0DC 00000000 */   nop
endlabel RFU083_iSetEventFlag
