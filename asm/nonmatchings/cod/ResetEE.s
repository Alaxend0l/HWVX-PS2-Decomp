/* Handwritten function */
nonmatching ResetEE, 0x10

glabel ResetEE
    /* BB90 0020BB90 01000324 */  addiu      $3, $0, 0x1
    /* BB94 0020BB94 0C000000 */  syscall    0 /* handwritten instruction */
    /* BB98 0020BB98 0800E003 */  jr         $31
    /* BB9C 0020BB9C 00000000 */   nop
endlabel ResetEE
