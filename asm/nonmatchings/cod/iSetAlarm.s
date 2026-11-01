/* Handwritten function */
nonmatching iSetAlarm, 0x10

glabel iSetAlarm
    /* BD80 0020BD80 02FF0324 */  addiu      $3, $0, -0xFE
    /* BD84 0020BD84 0C000000 */  syscall    0 /* handwritten instruction */
    /* BD88 0020BD88 0800E003 */  jr         $31
    /* BD8C 0020BD8C 00000000 */   nop
endlabel iSetAlarm
