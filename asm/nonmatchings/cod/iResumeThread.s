/* Handwritten function */
nonmatching iResumeThread, 0x10

glabel iResumeThread
    /* BF40 0020BF40 C6FF0324 */  addiu      $3, $0, -0x3A
    /* BF44 0020BF44 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF48 0020BF48 0800E003 */  jr         $31
    /* BF4C 0020BF4C 00000000 */   nop
endlabel iResumeThread
