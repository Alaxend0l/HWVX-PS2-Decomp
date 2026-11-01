/* Handwritten function */
nonmatching RFU088_iPollEvnetFlag, 0x10

glabel RFU088_iPollEvnetFlag
    /* C120 0020C120 A8FF0324 */  addiu      $3, $0, -0x58
    /* C124 0020C124 0C000000 */  syscall    0 /* handwritten instruction */
    /* C128 0020C128 0800E003 */  jr         $31
    /* C12C 0020C12C 00000000 */   nop
endlabel RFU088_iPollEvnetFlag
