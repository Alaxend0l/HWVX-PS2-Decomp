/* Handwritten function */
nonmatching RotateThreadReadyQueue, 0x10

glabel RotateThreadReadyQueue
    /* BE50 0020BE50 2B000324 */  addiu      $3, $0, 0x2B
    /* BE54 0020BE54 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE58 0020BE58 0800E003 */  jr         $31
    /* BE5C 0020BE5C 00000000 */   nop
endlabel RotateThreadReadyQueue
