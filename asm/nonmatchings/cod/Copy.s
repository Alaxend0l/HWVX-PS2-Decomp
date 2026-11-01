/* Handwritten function */
nonmatching Copy, 0x10

glabel Copy
    /* 14438 00214438 5A000324 */  addiu      $3, $0, 0x5A
    /* 1443C 0021443C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14440 00214440 0800E003 */  jr         $31
    /* 14444 00214444 00000000 */   nop
endlabel Copy
