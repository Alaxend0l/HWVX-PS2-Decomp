nonmatching sceRemove, 0x1C

glabel sceRemove
    /* 11298 00211298 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1129C 0021129C 0000BFFF */  sd         $31, 0x0($29)
    /* 112A0 002112A0 3C44080C */  jal        _sceCallCode
    /* 112A4 002112A4 06000524 */   addiu     $5, $0, 0x6
    /* 112A8 002112A8 0000BFDF */  ld         $31, 0x0($29)
    /* 112AC 002112AC 0800E003 */  jr         $31
    /* 112B0 002112B0 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceRemove
    /* 112B4 002112B4 00000000 */  nop
