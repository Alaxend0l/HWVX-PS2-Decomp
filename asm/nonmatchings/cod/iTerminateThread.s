/* Handwritten function */
nonmatching iTerminateThread, 0x10

glabel iTerminateThread
    /* BE00 0020BE00 DAFF0324 */  addiu      $3, $0, -0x26
    /* BE04 0020BE04 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE08 0020BE08 0800E003 */  jr         $31
    /* BE0C 0020BE0C 00000000 */   nop
endlabel iTerminateThread
