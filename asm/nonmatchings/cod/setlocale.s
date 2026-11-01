nonmatching setlocale, 0x24

glabel setlocale
    /* 24948 00224948 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2494C 0022494C 2C00023C */  lui        $2, %hi(D_002C44D8)
    /* 24950 00224950 0000BFFF */  sd         $31, 0x0($29)
    /* 24954 00224954 2D30A000 */  daddu      $6, $5, $0
    /* 24958 00224958 2D288000 */  daddu      $5, $4, $0
    /* 2495C 0022495C D844448C */  lw         $4, %lo(D_002C44D8)($2)
    /* 24960 00224960 0000BFDF */  ld         $31, 0x0($29)
    /* 24964 00224964 2A920808 */  j          _setlocale_r
    /* 24968 00224968 1000BD27 */   addiu     $29, $29, 0x10
endlabel setlocale
    /* 2496C 0022496C 00000000 */  nop
