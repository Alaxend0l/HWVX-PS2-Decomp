/* Handwritten function */
nonmatching RFU063, 0x10

glabel RFU063
    /* BF90 0020BF90 3F000324 */  addiu      $3, $0, 0x3F
    /* BF94 0020BF94 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF98 0020BF98 0800E003 */  jr         $31
    /* BF9C 0020BF9C 00000000 */   nop
endlabel RFU063
