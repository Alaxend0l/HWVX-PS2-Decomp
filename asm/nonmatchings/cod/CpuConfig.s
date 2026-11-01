/* Handwritten function */
nonmatching CpuConfig, 0x10

glabel CpuConfig
    /* C230 0020C230 66000324 */  addiu      $3, $0, 0x66
    /* C234 0020C234 0C000000 */  syscall    0 /* handwritten instruction */
    /* C238 0020C238 0800E003 */  jr         $31
    /* C23C 0020C23C 00000000 */   nop
endlabel CpuConfig
