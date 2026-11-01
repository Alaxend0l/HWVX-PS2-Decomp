/* Handwritten function */
nonmatching RFU061, 0x10

glabel RFU061
    /* BF70 0020BF70 3D000324 */  addiu      $3, $0, 0x3D
    /* BF74 0020BF74 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF78 0020BF78 0800E003 */  jr         $31
    /* BF7C 0020BF7C 00000000 */   nop
endlabel RFU061
