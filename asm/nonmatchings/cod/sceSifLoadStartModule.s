nonmatching sceSifLoadStartModule, 0x1C

glabel sceSifLoadStartModule
    /* 13D60 00213D60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13D64 00213D64 0000BFFF */  sd         $31, 0x0($29)
    /* 13D68 00213D68 C64E080C */  jal        _sceSifLoadModule
    /* 13D6C 00213D6C 2D400000 */   daddu     $8, $0, $0
    /* 13D70 00213D70 0000BFDF */  ld         $31, 0x0($29)
    /* 13D74 00213D74 0800E003 */  jr         $31
    /* 13D78 00213D78 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifLoadStartModule
    /* 13D7C 00213D7C 00000000 */  nop
