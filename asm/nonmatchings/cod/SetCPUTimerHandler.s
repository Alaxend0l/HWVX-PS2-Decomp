/* Handwritten function */
nonmatching SetCPUTimerHandler, 0x10

glabel SetCPUTimerHandler
    /* C280 0020C280 6C000324 */  addiu      $3, $0, 0x6C
    /* C284 0020C284 0C000000 */  syscall    0 /* handwritten instruction */
    /* C288 0020C288 0800E003 */  jr         $31
    /* C28C 0020C28C 00000000 */   nop
endlabel SetCPUTimerHandler
