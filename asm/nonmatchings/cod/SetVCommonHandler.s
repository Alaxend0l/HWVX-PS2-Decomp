/* Handwritten function */
nonmatching SetVCommonHandler, 0x10

glabel SetVCommonHandler
    /* BC60 0020BC60 0E000324 */  addiu      $3, $0, 0xE
    /* BC64 0020BC64 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC68 0020BC68 0800E003 */  jr         $31
    /* BC6C 0020BC6C 00000000 */   nop
endlabel SetVCommonHandler
