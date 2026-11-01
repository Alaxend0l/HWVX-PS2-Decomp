/* Handwritten function */
nonmatching RFU085_iClearEventFlag, 0x10

glabel RFU085_iClearEventFlag
    /* C0F0 0020C0F0 ABFF0324 */  addiu      $3, $0, -0x55
    /* C0F4 0020C0F4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C0F8 0020C0F8 0800E003 */  jr         $31
    /* C0FC 0020C0FC 00000000 */   nop
endlabel RFU085_iClearEventFlag
