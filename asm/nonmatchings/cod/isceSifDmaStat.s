/* Handwritten function */
nonmatching isceSifDmaStat, 0x10

glabel isceSifDmaStat
    /* C350 0020C350 8AFF0324 */  addiu      $3, $0, -0x76
    /* C354 0020C354 0C000000 */  syscall    0 /* handwritten instruction */
    /* C358 0020C358 0800E003 */  jr         $31
    /* C35C 0020C35C 00000000 */   nop
endlabel isceSifDmaStat
