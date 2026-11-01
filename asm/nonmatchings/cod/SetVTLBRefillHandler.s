/* Handwritten function */
nonmatching SetVTLBRefillHandler, 0x10

glabel SetVTLBRefillHandler
    /* BC50 0020BC50 0D000324 */  addiu      $3, $0, 0xD
    /* BC54 0020BC54 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC58 0020BC58 0800E003 */  jr         $31
    /* BC5C 0020BC5C 00000000 */   nop
endlabel SetVTLBRefillHandler
