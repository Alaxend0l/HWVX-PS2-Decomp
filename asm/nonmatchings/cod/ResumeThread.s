/* Handwritten function */
nonmatching ResumeThread, 0x10

glabel ResumeThread
    /* BF30 0020BF30 39000324 */  addiu      $3, $0, 0x39
    /* BF34 0020BF34 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF38 0020BF38 0800E003 */  jr         $31
    /* BF3C 0020BF3C 00000000 */   nop
endlabel ResumeThread
