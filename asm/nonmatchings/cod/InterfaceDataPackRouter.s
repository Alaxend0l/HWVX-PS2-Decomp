nonmatching InterfaceDataPackRouter, 0xE8

glabel InterfaceDataPackRouter
    /* A3C10 002A3C10 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A3C14 002A3C14 1000BFFF */  sd         $31, 0x10($29)
    /* A3C18 002A3C18 0000B07F */  sq         $16, 0x0($29)
    /* A3C1C 002A3C1C 06008394 */  lhu        $3, 0x6($4)
    /* A3C20 002A3C20 0800612C */  sltiu      $1, $3, 0x8
    /* A3C24 002A3C24 2D002010 */  beqz       $1, .L002A3CDC
    /* A3C28 002A3C28 2D808000 */   daddu     $16, $4, $0
    /* A3C2C 002A3C2C 2D00043C */  lui        $4, %hi(jtbl_002CE7A0)
    /* A3C30 002A3C30 80180300 */  sll        $3, $3, 2
    /* A3C34 002A3C34 A0E78424 */  addiu      $4, $4, %lo(jtbl_002CE7A0)
    /* A3C38 002A3C38 21186400 */  addu       $3, $3, $4
    /* A3C3C 002A3C3C 0000638C */  lw         $3, 0x0($3)
    /* A3C40 002A3C40 08006000 */  jr         $3
    /* A3C44 002A3C44 00000000 */   nop
    /* A3C48 002A3C48 0000048E */  lw         $4, 0x0($16)
    /* A3C4C 002A3C4C 2C490A0C */  jal        InterfaceManager_SetCallBackRoutine
    /* A3C50 002A3C50 2D280000 */   daddu     $5, $0, $0
    /* A3C54 002A3C54 25000010 */  b          .L002A3CEC
    /* A3C58 002A3C58 1000BFDF */   ld        $31, 0x10($29)
    /* A3C5C 002A3C5C E0080A0C */  jal        GameSettings_GetGameType
    /* A3C60 002A3C60 00000000 */   nop
    /* A3C64 002A3C64 FF004230 */  andi       $2, $2, 0xFF
    /* A3C68 002A3C68 09004014 */  bnez       $2, .L002A3C90
    /* A3C6C 002A3C6C 2D200002 */   daddu     $4, $16, $0
    /* A3C70 002A3C70 540A0A0C */  jal        GSI_VehicleItemSelection
    /* A3C74 002A3C74 00000000 */   nop
    /* A3C78 002A3C78 0000048E */  lw         $4, 0x0($16)
    /* A3C7C 002A3C7C 2800053C */  lui        $5, %hi(GSI_VehicleItemSelection)
    /* A3C80 002A3C80 2C490A0C */  jal        InterfaceManager_SetCallBackRoutine
    /* A3C84 002A3C84 5029A524 */   addiu     $5, $5, %lo(GSI_VehicleItemSelection)
    /* A3C88 002A3C88 17000010 */  b          .L002A3CE8
    /* A3C8C 002A3C8C 00000000 */   nop
  .L002A3C90:
    /* A3C90 002A3C90 E0080A0C */  jal        GameSettings_GetGameType
    /* A3C94 002A3C94 00000000 */   nop
    /* A3C98 002A3C98 FF004330 */  andi       $3, $2, 0xFF
    /* A3C9C 002A3C9C 01000224 */  addiu      $2, $0, 0x1
    /* A3CA0 002A3CA0 09006214 */  bne        $3, $2, .L002A3CC8
    /* A3CA4 002A3CA4 2D200002 */   daddu     $4, $16, $0
    /* A3CA8 002A3CA8 388C0A0C */  jal        ArmageddonDropShip
    /* A3CAC 002A3CAC 00000000 */   nop
    /* A3CB0 002A3CB0 0000048E */  lw         $4, 0x0($16)
    /* A3CB4 002A3CB4 2A00053C */  lui        $5, %hi(ArmageddonDropShip)
    /* A3CB8 002A3CB8 2C490A0C */  jal        InterfaceManager_SetCallBackRoutine
    /* A3CBC 002A3CBC E030A524 */   addiu     $5, $5, %lo(ArmageddonDropShip)
    /* A3CC0 002A3CC0 09000010 */  b          .L002A3CE8
    /* A3CC4 002A3CC4 00000000 */   nop
  .L002A3CC8:
    /* A3CC8 002A3CC8 0000048E */  lw         $4, 0x0($16)
    /* A3CCC 002A3CCC 2C490A0C */  jal        InterfaceManager_SetCallBackRoutine
    /* A3CD0 002A3CD0 2D280000 */   daddu     $5, $0, $0
    /* A3CD4 002A3CD4 04000010 */  b          .L002A3CE8
    /* A3CD8 002A3CD8 00000000 */   nop
  .L002A3CDC:
    /* A3CDC 002A3CDC 0000048E */  lw         $4, 0x0($16)
    /* A3CE0 002A3CE0 2C490A0C */  jal        InterfaceManager_SetCallBackRoutine
    /* A3CE4 002A3CE4 2D280000 */   daddu     $5, $0, $0
  .L002A3CE8:
    /* A3CE8 002A3CE8 1000BFDF */  ld         $31, 0x10($29)
  .L002A3CEC:
    /* A3CEC 002A3CEC 0000B07B */  lq         $16, 0x0($29)
    /* A3CF0 002A3CF0 0800E003 */  jr         $31
    /* A3CF4 002A3CF4 2000BD27 */   addiu     $29, $29, 0x20
endlabel InterfaceDataPackRouter
    /* A3CF8 002A3CF8 00000000 */  nop
    /* A3CFC 002A3CFC 00000000 */  nop
