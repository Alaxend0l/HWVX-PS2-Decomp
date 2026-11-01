/* Handwritten function */
nonmatching SetOsdConfigParam, 0x10

glabel SetOsdConfigParam
    /* C040 0020C040 4A000324 */  addiu      $3, $0, 0x4A
    /* C044 0020C044 0C000000 */  syscall    0 /* handwritten instruction */
    /* C048 0020C048 0800E003 */  jr         $31
    /* C04C 0020C04C 00000000 */   nop
endlabel SetOsdConfigParam
