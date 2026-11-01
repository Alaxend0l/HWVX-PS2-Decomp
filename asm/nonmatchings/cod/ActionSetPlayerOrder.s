nonmatching ActionSetPlayerOrder, 0x20

glabel ActionSetPlayerOrder
    /* 4F4A0 0024F4A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F4A4 0024F4A4 0000BFFF */  sd         $31, 0x0($29)
    /* 4F4A8 0024F4A8 88F5090C */  jal        GameRules_SetPlayerOrder
    /* 4F4AC 0024F4AC 04000524 */   addiu     $5, $0, 0x4
    /* 4F4B0 0024F4B0 0000BFDF */  ld         $31, 0x0($29)
    /* 4F4B4 0024F4B4 01000224 */  addiu      $2, $0, 0x1
    /* 4F4B8 0024F4B8 0800E003 */  jr         $31
    /* 4F4BC 0024F4BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionSetPlayerOrder
