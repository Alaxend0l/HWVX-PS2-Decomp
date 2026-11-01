/* Handwritten function */
nonmatching RFU089_ReferEventFlagStatus, 0x10

glabel RFU089_ReferEventFlagStatus
    /* C130 0020C130 59000324 */  addiu      $3, $0, 0x59
    /* C134 0020C134 0C000000 */  syscall    0 /* handwritten instruction */
    /* C138 0020C138 0800E003 */  jr         $31
    /* C13C 0020C13C 00000000 */   nop
endlabel RFU089_ReferEventFlagStatus
