/* Handwritten function */
nonmatching Interrupt2Iop, 0x10

glabel Interrupt2Iop
    /* BC40 0020BC40 0C000324 */  addiu      $3, $0, 0xC
    /* BC44 0020BC44 0C000000 */  syscall    0 /* handwritten instruction */
    /* BC48 0020BC48 0800E003 */  jr         $31
    /* BC4C 0020BC4C 00000000 */   nop
endlabel Interrupt2Iop
