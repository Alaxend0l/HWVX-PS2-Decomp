nonmatching ActionLoadInterfacePack, 0x34

glabel ActionLoadInterfacePack
    /* 4F0B0 0024F0B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F0B4 0024F0B4 2D108000 */  daddu      $2, $4, $0
    /* 4F0B8 0024F0B8 0000BFFF */  sd         $31, 0x0($29)
    /* 4F0BC 0024F0BC 01000524 */  addiu      $5, $0, 0x1
    /* 4F0C0 0024F0C0 0000468C */  lw         $6, 0x0($2)
    /* 4F0C4 0024F0C4 04004424 */  addiu      $4, $2, 0x4
    /* 4F0C8 0024F0C8 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 4F0CC 0024F0CC 2D38A000 */   daddu     $7, $5, $0
    /* 4F0D0 0024F0D0 0000BFDF */  ld         $31, 0x0($29)
    /* 4F0D4 0024F0D4 27104000 */  not        $2, $2
    /* 4F0D8 0024F0D8 2B100200 */  sltu       $2, $0, $2
    /* 4F0DC 0024F0DC 0800E003 */  jr         $31
    /* 4F0E0 0024F0E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionLoadInterfacePack
    /* 4F0E4 0024F0E4 00000000 */  nop
    /* 4F0E8 0024F0E8 00000000 */  nop
    /* 4F0EC 0024F0EC 00000000 */  nop
