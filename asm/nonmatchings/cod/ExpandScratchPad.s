/* Handwritten function */
nonmatching ExpandScratchPad, 0x10

glabel ExpandScratchPad
    /* 14618 00214618 59000324 */  addiu      $3, $0, 0x59
    /* 1461C 0021461C 0C000000 */  syscall    0 /* handwritten instruction */
    /* 14620 00214620 0800E003 */  jr         $31
    /* 14624 00214624 00000000 */   nop
endlabel ExpandScratchPad
