/* Handwritten function */
nonmatching KSeg0, 0x10

glabel KSeg0
    /* C1E0 0020C1E0 60000324 */  addiu      $3, $0, 0x60
    /* C1E4 0020C1E4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C1E8 0020C1E8 0800E003 */  jr         $31
    /* C1EC 0020C1EC 00000000 */   nop
endlabel KSeg0
