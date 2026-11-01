nonmatching sceCdStStop, 0x38

glabel sceCdStStop
    /* 16F08 00216F08 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16F0C 00216F0C 2C00023C */  lui        $2, %hi(D_002C41B0)
    /* 16F10 00216F10 2D00083C */  lui        $8, %hi(D_2D5E98)
    /* 16F14 00216F14 0000BFFF */  sd         $31, 0x0($29)
    /* 16F18 00216F18 B04140AC */  sw         $0, %lo(D_002C41B0)($2)
    /* 16F1C 00216F1C 985E0825 */  addiu      $8, $8, %lo(D_2D5E98)
    /* 16F20 00216F20 2D200000 */  daddu      $4, $0, $0
    /* 16F24 00216F24 2D280000 */  daddu      $5, $0, $0
    /* 16F28 00216F28 2D300000 */  daddu      $6, $0, $0
    /* 16F2C 00216F2C 6E5C080C */  jal        sceCdStream
    /* 16F30 00216F30 03000724 */   addiu     $7, $0, 0x3
    /* 16F34 00216F34 0000BFDF */  ld         $31, 0x0($29)
    /* 16F38 00216F38 0800E003 */  jr         $31
    /* 16F3C 00216F3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceCdStStop
