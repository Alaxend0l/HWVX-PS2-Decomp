/* Handwritten function */
nonmatching SetCPUTimer, 0x10

glabel SetCPUTimer
    /* C290 0020C290 6D000324 */  addiu      $3, $0, 0x6D
    /* C294 0020C294 0C000000 */  syscall    0 /* handwritten instruction */
    /* C298 0020C298 0800E003 */  jr         $31
    /* C29C 0020C29C 00000000 */   nop
endlabel SetCPUTimer
