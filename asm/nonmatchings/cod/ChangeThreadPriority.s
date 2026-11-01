/* Handwritten function */
nonmatching ChangeThreadPriority, 0x10

glabel ChangeThreadPriority
    /* BE30 0020BE30 29000324 */  addiu      $3, $0, 0x29
    /* BE34 0020BE34 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE38 0020BE38 0800E003 */  jr         $31
    /* BE3C 0020BE3C 00000000 */   nop
endlabel ChangeThreadPriority
