nonmatching ActionRoundComplete, 0x20

glabel ActionRoundComplete
    /* 4F4F0 0024F4F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F4F4 0024F4F4 0000BFFF */  sd         $31, 0x0($29)
    /* 4F4F8 0024F4F8 B4F5090C */  jal        GameRules_ForceRoundEnd
    /* 4F4FC 0024F4FC 0000848C */   lw        $4, 0x0($4)
    /* 4F500 0024F500 0000BFDF */  ld         $31, 0x0($29)
    /* 4F504 0024F504 01000224 */  addiu      $2, $0, 0x1
    /* 4F508 0024F508 0800E003 */  jr         $31
    /* 4F50C 0024F50C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionRoundComplete
