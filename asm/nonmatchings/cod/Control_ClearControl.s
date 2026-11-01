nonmatching Control_ClearControl, 0xC

glabel Control_ClearControl
    /* 6F9B0 0026F9B0 2D280000 */  daddu      $5, $0, $0
    /* 6F9B4 0026F9B4 C0960808 */  j          memset
    /* 6F9B8 0026F9B8 20000624 */   addiu     $6, $0, 0x20
endlabel Control_ClearControl
    /* 6F9BC 0026F9BC 00000000 */  nop
