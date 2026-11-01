/* Handwritten function */
nonmatching iReleaseAlarm, 0x10

glabel iReleaseAlarm
    /* BD90 0020BD90 01FF0324 */  addiu      $3, $0, -0xFF
    /* BD94 0020BD94 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD98 0020BD98 0800E003 */  jr         $31
    /* BD9C 0020BD9C 00000000 */   nop
endlabel iReleaseAlarm
