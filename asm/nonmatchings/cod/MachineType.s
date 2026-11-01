/* Handwritten function */
nonmatching MachineType, 0x10

glabel MachineType
    /* C3F0 0020C3F0 7E000324 */  addiu      $3, $0, 0x7E
    /* C3F4 0020C3F4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C3F8 0020C3F8 0800E003 */  jr         $31
    /* C3FC 0020C3FC 00000000 */   nop
endlabel MachineType
