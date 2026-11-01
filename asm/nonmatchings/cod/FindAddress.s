/* Handwritten function */
nonmatching FindAddress, 0x10

glabel FindAddress
    /* 14D10 00214D10 83000324 */  addiu      $3, $0, 0x83
    /* 14D14 00214D14 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14D18 00214D18 0800E003 */  jr         $31
    /* 14D1C 00214D1C 00000000 */   nop
endlabel FindAddress
