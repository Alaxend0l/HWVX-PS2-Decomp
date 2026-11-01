/* Handwritten function */
nonmatching EndOfHeap, 0x10

glabel EndOfHeap
    /* BF80 0020BF80 3E000324 */  addiu      $3, $0, 0x3E
    /* BF84 0020BF84 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF88 0020BF88 0800E003 */  jr         $31
    /* BF8C 0020BF8C 00000000 */   nop
endlabel EndOfHeap
