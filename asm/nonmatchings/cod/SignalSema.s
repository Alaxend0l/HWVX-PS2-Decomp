/* Handwritten function */
nonmatching SignalSema, 0x10

glabel SignalSema
    /* BFC0 0020BFC0 42000324 */  addiu      $3, $0, 0x42
    /* BFC4 0020BFC4 0C000000 */  syscall    0 /* handwritten instruction */
    /* BFC8 0020BFC8 0800E003 */  jr         $31
    /* BFCC 0020BFCC 00000000 */   nop
endlabel SignalSema
