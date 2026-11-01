nonmatching GameRules_ResetRound, 0x3DC

glabel GameRules_ResetRound
    /* 7D240 0027D240 F0FEBD27 */  addiu      $29, $29, -0x110
    /* 7D244 0027D244 8000BFFF */  sd         $31, 0x80($29)
    /* 7D248 0027D248 7000B77F */  sq         $23, 0x70($29)
    /* 7D24C 0027D24C 6000B67F */  sq         $22, 0x60($29)
    /* 7D250 0027D250 2DB8C000 */  daddu      $23, $6, $0
    /* 7D254 0027D254 5000B57F */  sq         $21, 0x50($29)
    /* 7D258 0027D258 2DB0A000 */  daddu      $22, $5, $0
    /* 7D25C 0027D25C 4000B47F */  sq         $20, 0x40($29)
    /* 7D260 0027D260 2D280000 */  daddu      $5, $0, $0
    /* 7D264 0027D264 3000B37F */  sq         $19, 0x30($29)
    /* 7D268 0027D268 2000B27F */  sq         $18, 0x20($29)
    /* 7D26C 0027D26C 1000B17F */  sq         $17, 0x10($29)
    /* 7D270 0027D270 0000B07F */  sq         $16, 0x0($29)
    /* 7D274 0027D274 2D808000 */  daddu      $16, $4, $0
    /* 7D278 0027D278 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D27C 0027D27C 90010424 */   addiu     $4, $0, 0x190
    /* 7D280 0027D280 01004624 */  addiu      $6, $2, 0x1
    /* 7D284 0027D284 90010424 */  addiu      $4, $0, 0x190
    /* 7D288 0027D288 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7D28C 0027D28C 2D280000 */   daddu     $5, $0, $0
    /* 7D290 0027D290 60F0090C */  jal        FileStreaming_ResetQuadResources
    /* 7D294 0027D294 6C8380A3 */   sb        $0, -0x7C94($28) /* Failed to symbolize address 0x002D025C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D298 0027D298 5500043C */  lui        $4, %hi(D_549460)
    /* 7D29C 0027D29C 64000524 */  addiu      $5, $0, 0x64
    /* 7D2A0 0027D2A0 F0D30A0C */  jal        Trigger_RestoreActions
    /* 7D2A4 0027D2A4 60948424 */   addiu     $4, $4, %lo(D_549460)
    /* 7D2A8 0027D2A8 54490A0C */  jal        InterfaceManager_ReleaseAllInterfaces
    /* 7D2AC 0027D2AC 00000000 */   nop
    /* 7D2B0 0027D2B0 6483828F */  lw         $2, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D2B4 0027D2B4 13004010 */  beqz       $2, .L0027D304
    /* 7D2B8 0027D2B8 2D010424 */   addiu     $4, $0, 0x12D
    /* 7D2BC 0027D2BC 2E010424 */  addiu      $4, $0, 0x12E
    /* 7D2C0 0027D2C0 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D2C4 0027D2C4 2D280000 */   daddu     $5, $0, $0
    /* 7D2C8 0027D2C8 04004004 */  bltz       $2, .L0027D2DC
    /* 7D2CC 0027D2CC 42180200 */   srl       $3, $2, 1
    /* 7D2D0 0027D2D0 00008244 */  mtc1       $2, $f0
    /* 7D2D4 0027D2D4 07000010 */  b          .L0027D2F4
    /* 7D2D8 0027D2D8 20008046 */   cvt.s.w   $f0, $f0
  .L0027D2DC:
    /* 7D2DC 0027D2DC 01004230 */  andi       $2, $2, 0x1
    /* 7D2E0 0027D2E0 25186200 */  or         $3, $3, $2
    /* 7D2E4 0027D2E4 00008344 */  mtc1       $3, $f0
    /* 7D2E8 0027D2E8 00000000 */  nop
    /* 7D2EC 0027D2EC 20008046 */  cvt.s.w    $f0, $f0
    /* 7D2F0 0027D2F0 00000046 */  add.s      $f0, $f0, $f0
  .L0027D2F4:
    /* 7D2F4 0027D2F4 6483828F */  lw         $2, -0x7C9C($28) /* Failed to symbolize address 0x002D0254 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7D2F8 0027D2F8 0000428C */  lw         $2, 0x0($2)
    /* 7D2FC 0027D2FC 080040E4 */  swc1       $f0, 0x8($2)
    /* 7D300 0027D300 2D010424 */  addiu      $4, $0, 0x12D
  .L0027D304:
    /* 7D304 0027D304 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D308 0027D308 2D280000 */   daddu     $5, $0, $0
    /* 7D30C 0027D30C 0300422C */  sltiu      $2, $2, 0x3
    /* 7D310 0027D310 03004014 */  bnez       $2, .L0027D320
    /* 7D314 0027D314 00000000 */   nop
    /* 7D318 0027D318 401F0224 */  addiu      $2, $0, 0x1F40
    /* 7D31C 0027D31C 048382AF */  sw         $2, -0x7CFC($28) /* Failed to symbolize address 0x002D01F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027D320:
    /* 7D320 0027D320 74780A0C */  jal        PlayerManager_PlayerCount
    /* 7D324 0027D324 00000000 */   nop
    /* 7D328 0027D328 FF005130 */  andi       $17, $2, 0xFF
    /* 7D32C 0027D32C 2B081100 */  sltu       $1, $0, $17
    /* 7D330 0027D330 AF002010 */  beqz       $1, .L0027D5F0
    /* 7D334 0027D334 2D900000 */   daddu     $18, $0, $0
  .L0027D338:
    /* 7D338 0027D338 60780A0C */  jal        PlayerManager_GetPlayerByIndex
    /* 7D33C 0027D33C FF004432 */   andi      $4, $18, 0xFF
    /* 7D340 0027D340 6000458C */  lw         $5, 0x60($2)
    /* 7D344 0027D344 2DA04000 */  daddu      $20, $2, $0
    /* 7D348 0027D348 94010424 */  addiu      $4, $0, 0x194
    /* 7D34C 0027D34C 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7D350 0027D350 2D300000 */   daddu     $6, $0, $0
    /* 7D354 0027D354 6000858E */  lw         $5, 0x60($20)
    /* 7D358 0027D358 93010424 */  addiu      $4, $0, 0x193
    /* 7D35C 0027D35C 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 7D360 0027D360 2D300000 */   daddu     $6, $0, $0
    /* 7D364 0027D364 780080AE */  sw         $0, 0x78($20)
    /* 7D368 0027D368 7C0080AE */  sw         $0, 0x7C($20)
    /* 7D36C 0027D36C A800938E */  lw         $19, 0xA8($20)
    /* 7D370 0027D370 9B006012 */  beqz       $19, .L0027D5E0
    /* 7D374 0027D374 00000000 */   nop
    /* 7D378 0027D378 2C00828E */  lw         $2, 0x2C($20)
    /* 7D37C 0027D37C 2F004014 */  bnez       $2, .L0027D43C
    /* 7D380 0027D380 00000000 */   nop
    /* 7D384 0027D384 000064C6 */  lwc1       $f4, 0x0($19)
    /* 7D388 0027D388 2041023C */  lui        $2, (0x41200000 >> 16)
    /* 7D38C 0027D38C 040063C6 */  lwc1       $f3, 0x4($19)
    /* 7D390 0027D390 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* 7D394 0027D394 080062C6 */  lwc1       $f2, 0x8($19)
    /* 7D398 0027D398 9000A527 */  addiu      $5, $29, 0x90
    /* 7D39C 0027D39C 0C0061C6 */  lwc1       $f1, 0xC($19)
    /* 7D3A0 0027D3A0 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* 7D3A4 0027D3A4 00008244 */  mtc1       $2, $f0
    /* 7D3A8 0027D3A8 B000A227 */  addiu      $2, $29, 0xB0
    /* 7D3AC 0027D3AC 0000A4E4 */  swc1       $f4, 0x0($5)
    /* 7D3B0 0027D3B0 0400A3E4 */  swc1       $f3, 0x4($5)
    /* 7D3B4 0027D3B4 0800A2E4 */  swc1       $f2, 0x8($5)
    /* 7D3B8 0027D3B8 0C00A1E4 */  swc1       $f1, 0xC($5)
    /* 7D3BC 0027D3BC 9400A1C7 */  lwc1       $f1, 0x94($29)
    /* 7D3C0 0027D3C0 CC00B4AF */  sw         $20, 0xCC($29)
    /* 7D3C4 0027D3C4 00080046 */  add.s      $f0, $f1, $f0
    /* 7D3C8 0027D3C8 9400A0E7 */  swc1       $f0, 0x94($29)
    /* 7D3CC 0027D3CC 2400658E */  lw         $5, 0x24($19)
    /* 7D3D0 0027D3D0 C000A5AF */  sw         $5, 0xC0($29)
    /* 7D3D4 0027D3D4 000063C4 */  lwc1       $f3, 0x0($3)
    /* 7D3D8 0027D3D8 040062C4 */  lwc1       $f2, 0x4($3)
    /* 7D3DC 0027D3DC 080061C4 */  lwc1       $f1, 0x8($3)
    /* 7D3E0 0027D3E0 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 7D3E4 0027D3E4 000043E4 */  swc1       $f3, 0x0($2)
    /* 7D3E8 0027D3E8 040042E4 */  swc1       $f2, 0x4($2)
    /* 7D3EC 0027D3EC 080041E4 */  swc1       $f1, 0x8($2)
    /* 7D3F0 0027D3F0 0C0040E4 */  swc1       $f0, 0xC($2)
    /* 7D3F4 0027D3F4 14006CC6 */  lwc1       $f12, 0x14($19)
    /* 7D3F8 0027D3F8 10006DC6 */  lwc1       $f13, 0x10($19)
    /* 7D3FC 0027D3FC 18006EC6 */  lwc1       $f14, 0x18($19)
    /* 7D400 0027D400 E8B4080C */  jal        SetOrientation
    /* 7D404 0027D404 D000A427 */   addiu     $4, $29, 0xD0
    /* 7D408 0027D408 D000A427 */  addiu      $4, $29, 0xD0
    /* 7D40C 0027D40C CCB2080C */  jal        SubMatrixToQuaternion
    /* 7D410 0027D410 A000A527 */   addiu     $5, $29, 0xA0
    /* 7D414 0027D414 09000424 */  addiu      $4, $0, 0x9
    /* 7D418 0027D418 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 7D41C 0027D41C 9000A527 */   addiu     $5, $29, 0x90
    /* 7D420 0027D420 280062AE */  sw         $2, 0x28($19)
    /* 7D424 0027D424 2800658E */  lw         $5, 0x28($19)
    /* 7D428 0027D428 98760A0C */  jal        Player_SetThing
    /* 7D42C 0027D42C 2D208002 */   daddu     $4, $20, $0
    /* 7D430 0027D430 2800628E */  lw         $2, 0x28($19)
    /* 7D434 0027D434 A800838E */  lw         $3, 0xA8($20)
    /* 7D438 0027D438 900043AC */  sw         $3, 0x90($2)
  .L0027D43C:
    /* 7D43C 0027D43C 00000000 */  nop
    /* 7D440 0027D440 2C00838E */  lw         $3, 0x2C($20)
    /* 7D444 0027D444 09000012 */  beqz       $16, .L0027D46C
    /* 7D448 0027D448 A800938E */   lw        $19, 0xA8($20)
    /* 7D44C 0027D44C BC03628C */  lw         $2, 0x3BC($3)
    /* 7D450 0027D450 30036424 */  addiu      $4, $3, 0x330
    /* 7D454 0027D454 02000524 */  addiu      $5, $0, 0x2
    /* 7D458 0027D458 A000428C */  lw         $2, 0xA0($2)
    /* 7D45C 0027D45C 1400428C */  lw         $2, 0x14($2)
    /* 7D460 0027D460 780062AC */  sw         $2, 0x78($3)
    /* 7D464 0027D464 C857090C */  jal        MotionState_ReleaseSlavesByType
    /* 7D468 0027D468 740360AC */   sw        $0, 0x374($3)
  .L0027D46C:
    /* 7D46C 0027D46C 00000000 */  nop
    /* 7D470 0027D470 4700C012 */  beqz       $22, .L0027D590
    /* 7D474 0027D474 00000000 */   nop
    /* 7D478 0027D478 2C00958E */  lw         $21, 0x2C($20)
    /* 7D47C 0027D47C 14006CC6 */  lwc1       $f12, 0x14($19)
    /* 7D480 0027D480 10006DC6 */  lwc1       $f13, 0x10($19)
    /* 7D484 0027D484 18006EC6 */  lwc1       $f14, 0x18($19)
    /* 7D488 0027D488 E8B4080C */  jal        SetOrientation
    /* 7D48C 0027D48C 1000A426 */   addiu     $4, $21, 0x10
    /* 7D490 0027D490 2C00828E */  lw         $2, 0x2C($20)
    /* 7D494 0027D494 10004424 */  addiu      $4, $2, 0x10
    /* 7D498 0027D498 CCB2080C */  jal        SubMatrixToQuaternion
    /* 7D49C 0027D49C 50004524 */   addiu     $5, $2, 0x50
    /* 7D4A0 0027D4A0 000061C6 */  lwc1       $f1, 0x0($19)
    /* 7D4A4 0027D4A4 2C00858E */  lw         $5, 0x2C($20)
    /* 7D4A8 0027D4A8 2041023C */  lui        $2, (0x41200000 >> 16)
    /* 7D4AC 0027D4AC 2E00043C */  lui        $4, %hi(D_2DEED0)
    /* 7D4B0 0027D4B0 00008244 */  mtc1       $2, $f0
    /* 7D4B4 0027D4B4 D0EE8424 */  addiu      $4, $4, %lo(D_2DEED0)
    /* 7D4B8 0027D4B8 01000324 */  addiu      $3, $0, 0x1
    /* 7D4BC 0027D4BC FFFF0224 */  addiu      $2, $0, -0x1
    /* 7D4C0 0027D4C0 4000A1E4 */  swc1       $f1, 0x40($5)
    /* 7D4C4 0027D4C4 040061C6 */  lwc1       $f1, 0x4($19)
    /* 7D4C8 0027D4C8 2C00858E */  lw         $5, 0x2C($20)
    /* 7D4CC 0027D4CC 00000146 */  add.s      $f0, $f0, $f1
    /* 7D4D0 0027D4D0 4400A0E4 */  swc1       $f0, 0x44($5)
    /* 7D4D4 0027D4D4 080060C6 */  lwc1       $f0, 0x8($19)
    /* 7D4D8 0027D4D8 2C00858E */  lw         $5, 0x2C($20)
    /* 7D4DC 0027D4DC 4800A0E4 */  swc1       $f0, 0x48($5)
    /* 7D4E0 0027D4E0 2C00858E */  lw         $5, 0x2C($20)
    /* 7D4E4 0027D4E4 0000A0AC */  sw         $0, 0x0($5)
    /* 7D4E8 0027D4E8 2C00858E */  lw         $5, 0x2C($20)
    /* 7D4EC 0027D4EC 0400A0AC */  sw         $0, 0x4($5)
    /* 7D4F0 0027D4F0 2C00858E */  lw         $5, 0x2C($20)
    /* 7D4F4 0027D4F4 0800A0AC */  sw         $0, 0x8($5)
    /* 7D4F8 0027D4F8 000083C4 */  lwc1       $f3, 0x0($4)
    /* 7D4FC 0027D4FC 040082C4 */  lwc1       $f2, 0x4($4)
    /* 7D500 0027D500 080081C4 */  lwc1       $f1, 0x8($4)
    /* 7D504 0027D504 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 7D508 0027D508 9003A3E6 */  swc1       $f3, 0x390($21)
    /* 7D50C 0027D50C 9403A2E6 */  swc1       $f2, 0x394($21)
    /* 7D510 0027D510 9803A1E6 */  swc1       $f1, 0x398($21)
    /* 7D514 0027D514 9C03A0E6 */  swc1       $f0, 0x39C($21)
    /* 7D518 0027D518 000083C4 */  lwc1       $f3, 0x0($4)
    /* 7D51C 0027D51C 040082C4 */  lwc1       $f2, 0x4($4)
    /* 7D520 0027D520 080081C4 */  lwc1       $f1, 0x8($4)
    /* 7D524 0027D524 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 7D528 0027D528 8003A3E6 */  swc1       $f3, 0x380($21)
    /* 7D52C 0027D52C 8403A2E6 */  swc1       $f2, 0x384($21)
    /* 7D530 0027D530 8803A1E6 */  swc1       $f1, 0x388($21)
    /* 7D534 0027D534 8C03A0E6 */  swc1       $f0, 0x38C($21)
    /* 7D538 0027D538 000083C4 */  lwc1       $f3, 0x0($4)
    /* 7D53C 0027D53C 040082C4 */  lwc1       $f2, 0x4($4)
    /* 7D540 0027D540 080081C4 */  lwc1       $f1, 0x8($4)
    /* 7D544 0027D544 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 7D548 0027D548 1004A3E6 */  swc1       $f3, 0x410($21)
    /* 7D54C 0027D54C 1404A2E6 */  swc1       $f2, 0x414($21)
    /* 7D550 0027D550 1804A1E6 */  swc1       $f1, 0x418($21)
    /* 7D554 0027D554 1C04A0E6 */  swc1       $f0, 0x41C($21)
    /* 7D558 0027D558 E404A0AE */  sw         $0, 0x4E4($21)
    /* 7D55C 0027D55C 5804A0AE */  sw         $0, 0x458($21)
    /* 7D560 0027D560 E804A3A2 */  sb         $3, 0x4E8($21)
    /* 7D564 0027D564 B003A2AE */  sw         $2, 0x3B0($21)
    /* 7D568 0027D568 B403A3AE */  sw         $3, 0x3B4($21)
    /* 7D56C 0027D56C 2C00848E */  lw         $4, 0x2C($20)
    /* 7D570 0027D570 8C00828C */  lw         $2, 0x8C($4)
    /* 7D574 0027D574 0C00428C */  lw         $2, 0xC($2)
    /* 7D578 0027D578 09F84000 */  jalr       $2
    /* 7D57C 0027D57C 00000000 */   nop
    /* 7D580 0027D580 2C00838E */  lw         $3, 0x2C($20)
    /* 7D584 0027D584 7400628C */  lw         $2, 0x74($3)
    /* 7D588 0027D588 00084234 */  ori        $2, $2, 0x800
    /* 7D58C 0027D58C 740062AC */  sw         $2, 0x74($3)
  .L0027D590:
    /* 7D590 0027D590 0500E016 */  bnez       $23, .L0027D5A8
    /* 7D594 0027D594 35010424 */   addiu     $4, $0, 0x135
    /* 7D598 0027D598 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 7D59C 0027D59C 2D280000 */   daddu     $5, $0, $0
    /* 7D5A0 0027D5A0 09004010 */  beqz       $2, .L0027D5C8
    /* 7D5A4 0027D5A4 00000000 */   nop
  .L0027D5A8:
    /* 7D5A8 0027D5A8 2C00828E */  lw         $2, 0x2C($20)
    /* 7D5AC 0027D5AC 08000524 */  addiu      $5, $0, 0x8
    /* 7D5B0 0027D5B0 24C60A0C */  jal        ThingManagerList_GetByType
    /* 7D5B4 0027D5B4 44034424 */   addiu     $4, $2, 0x344
    /* 7D5B8 0027D5B8 03004010 */  beqz       $2, .L0027D5C8
    /* 7D5BC 0027D5BC 2D204000 */   daddu     $4, $2, $0
    /* 7D5C0 0027D5C0 20DB0A0C */  jal        WildCardRack_JettisonAll
    /* 7D5C4 0027D5C4 00000000 */   nop
  .L0027D5C8:
    /* 7D5C8 0027D5C8 B8770A0C */  jal        Player_IsHuman
    /* 7D5CC 0027D5CC 2D208002 */   daddu     $4, $20, $0
    /* 7D5D0 0027D5D0 03004014 */  bnez       $2, .L0027D5E0
    /* 7D5D4 0027D5D4 2D208002 */   daddu     $4, $20, $0
    /* 7D5D8 0027D5D8 9C3F090C */  jal        AI_Car_Reset
    /* 7D5DC 0027D5DC 00000000 */   nop
  .L0027D5E0:
    /* 7D5E0 0027D5E0 01005226 */  addiu      $18, $18, 0x1
    /* 7D5E4 0027D5E4 2B185102 */  sltu       $3, $18, $17
    /* 7D5E8 0027D5E8 53FF6014 */  bnez       $3, .L0027D338
    /* 7D5EC 0027D5EC 00000000 */   nop
  .L0027D5F0:
    /* 7D5F0 0027D5F0 8000BFDF */  ld         $31, 0x80($29)
    /* 7D5F4 0027D5F4 7000B77B */  lq         $23, 0x70($29)
    /* 7D5F8 0027D5F8 6000B67B */  lq         $22, 0x60($29)
    /* 7D5FC 0027D5FC 5000B57B */  lq         $21, 0x50($29)
    /* 7D600 0027D600 4000B47B */  lq         $20, 0x40($29)
    /* 7D604 0027D604 3000B37B */  lq         $19, 0x30($29)
    /* 7D608 0027D608 2000B27B */  lq         $18, 0x20($29)
    /* 7D60C 0027D60C 1000B17B */  lq         $17, 0x10($29)
    /* 7D610 0027D610 0000B07B */  lq         $16, 0x0($29)
    /* 7D614 0027D614 0800E003 */  jr         $31
    /* 7D618 0027D618 1001BD27 */   addiu     $29, $29, 0x110
endlabel GameRules_ResetRound
    /* 7D61C 0027D61C 00000000 */  nop
