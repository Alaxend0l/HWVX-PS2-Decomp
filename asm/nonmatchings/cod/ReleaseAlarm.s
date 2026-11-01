/* Handwritten function */
nonmatching ReleaseAlarm, 0x10

glabel ReleaseAlarm
    /* BD30 0020BD30 FD000324 */  addiu      $3, $0, 0xFD
    /* BD34 0020BD34 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD38 0020BD38 0800E003 */  jr         $31
    /* BD3C 0020BD3C 00000000 */   nop
endlabel ReleaseAlarm
