nonmatching sceCdStSeekF, 0x2C

glabel sceCdStSeekF
    /* 16EA8 00216EA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16EAC 00216EAC 2D00083C */  lui        $8, %hi(D_2D5E98)
    /* 16EB0 00216EB0 0000BFFF */  sd         $31, 0x0($29)
    /* 16EB4 00216EB4 985E0825 */  addiu      $8, $8, %lo(D_2D5E98)
    /* 16EB8 00216EB8 2D280000 */  daddu      $5, $0, $0
    /* 16EBC 00216EBC 2D300000 */  daddu      $6, $0, $0
    /* 16EC0 00216EC0 6E5C080C */  jal        sceCdStream
    /* 16EC4 00216EC4 09000724 */   addiu     $7, $0, 0x9
    /* 16EC8 00216EC8 0000BFDF */  ld         $31, 0x0($29)
    /* 16ECC 00216ECC 0800E003 */  jr         $31
    /* 16ED0 00216ED0 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceCdStSeekF
    /* 16ED4 00216ED4 00000000 */  nop
