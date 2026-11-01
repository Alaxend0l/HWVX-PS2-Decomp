nonmatching ActionUnloadInterfacePack, 0x34

glabel ActionUnloadInterfacePack
    /* 4F070 0024F070 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F074 0024F074 2D108000 */  daddu      $2, $4, $0
    /* 4F078 0024F078 0000BFFF */  sd         $31, 0x0($29)
    /* 4F07C 0024F07C 04004424 */  addiu      $4, $2, 0x4
    /* 4F080 0024F080 0000468C */  lw         $6, 0x0($2)
    /* 4F084 0024F084 A8EB090C */  jal        FileStreaming_GetPackID
    /* 4F088 0024F088 01000524 */   addiu     $5, $0, 0x1
    /* 4F08C 0024F08C 2D204000 */  daddu      $4, $2, $0
    /* 4F090 0024F090 E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* 4F094 0024F094 01000524 */   addiu     $5, $0, 0x1
    /* 4F098 0024F098 0000BFDF */  ld         $31, 0x0($29)
    /* 4F09C 0024F09C 0800E003 */  jr         $31
    /* 4F0A0 0024F0A0 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionUnloadInterfacePack
    /* 4F0A4 0024F0A4 00000000 */  nop
    /* 4F0A8 0024F0A8 00000000 */  nop
    /* 4F0AC 0024F0AC 00000000 */  nop
