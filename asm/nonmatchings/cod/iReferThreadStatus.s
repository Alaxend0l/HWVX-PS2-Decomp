/* Handwritten function */
nonmatching iReferThreadStatus, 0x10

glabel iReferThreadStatus
    /* BEB0 0020BEB0 CFFF0324 */  addiu      $3, $0, -0x31
    /* BEB4 0020BEB4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BEB8 0020BEB8 0800E003 */  jr         $31
    /* BEBC 0020BEBC 00000000 */   nop
endlabel iReferThreadStatus
