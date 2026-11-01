/* Handwritten function */
nonmatching GetEntryAddress_00214F00, 0x10

glabel GetEntryAddress_00214F00
    /* 14F00 00214F00 5B000324 */  addiu      $3, $0, 0x5B
    /* 14F04 00214F04 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14F08 00214F08 0800E003 */  jr         $31
    /* 14F0C 00214F0C 00000000 */   nop
endlabel GetEntryAddress_00214F00
