/* Handwritten function */
nonmatching iCpuConfig, 0x10

glabel iCpuConfig
    /* C260 0020C260 96FF0324 */  addiu      $3, $0, -0x6A
    /* C264 0020C264 0C000000 */  syscall    0 /* handwritten instruction */
    /* C268 0020C268 0800E003 */  jr         $31
    /* C26C 0020C26C 00000000 */   nop
endlabel iCpuConfig
