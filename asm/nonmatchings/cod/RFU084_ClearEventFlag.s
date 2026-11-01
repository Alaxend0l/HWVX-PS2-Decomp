/* Handwritten function */
nonmatching RFU084_ClearEventFlag, 0x10

glabel RFU084_ClearEventFlag
    /* C0E0 0020C0E0 54000324 */  addiu      $3, $0, 0x54
    /* C0E4 0020C0E4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C0E8 0020C0E8 0800E003 */  jr         $31
    /* C0EC 0020C0EC 00000000 */   nop
endlabel RFU084_ClearEventFlag
