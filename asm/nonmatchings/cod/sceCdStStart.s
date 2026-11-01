nonmatching sceCdStStart, 0x34

glabel sceCdStStart
    /* 16E70 00216E70 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16E74 00216E74 2C00033C */  lui        $3, %hi(D_002C41B0)
    /* 16E78 00216E78 01000224 */  addiu      $2, $0, 0x1
    /* 16E7C 00216E7C 2D40A000 */  daddu      $8, $5, $0
    /* 16E80 00216E80 0000BFFF */  sd         $31, 0x0($29)
    /* 16E84 00216E84 2D280000 */  daddu      $5, $0, $0
    /* 16E88 00216E88 B04162AC */  sw         $2, %lo(D_002C41B0)($3)
    /* 16E8C 00216E8C 2D300000 */  daddu      $6, $0, $0
    /* 16E90 00216E90 6E5C080C */  jal        sceCdStream
    /* 16E94 00216E94 01000724 */   addiu     $7, $0, 0x1
    /* 16E98 00216E98 0000BFDF */  ld         $31, 0x0($29)
    /* 16E9C 00216E9C 0800E003 */  jr         $31
    /* 16EA0 00216EA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceCdStStart
    /* 16EA4 00216EA4 00000000 */  nop
