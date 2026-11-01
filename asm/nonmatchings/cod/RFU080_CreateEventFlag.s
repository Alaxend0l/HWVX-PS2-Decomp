/* Handwritten function */
nonmatching RFU080_CreateEventFlag, 0x10

glabel RFU080_CreateEventFlag
    /* C0A0 0020C0A0 50000324 */  addiu      $3, $0, 0x50
    /* C0A4 0020C0A4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C0A8 0020C0A8 0800E003 */  jr         $31
    /* C0AC 0020C0AC 00000000 */   nop
endlabel RFU080_CreateEventFlag
