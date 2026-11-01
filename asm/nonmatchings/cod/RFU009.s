/* Handwritten function */
nonmatching RFU009, 0x10

glabel RFU009
    /* BC10 0020BC10 09000324 */  addiu      $3, $0, 0x9
    /* BC14 0020BC14 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC18 0020BC18 0800E003 */  jr         $31
    /* BC1C 0020BC1C 00000000 */   nop
endlabel RFU009
