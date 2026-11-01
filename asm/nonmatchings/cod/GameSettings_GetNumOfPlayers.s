nonmatching GameSettings_GetNumOfPlayers, 0x20

glabel GameSettings_GetNumOfPlayers
    /* 806A0 002806A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 806A4 002806A4 0000BFFF */  sd         $31, 0x0($29)
    /* 806A8 002806A8 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* 806AC 002806AC 00000000 */   nop
    /* 806B0 002806B0 0000BFDF */  ld         $31, 0x0($29)
    /* 806B4 002806B4 FF004230 */  andi       $2, $2, 0xFF
    /* 806B8 002806B8 0800E003 */  jr         $31
    /* 806BC 002806BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel GameSettings_GetNumOfPlayers
