/* Handwritten function */
nonmatching GetOsdConfigParam2, 0x10

glabel GetOsdConfigParam2
    /* C2B0 0020C2B0 6F000324 */  addiu      $3, $0, 0x6F
    /* C2B4 0020C2B4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C2B8 0020C2B8 0800E003 */  jr         $31
    /* C2BC 0020C2BC 00000000 */   nop
endlabel GetOsdConfigParam2
