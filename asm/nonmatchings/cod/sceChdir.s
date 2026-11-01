nonmatching sceChdir, 0x1C

glabel sceChdir
    /* 12190 00212190 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12194 00212194 0000BFFF */  sd         $31, 0x0($29)
    /* 12198 00212198 3C44080C */  jal        _sceCallCode
    /* 1219C 0021219C 12000524 */   addiu     $5, $0, 0x12
    /* 121A0 002121A0 0000BFDF */  ld         $31, 0x0($29)
    /* 121A4 002121A4 0800E003 */  jr         $31
    /* 121A8 002121A8 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceChdir
    /* 121AC 002121AC 00000000 */  nop
