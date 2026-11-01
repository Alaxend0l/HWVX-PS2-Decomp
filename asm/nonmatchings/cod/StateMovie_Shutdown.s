nonmatching StateMovie_Shutdown, 0x20

glabel StateMovie_Shutdown
    /* A5C10 002A5C10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A5C14 002A5C14 0000BFFF */  sd         $31, 0x0($29)
    /* A5C18 002A5C18 D48B0A0C */  jal        StateGameManager_RefreshMCPTextures
    /* A5C1C 002A5C1C 00000000 */   nop
    /* A5C20 002A5C20 0000BFDF */  ld         $31, 0x0($29)
    /* A5C24 002A5C24 01000224 */  addiu      $2, $0, 0x1
    /* A5C28 002A5C28 0800E003 */  jr         $31
    /* A5C2C 002A5C2C 1000BD27 */   addiu     $29, $29, 0x10
endlabel StateMovie_Shutdown
