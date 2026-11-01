/* Handwritten function */
nonmatching DisableDispatchThread, 0x10

glabel DisableDispatchThread
    /* BE10 0020BE10 27000324 */  addiu      $3, $0, 0x27
    /* BE14 0020BE14 0C000000 */  syscall    0 /* handwritten instruction */
    /* BE18 0020BE18 0800E003 */  jr         $31
    /* BE1C 0020BE1C 00000000 */   nop
endlabel DisableDispatchThread
