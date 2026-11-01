/* Handwritten function */
nonmatching iCancelWakeupThread, 0x10

glabel iCancelWakeupThread
    /* BF00 0020BF00 CAFF0324 */  addiu      $3, $0, -0x36
    /* BF04 0020BF04 0C000000 */  syscall    0 /* handwritten instruction */
    /* BF08 0020BF08 0800E003 */  jr         $31
    /* BF0C 0020BF0C 00000000 */   nop
endlabel iCancelWakeupThread
