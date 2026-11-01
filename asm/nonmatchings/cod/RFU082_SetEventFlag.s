/* Handwritten function */
nonmatching RFU082_SetEventFlag, 0x10

glabel RFU082_SetEventFlag
    /* C0C0 0020C0C0 52000324 */  addiu      $3, $0, 0x52
    /* C0C4 0020C0C4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C0C8 0020C0C8 0800E003 */  jr         $31
    /* C0CC 0020C0CC 00000000 */   nop
endlabel RFU082_SetEventFlag
