nonmatching StateGameManager_Shutdown, 0x44

glabel StateGameManager_Shutdown
    /* A2AD0 002A2AD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A2AD4 002A2AD4 98010424 */  addiu      $4, $0, 0x198
    /* A2AD8 002A2AD8 0000BFFF */  sd         $31, 0x0($29)
    /* A2ADC 002A2ADC B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A2AE0 002A2AE0 2D280000 */   daddu     $5, $0, $0
    /* A2AE4 002A2AE4 03004010 */  beqz       $2, .L002A2AF4
    /* A2AE8 002A2AE8 01000424 */   addiu     $4, $0, 0x1
    /* A2AEC 002A2AEC 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* A2AF0 002A2AF0 2D288000 */   daddu     $5, $4, $0
  .L002A2AF4:
    /* A2AF4 002A2AF4 B4EA090C */  jal        FileStreaming_HeartBeat
    /* A2AF8 002A2AF8 00000000 */   nop
    /* A2AFC 002A2AFC 28850A0C */  jal        ShowStats_Release
    /* A2B00 002A2B00 00000000 */   nop
    /* A2B04 002A2B04 0000BFDF */  ld         $31, 0x0($29)
    /* A2B08 002A2B08 01000224 */  addiu      $2, $0, 0x1
    /* A2B0C 002A2B0C 0800E003 */  jr         $31
    /* A2B10 002A2B10 1000BD27 */   addiu     $29, $29, 0x10
endlabel StateGameManager_Shutdown
    /* A2B14 002A2B14 00000000 */  nop
    /* A2B18 002A2B18 00000000 */  nop
    /* A2B1C 002A2B1C 00000000 */  nop
