nonmatching StateGameManager_Release, 0xC

glabel StateGameManager_Release
    /* A2AC0 002A2AC0 03000424 */  addiu      $4, $0, 0x3
    /* A2AC4 002A2AC4 34EB0908 */  j          FileStreaming_ReleaseAllDataPacks
    /* A2AC8 002A2AC8 01000524 */   addiu     $5, $0, 0x1
endlabel StateGameManager_Release
    /* A2ACC 002A2ACC 00000000 */  nop
