nonmatching ActionResetGameRound, 0x2C

glabel ActionResetGameRound
    /* 4F4C0 0024F4C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F4C4 0024F4C4 0000BFFF */  sd         $31, 0x0($29)
    /* 4F4C8 0024F4C8 00008280 */  lb         $2, 0x0($4)
    /* 4F4CC 0024F4CC 04008580 */  lb         $5, 0x4($4)
    /* 4F4D0 0024F4D0 08008680 */  lb         $6, 0x8($4)
    /* 4F4D4 0024F4D4 90F4090C */  jal        GameRules_ResetRound
    /* 4F4D8 0024F4D8 2D204000 */   daddu     $4, $2, $0
    /* 4F4DC 0024F4DC 0000BFDF */  ld         $31, 0x0($29)
    /* 4F4E0 0024F4E0 01000224 */  addiu      $2, $0, 0x1
    /* 4F4E4 0024F4E4 0800E003 */  jr         $31
    /* 4F4E8 0024F4E8 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionResetGameRound
    /* 4F4EC 0024F4EC 00000000 */  nop
