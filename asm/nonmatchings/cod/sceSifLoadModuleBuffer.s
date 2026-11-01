nonmatching sceSifLoadModuleBuffer, 0x1C

glabel sceSifLoadModuleBuffer
    /* 13AD8 00213AD8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 13ADC 00213ADC 1000BFFF */  sd         $31, 0x10($29)
    /* 13AE0 00213AE0 424D080C */  jal        _sceSifLoadModuleBuffer
    /* 13AE4 00213AE4 2D38A003 */   daddu     $7, $29, $0
    /* 13AE8 00213AE8 1000BFDF */  ld         $31, 0x10($29)
    /* 13AEC 00213AEC 0800E003 */  jr         $31
    /* 13AF0 00213AF0 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceSifLoadModuleBuffer
    /* 13AF4 00213AF4 00000000 */  nop
