nonmatching sceCdStSeek, 0x2C

glabel sceCdStSeek
    /* 16ED8 00216ED8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16EDC 00216EDC 2D00083C */  lui        $8, %hi(D_2D5E98)
    /* 16EE0 00216EE0 0000BFFF */  sd         $31, 0x0($29)
    /* 16EE4 00216EE4 985E0825 */  addiu      $8, $8, %lo(D_2D5E98)
    /* 16EE8 00216EE8 2D280000 */  daddu      $5, $0, $0
    /* 16EEC 00216EEC 2D300000 */  daddu      $6, $0, $0
    /* 16EF0 00216EF0 6E5C080C */  jal        sceCdStream
    /* 16EF4 00216EF4 04000724 */   addiu     $7, $0, 0x4
    /* 16EF8 00216EF8 0000BFDF */  ld         $31, 0x0($29)
    /* 16EFC 00216EFC 0800E003 */  jr         $31
    /* 16F00 00216F00 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceCdStSeek
    /* 16F04 00216F04 00000000 */  nop
