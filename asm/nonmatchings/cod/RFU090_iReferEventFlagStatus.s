/* Handwritten function */
nonmatching RFU090_iReferEventFlagStatus, 0x10

glabel RFU090_iReferEventFlagStatus
    /* C140 0020C140 A6FF0324 */  addiu      $3, $0, -0x5A
    /* C144 0020C144 0C000000 */  syscall    0 /* handwritten instruction */
    /* C148 0020C148 0800E003 */  jr         $31
    /* C14C 0020C14C 00000000 */   nop
endlabel RFU090_iReferEventFlagStatus
