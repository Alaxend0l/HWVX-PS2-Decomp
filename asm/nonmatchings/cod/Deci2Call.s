/* Handwritten function */
nonmatching Deci2Call, 0x10

glabel Deci2Call
    /* C3D0 0020C3D0 7C000324 */  addiu      $3, $0, 0x7C
    /* C3D4 0020C3D4 0C000000 */  syscall    0 /* handwritten instruction */
    /* C3D8 0020C3D8 0800E003 */  jr         $31
    /* C3DC 0020C3DC 00000000 */   nop
endlabel Deci2Call
