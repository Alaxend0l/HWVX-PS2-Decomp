/* Handwritten function */
nonmatching iChangeThreadPriority, 0x10

glabel iChangeThreadPriority
    /* BE40 0020BE40 D6FF0324 */  addiu      $3, $0, -0x2A
    /* BE44 0020BE44 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE48 0020BE48 0800E003 */  jr         $31
    /* BE4C 0020BE4C 00000000 */   nop
endlabel iChangeThreadPriority
