/* Handwritten function */
nonmatching _iRotateThreadReadyQueue, 0x10

glabel _iRotateThreadReadyQueue
    /* BE60 0020BE60 D4FF0324 */  addiu      $3, $0, -0x2C
    /* BE64 0020BE64 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE68 0020BE68 0800E003 */  jr         $31
    /* BE6C 0020BE6C 00000000 */   nop
endlabel _iRotateThreadReadyQueue
