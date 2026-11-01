nonmatching sceSifLoadElf, 0x28

glabel sceSifLoadElf
    /* 13EA8 00213EA8 2D30A000 */  daddu      $6, $5, $0
    /* 13EAC 00213EAC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13EB0 00213EB0 2D00053C */  lui        $5, %hi(D_002CA738)
    /* 13EB4 00213EB4 0000BFFF */  sd         $31, 0x0($29)
    /* 13EB8 00213EB8 38A7A524 */  addiu      $5, $5, %lo(D_002CA738)
    /* 13EBC 00213EBC 604F080C */  jal        _sceSifLoadElfPart
    /* 13EC0 00213EC0 01000724 */   addiu     $7, $0, 0x1
    /* 13EC4 00213EC4 0000BFDF */  ld         $31, 0x0($29)
    /* 13EC8 00213EC8 0800E003 */  jr         $31
    /* 13ECC 00213ECC 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifLoadElf
