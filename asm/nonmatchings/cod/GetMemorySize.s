/* Handwritten function */
nonmatching GetMemorySize, 0x10

glabel GetMemorySize
    /* C400 0020C400 7F000324 */  addiu      $3, $0, 0x7F
    /* C404 0020C404 0C000000 */  syscall    0 /* handwritten instruction */
    /* C408 0020C408 0800E003 */  jr         $31
    /* C40C 0020C40C 00000000 */   nop
endlabel GetMemorySize
