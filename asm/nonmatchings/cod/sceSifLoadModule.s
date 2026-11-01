nonmatching sceSifLoadModule, 0x20

glabel sceSifLoadModule
    /* 13D40 00213D40 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 13D44 00213D44 2D400000 */  daddu      $8, $0, $0
    /* 13D48 00213D48 1000BFFF */  sd         $31, 0x10($29)
    /* 13D4C 00213D4C C64E080C */  jal        _sceSifLoadModule
    /* 13D50 00213D50 2D38A003 */   daddu     $7, $29, $0
    /* 13D54 00213D54 1000BFDF */  ld         $31, 0x10($29)
    /* 13D58 00213D58 0800E003 */  jr         $31
    /* 13D5C 00213D5C 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceSifLoadModule
