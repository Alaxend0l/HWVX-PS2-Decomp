/* Handwritten function */
nonmatching SetAlarm, 0x10

glabel SetAlarm
    /* BD20 0020BD20 FC000324 */  addiu      $3, $0, 0xFC
    /* BD24 0020BD24 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD28 0020BD28 0800E003 */  jr         $31
    /* BD2C 0020BD2C 00000000 */   nop
endlabel SetAlarm
