nonmatching sceSifLoadStartModuleBuffer, 0x1C

glabel sceSifLoadStartModuleBuffer
    /* 13AF8 00213AF8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13AFC 00213AFC 0000BFFF */  sd         $31, 0x0($29)
    /* 13B00 00213B00 424D080C */  jal        _sceSifLoadModuleBuffer
    /* 13B04 00213B04 00000000 */   nop
    /* 13B08 00213B08 0000BFDF */  ld         $31, 0x0($29)
    /* 13B0C 00213B0C 0800E003 */  jr         $31
    /* 13B10 00213B10 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifLoadStartModuleBuffer
    /* 13B14 00213B14 00000000 */  nop
