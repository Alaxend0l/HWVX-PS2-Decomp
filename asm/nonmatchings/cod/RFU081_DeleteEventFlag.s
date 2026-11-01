/* Handwritten function */
nonmatching RFU081_DeleteEventFlag, 0x10

glabel RFU081_DeleteEventFlag
    /* C0B0 0020C0B0 51000324 */  addiu      $3, $0, 0x51
    /* C0B4 0020C0B4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C0B8 0020C0B8 0800E003 */  jr         $31
    /* C0BC 0020C0BC 00000000 */   nop
endlabel RFU081_DeleteEventFlag
