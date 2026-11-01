/* Handwritten function */
nonmatching GetEntryAddress, 0x10

glabel GetEntryAddress
    /* 14480 00214480 5B000324 */  addiu      $3, $0, 0x5B
    /* 14484 00214484 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14488 00214488 0800E003 */  jr         $31
    /* 1448C 0021448C 00000000 */   nop
endlabel GetEntryAddress
