nonmatching sceCdStInit, 0x2C

glabel sceCdStInit
    /* 16E40 00216E40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16E44 00216E44 2C00023C */  lui        $2, %hi(D_002C41B0)
    /* 16E48 00216E48 2D00083C */  lui        $8, %hi(D_2D5E98)
    /* 16E4C 00216E4C 0000BFFF */  sd         $31, 0x0($29)
    /* 16E50 00216E50 B04140AC */  sw         $0, %lo(D_002C41B0)($2)
    /* 16E54 00216E54 985E0825 */  addiu      $8, $8, %lo(D_2D5E98)
    /* 16E58 00216E58 6E5C080C */  jal        sceCdStream
    /* 16E5C 00216E5C 05000724 */   addiu     $7, $0, 0x5
    /* 16E60 00216E60 0000BFDF */  ld         $31, 0x0($29)
    /* 16E64 00216E64 0800E003 */  jr         $31
    /* 16E68 00216E68 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceCdStInit
    /* 16E6C 00216E6C 00000000 */  nop
