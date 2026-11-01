/* Handwritten function */
nonmatching RFU008, 0x10

glabel RFU008
    /* BC00 0020BC00 08000324 */  addiu      $3, $0, 0x8
    /* BC04 0020BC04 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC08 0020BC08 0800E003 */  jr         $31
    /* BC0C 0020BC0C 00000000 */   nop
endlabel RFU008
