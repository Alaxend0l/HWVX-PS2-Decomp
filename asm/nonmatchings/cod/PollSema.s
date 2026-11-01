/* Handwritten function */
nonmatching PollSema, 0x10

glabel PollSema
    /* BFF0 0020BFF0 45000324 */  addiu      $3, $0, 0x45
    /* BFF4 0020BFF4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BFF8 0020BFF8 0800E003 */  jr         $31
    /* BFFC 0020BFFC 00000000 */   nop
endlabel PollSema
