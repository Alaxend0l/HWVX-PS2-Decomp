nonmatching sceSifLoadElfPart, 0x1C

glabel sceSifLoadElfPart
    /* 13E88 00213E88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13E8C 00213E8C 0000BFFF */  sd         $31, 0x0($29)
    /* 13E90 00213E90 604F080C */  jal        _sceSifLoadElfPart
    /* 13E94 00213E94 01000724 */   addiu     $7, $0, 0x1
    /* 13E98 00213E98 0000BFDF */  ld         $31, 0x0($29)
    /* 13E9C 00213E9C 0800E003 */  jr         $31
    /* 13EA0 00213EA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifLoadElfPart
    /* 13EA4 00213EA4 00000000 */  nop
