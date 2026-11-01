/* Handwritten function */
nonmatching CB_DelayTh, 0x24

glabel CB_DelayTh
    /* 15748 00215748 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1574C 0021574C 0000BFFF */  sd         $31, 0x0($29)
    /* 15750 00215750 F42F080C */  jal        iSignalSema
    /* 15754 00215754 2D20C000 */   daddu     $4, $6, $0
    /* 15758 00215758 0F000000 */  sync
    /* 1575C 0021575C 38000042 */  ei /* handwritten instruction */
    /* 15760 00215760 0000BFDF */  ld         $31, 0x0($29)
    /* 15764 00215764 0800E003 */  jr         $31
    /* 15768 00215768 1000BD27 */   addiu     $29, $29, 0x10
endlabel CB_DelayTh
    /* 1576C 0021576C 00000000 */  nop
