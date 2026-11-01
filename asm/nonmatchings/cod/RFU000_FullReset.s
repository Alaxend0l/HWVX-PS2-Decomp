/* Handwritten function */
nonmatching RFU000_FullReset, 0x10

glabel RFU000_FullReset
    /* BB80 0020BB80 00000324 */  addiu      $3, $0, 0x0
    /* BB84 0020BB84 0C000000 */  syscall    0 /* handwritten instruction */
    /* BB88 0020BB88 0800E003 */  jr         $31
    /* BB8C 0020BB8C 00000000 */   nop
endlabel RFU000_FullReset
