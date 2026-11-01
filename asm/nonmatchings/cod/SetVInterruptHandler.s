/* Handwritten function */
nonmatching SetVInterruptHandler, 0x10

glabel SetVInterruptHandler
    /* BC70 0020BC70 0F000324 */  addiu      $3, $0, 0xF
    /* BC74 0020BC74 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC78 0020BC78 0800E003 */  jr         $31
    /* BC7C 0020BC7C 00000000 */   nop
endlabel SetVInterruptHandler
