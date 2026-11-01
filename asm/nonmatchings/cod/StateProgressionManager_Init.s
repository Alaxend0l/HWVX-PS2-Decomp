nonmatching StateProgressionManager_Init, 0x3B8

glabel StateProgressionManager_Init
    /* A72C0 002A72C0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* A72C4 002A72C4 2000BFFF */  sd         $31, 0x20($29)
    /* A72C8 002A72C8 1000B17F */  sq         $17, 0x10($29)
    /* A72CC 002A72CC 0000B07F */  sq         $16, 0x0($29)
    /* A72D0 002A72D0 2C850A0C */  jal        ShowStats_Init
    /* A72D4 002A72D4 2D808000 */   daddu     $16, $4, $0
    /* A72D8 002A72D8 C8F5080C */  jal        Gfx_TextureManager_Init
    /* A72DC 002A72DC 00000000 */   nop
    /* A72E0 002A72E0 D48B0A0C */  jal        StateGameManager_RefreshMCPTextures
    /* A72E4 002A72E4 00000000 */   nop
    /* A72E8 002A72E8 A47A0A0C */  jal        ProcessManager_Init
    /* A72EC 002A72EC 00000000 */   nop
    /* A72F0 002A72F0 2D00043C */  lui        $4, %hi(D_002CEB08)
    /* A72F4 002A72F4 2300063C */  lui        $6, %hi(TimeHandler_Heartbeat)
    /* A72F8 002A72F8 08EB8424 */  addiu      $4, $4, %lo(D_002CEB08)
    /* A72FC 002A72FC 2D280000 */  daddu      $5, $0, $0
    /* A7300 002A7300 00EAC624 */  addiu      $6, $6, %lo(TimeHandler_Heartbeat)
    /* A7304 002A7304 2D380000 */  daddu      $7, $0, $0
    /* A7308 002A7308 547A0A0C */  jal        ProcessManager_Add
    /* A730C 002A730C 2D400000 */   daddu     $8, $0, $0
    /* A7310 002A7310 2D00043C */  lui        $4, %hi(D_002CEB18)
    /* A7314 002A7314 2300053C */  lui        $5, %hi(Input_Init)
    /* A7318 002A7318 2300063C */  lui        $6, %hi(Input_Heartbeat)
    /* A731C 002A731C 18EB8424 */  addiu      $4, $4, %lo(D_002CEB18)
    /* A7320 002A7320 4059A524 */  addiu      $5, $5, %lo(Input_Init)
    /* A7324 002A7324 004EC624 */  addiu      $6, $6, %lo(Input_Heartbeat)
    /* A7328 002A7328 2D380000 */  daddu      $7, $0, $0
    /* A732C 002A732C 547A0A0C */  jal        ProcessManager_Add
    /* A7330 002A7330 01000824 */   addiu     $8, $0, 0x1
    /* A7334 002A7334 2D00043C */  lui        $4, %hi(D_002CEB20)
    /* A7338 002A7338 2500053C */  lui        $5, %hi(SoundManager_Init)
    /* A733C 002A733C 2500063C */  lui        $6, %hi(SoundManager_Heartbeat)
    /* A7340 002A7340 20EB8424 */  addiu      $4, $4, %lo(D_002CEB20)
    /* A7344 002A7344 D079A524 */  addiu      $5, $5, %lo(SoundManager_Init)
    /* A7348 002A7348 0076C624 */  addiu      $6, $6, %lo(SoundManager_Heartbeat)
    /* A734C 002A734C 2D380000 */  daddu      $7, $0, $0
    /* A7350 002A7350 547A0A0C */  jal        ProcessManager_Add
    /* A7354 002A7354 01000824 */   addiu     $8, $0, 0x1
    /* A7358 002A7358 2D00043C */  lui        $4, %hi(D_002CEB30)
    /* A735C 002A735C 2900053C */  lui        $5, %hi(InterfaceManager_Init)
    /* A7360 002A7360 2900063C */  lui        $6, %hi(InterfaceManager_Heartbeat)
    /* A7364 002A7364 2900073C */  lui        $7, %hi(InterfaceManager_Render)
    /* A7368 002A7368 30EB8424 */  addiu      $4, $4, %lo(D_002CEB30)
    /* A736C 002A736C D02AA524 */  addiu      $5, $5, %lo(InterfaceManager_Init)
    /* A7370 002A7370 D0FEC624 */  addiu      $6, $6, %lo(InterfaceManager_Heartbeat)
    /* A7374 002A7374 B091E724 */  addiu      $7, $7, %lo(InterfaceManager_Render)
    /* A7378 002A7378 547A0A0C */  jal        ProcessManager_Add
    /* A737C 002A737C 01000824 */   addiu     $8, $0, 0x1
    /* A7380 002A7380 2D00043C */  lui        $4, %hi(D_002CEB40)
    /* A7384 002A7384 2A00053C */  lui        $5, %hi(ParticleManager_Init)
    /* A7388 002A7388 2A00063C */  lui        $6, %hi(ParticleManager_Heartbeat)
    /* A738C 002A738C 2A00073C */  lui        $7, %hi(ParticleManager_Render)
    /* A7390 002A7390 40EB8424 */  addiu      $4, $4, %lo(D_002CEB40)
    /* A7394 002A7394 E09BA524 */  addiu      $5, $5, %lo(ParticleManager_Init)
    /* A7398 002A7398 908FC624 */  addiu      $6, $6, %lo(ParticleManager_Heartbeat)
    /* A739C 002A739C E083E724 */  addiu      $7, $7, %lo(ParticleManager_Render)
    /* A73A0 002A73A0 547A0A0C */  jal        ProcessManager_Add
    /* A73A4 002A73A4 2D400000 */   daddu     $8, $0, $0
    /* A73A8 002A73A8 2D00043C */  lui        $4, %hi(D_002CEB50)
    /* A73AC 002A73AC 2A00063C */  lui        $6, %hi(ShaderHolder_Heartbeat)
    /* A73B0 002A73B0 50EB8424 */  addiu      $4, $4, %lo(D_002CEB50)
    /* A73B4 002A73B4 2D280000 */  daddu      $5, $0, $0
    /* A73B8 002A73B8 0008C624 */  addiu      $6, $6, %lo(ShaderHolder_Heartbeat)
    /* A73BC 002A73BC 2D380000 */  daddu      $7, $0, $0
    /* A73C0 002A73C0 547A0A0C */  jal        ProcessManager_Add
    /* A73C4 002A73C4 2D400000 */   daddu     $8, $0, $0
    /* A73C8 002A73C8 2D00043C */  lui        $4, %hi(D_002CEB58)
    /* A73CC 002A73CC 2B00053C */  lui        $5, %hi(ThingManager_DARYL_Init)
    /* A73D0 002A73D0 2B00063C */  lui        $6, %hi(ThingManager_DARYL_Heartbeat)
    /* A73D4 002A73D4 2B00073C */  lui        $7, %hi(ThingManager_DARYL_Render)
    /* A73D8 002A73D8 58EB8424 */  addiu      $4, $4, %lo(D_002CEB58)
    /* A73DC 002A73DC C0F5A524 */  addiu      $5, $5, %lo(ThingManager_DARYL_Init)
    /* A73E0 002A73E0 D0F3C624 */  addiu      $6, $6, %lo(ThingManager_DARYL_Heartbeat)
    /* A73E4 002A73E4 90D6E724 */  addiu      $7, $7, %lo(ThingManager_DARYL_Render)
    /* A73E8 002A73E8 547A0A0C */  jal        ProcessManager_Add
    /* A73EC 002A73EC 2D400000 */   daddu     $8, $0, $0
    /* A73F0 002A73F0 DCDF080C */  jal        Gfx_FontManager_Init
    /* A73F4 002A73F4 00000000 */   nop
    /* A73F8 002A73F8 CCEF080C */  jal        Gfx_SetEnviroMapMode
    /* A73FC 002A73FC 01000424 */   addiu     $4, $0, 0x1
    /* A7400 002A7400 F46D090C */  jal        CameraManager_Init
    /* A7404 002A7404 00000000 */   nop
    /* A7408 002A7408 1CD70A0C */  jal        ViewManager_Init
    /* A740C 002A740C 00000000 */   nop
    /* A7410 002A7410 10790A0C */  jal        PlayerManager_Init
    /* A7414 002A7414 00000000 */   nop
    /* A7418 002A7418 D8780A0C */  jal        PlayerManager_NewHumanPlayer
    /* A741C 002A741C 00000000 */   nop
    /* A7420 002A7420 FAC3033C */  lui        $3, (0xC3FA0000 >> 16)
    /* A7424 002A7424 FA43023C */  lui        $2, (0x43FA0000 >> 16)
    /* A7428 002A7428 10000624 */  addiu      $6, $0, 0x10
    /* A742C 002A742C 3800A3AF */  sw         $3, 0x38($29)
    /* A7430 002A7430 3000A427 */  addiu      $4, $29, 0x30
    /* A7434 002A7434 3400A3AF */  sw         $3, 0x34($29)
    /* A7438 002A7438 4000A527 */  addiu      $5, $29, 0x40
    /* A743C 002A743C 3000A3AF */  sw         $3, 0x30($29)
    /* A7440 002A7440 4800A2AF */  sw         $2, 0x48($29)
    /* A7444 002A7444 2D38C000 */  daddu      $7, $6, $0
    /* A7448 002A7448 4400A2AF */  sw         $2, 0x44($29)
    /* A744C 002A744C CC140A0C */  jal        Grid_Init
    /* A7450 002A7450 4000A2AF */   sw        $2, 0x40($29)
    /* A7454 002A7454 586E090C */  jal        GetCameraManager
    /* A7458 002A7458 00000000 */   nop
    /* A745C 002A745C 40064290 */  lbu        $2, 0x640($2)
    /* A7460 002A7460 05004014 */  bnez       $2, .L002A7478
    /* A7464 002A7464 2D202002 */   daddu     $4, $17, $0
    /* A7468 002A7468 5C6D090C */  jal        CameraManager_GetNewCamera
    /* A746C 002A746C 00000000 */   nop
    /* A7470 002A7470 2D884000 */  daddu      $17, $2, $0
    /* A7474 002A7474 2D202002 */  daddu      $4, $17, $0
  .L002A7478:
    /* A7478 002A7478 14D70A0C */  jal        ViewManager_SetCamera
    /* A747C 002A747C 2D280000 */   daddu     $5, $0, $0
    /* A7480 002A7480 C4080A0C */  jal        GameSettings_GetMCP
    /* A7484 002A7484 00000000 */   nop
    /* A7488 002A7488 2D010424 */  addiu      $4, $0, 0x12D
    /* A748C 002A748C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A7490 002A7490 2D280000 */   daddu     $5, $0, $0
    /* A7494 002A7494 04000324 */  addiu      $3, $0, 0x4
    /* A7498 002A7498 06004314 */  bne        $2, $3, .L002A74B4
    /* A749C 002A749C 3C1E1000 */   dsll32    $3, $16, 24
    /* A74A0 002A74A0 2D010424 */  addiu      $4, $0, 0x12D
    /* A74A4 002A74A4 2D280000 */  daddu      $5, $0, $0
    /* A74A8 002A74A8 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A74AC 002A74AC 2D300000 */   daddu     $6, $0, $0
    /* A74B0 002A74B0 3C1E1000 */  dsll32     $3, $16, 24
  .L002A74B4:
    /* A74B4 002A74B4 0C000224 */  addiu      $2, $0, 0xC
    /* A74B8 002A74B8 3F1E0300 */  dsra32     $3, $3, 24
    /* A74BC 002A74BC 08006214 */  bne        $3, $2, .L002A74E0
    /* A74C0 002A74C0 3C1E1000 */   dsll32    $3, $16, 24
    /* A74C4 002A74C4 98010424 */  addiu      $4, $0, 0x198
    /* A74C8 002A74C8 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A74CC 002A74CC 2D280000 */   daddu     $5, $0, $0
    /* A74D0 002A74D0 02004010 */  beqz       $2, .L002A74DC
    /* A74D4 002A74D4 00000000 */   nop
    /* A74D8 002A74D8 02001024 */  addiu      $16, $0, 0x2
  .L002A74DC:
    /* A74DC 002A74DC 3C1E1000 */  dsll32     $3, $16, 24
  .L002A74E0:
    /* A74E0 002A74E0 0C000224 */  addiu      $2, $0, 0xC
    /* A74E4 002A74E4 3F1E0300 */  dsra32     $3, $3, 24
    /* A74E8 002A74E8 56006210 */  beq        $3, $2, .L002A7644
    /* A74EC 002A74EC 2D00013C */   lui       $1, %hi(D_002C9341)
    /* A74F0 002A74F0 03000224 */  addiu      $2, $0, 0x3
    /* A74F4 002A74F4 38006210 */  beq        $3, $2, .L002A75D8
    /* A74F8 002A74F8 98010424 */   addiu     $4, $0, 0x198
    /* A74FC 002A74FC 05000224 */  addiu      $2, $0, 0x5
    /* A7500 002A7500 21006210 */  beq        $3, $2, .L002A7588
    /* A7504 002A7504 2D00013C */   lui       $1, %hi(D_002C9341)
    /* A7508 002A7508 0B000224 */  addiu      $2, $0, 0xB
    /* A750C 002A750C 05006210 */  beq        $3, $2, .L002A7524
    /* A7510 002A7510 02000224 */   addiu     $2, $0, 0x2
    /* A7514 002A7514 03006210 */  beq        $3, $2, .L002A7524
    /* A7518 002A7518 00000000 */   nop
    /* A751C 002A751C 4E000010 */  b          .L002A7658
    /* A7520 002A7520 2D100000 */   daddu     $2, $0, $0
  .L002A7524:
    /* A7524 002A7524 888A0A0C */  jal        StateGameManager_GetProgScript
    /* A7528 002A7528 FC84848F */   lw        $4, -0x7B04($28) /* Failed to symbolize address 0x002D03EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A752C 002A752C 2D00013C */  lui        $1, %hi(D_002C9330)
    /* A7530 002A7530 309322AC */  sw         $2, %lo(D_002C9330)($1)
    /* A7534 002A7534 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A7538 002A7538 349320A0 */  sb         $0, %lo(D_002C9334)($1)
    /* A753C 002A753C 2D00013C */  lui        $1, %hi(D_002C933C)
    /* A7540 002A7540 3C9320AC */  sw         $0, %lo(D_002C933C)($1)
    /* A7544 002A7544 2D00013C */  lui        $1, %hi(D_002C9340)
    /* A7548 002A7548 409320A0 */  sb         $0, %lo(D_002C9340)($1)
    /* A754C 002A754C 2D00013C */  lui        $1, %hi(D_002C9341)
    /* A7550 002A7550 419320A0 */  sb         $0, %lo(D_002C9341)($1)
    /* A7554 002A7554 2D00013C */  lui        $1, %hi(D_002C9338)
    /* A7558 002A7558 3893238C */  lw         $3, %lo(D_002C9338)($1)
    /* A755C 002A755C 2D00013C */  lui        $1, %hi(D_002C9330)
    /* A7560 002A7560 3093228C */  lw         $2, %lo(D_002C9330)($1)
    /* A7564 002A7564 0000428C */  lw         $2, 0x0($2)
    /* A7568 002A7568 2A106200 */  slt        $2, $3, $2
    /* A756C 002A756C 02004014 */  bnez       $2, .L002A7578
    /* A7570 002A7570 2D00013C */   lui       $1, %hi(D_002C9338)
    /* A7574 002A7574 389320AC */  sw         $0, %lo(D_002C9338)($1)
  .L002A7578:
    /* A7578 002A7578 04000224 */  addiu      $2, $0, 0x4
    /* A757C 002A757C 248180AF */  sw         $0, %gp_rel(D_002D0014)($28)
    /* A7580 002A7580 37000010 */  b          .L002A7660
    /* A7584 002A7584 208182AF */   sw        $2, %gp_rel(D_002D0010)($28)
  .L002A7588:
    /* A7588 002A7588 419320A0 */  sb         $0, %lo(D_002C9341)($1)
    /* A758C 002A758C 2D00013C */  lui        $1, %hi(D_002C9330)
    /* A7590 002A7590 3093228C */  lw         $2, %lo(D_002C9330)($1)
    /* A7594 002A7594 03004014 */  bnez       $2, .L002A75A4
    /* A7598 002A7598 01000224 */   addiu     $2, $0, 0x1
    /* A759C 002A759C 32000010 */  b          .L002A7668
    /* A75A0 002A75A0 2000BFDF */   ld        $31, 0x20($29)
  .L002A75A4:
    /* A75A4 002A75A4 00858283 */  lb         $2, -0x7B00($28) /* Failed to symbolize address 0x002D03F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A75A8 002A75A8 06004010 */  beqz       $2, .L002A75C4
    /* A75AC 002A75AC 2D00013C */   lui       $1, %hi(D_002C933C)
    /* A75B0 002A75B0 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A75B4 002A75B4 349320A0 */  sb         $0, %lo(D_002C9334)($1)
    /* A75B8 002A75B8 2D00013C */  lui        $1, %hi(D_002C933C)
    /* A75BC 002A75BC 28000010 */  b          .L002A7660
    /* A75C0 002A75C0 3C9320AC */   sw        $0, %lo(D_002C933C)($1)
  .L002A75C4:
    /* A75C4 002A75C4 02000224 */  addiu      $2, $0, 0x2
    /* A75C8 002A75C8 3C9320AC */  sw         $0, %lo(D_002C933C)($1)
    /* A75CC 002A75CC 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A75D0 002A75D0 23000010 */  b          .L002A7660
    /* A75D4 002A75D4 349322A0 */   sb        $2, %lo(D_002C9334)($1)
  .L002A75D8:
    /* A75D8 002A75D8 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A75DC 002A75DC 2D280000 */   daddu     $5, $0, $0
    /* A75E0 002A75E0 05004010 */  beqz       $2, .L002A75F8
    /* A75E4 002A75E4 2D00013C */   lui       $1, %hi(D_002C9330)
    /* A75E8 002A75E8 60A10A0C */  jal        StateManager_QueueChange
    /* A75EC 002A75EC 02000424 */   addiu     $4, $0, 0x2
    /* A75F0 002A75F0 1C000010 */  b          .L002A7664
    /* A75F4 002A75F4 01000224 */   addiu     $2, $0, 0x1
  .L002A75F8:
    /* A75F8 002A75F8 3093228C */  lw         $2, %lo(D_002C9330)($1)
    /* A75FC 002A75FC 03004014 */  bnez       $2, .L002A760C
    /* A7600 002A7600 2D100000 */   daddu     $2, $0, $0
    /* A7604 002A7604 17000010 */  b          .L002A7664
    /* A7608 002A7608 00000000 */   nop
  .L002A760C:
    /* A760C 002A760C 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A7610 002A7610 02000224 */  addiu      $2, $0, 0x2
    /* A7614 002A7614 34932390 */  lbu        $3, %lo(D_002C9334)($1)
    /* A7618 002A7618 05006210 */  beq        $3, $2, .L002A7630
    /* A761C 002A761C 2D00013C */   lui       $1, %hi(D_002C933C)
    /* A7620 002A7620 03006010 */  beqz       $3, .L002A7630
    /* A7624 002A7624 00000000 */   nop
    /* A7628 002A7628 0E000010 */  b          .L002A7664
    /* A762C 002A762C 01000224 */   addiu     $2, $0, 0x1
  .L002A7630:
    /* A7630 002A7630 3C93228C */  lw         $2, %lo(D_002C933C)($1)
    /* A7634 002A7634 01004224 */  addiu      $2, $2, 0x1
    /* A7638 002A7638 2D00013C */  lui        $1, %hi(D_002C933C)
    /* A763C 002A763C 08000010 */  b          .L002A7660
    /* A7640 002A7640 3C9322AC */   sw        $2, %lo(D_002C933C)($1)
  .L002A7644:
    /* A7644 002A7644 01000224 */  addiu      $2, $0, 0x1
    /* A7648 002A7648 419320A0 */  sb         $0, %lo(D_002C9341)($1)
    /* A764C 002A764C 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A7650 002A7650 03000010 */  b          .L002A7660
    /* A7654 002A7654 349322A0 */   sb        $2, %lo(D_002C9334)($1)
  .L002A7658:
    /* A7658 002A7658 02000010 */  b          .L002A7664
    /* A765C 002A765C 00000000 */   nop
  .L002A7660:
    /* A7660 002A7660 01000224 */  addiu      $2, $0, 0x1
  .L002A7664:
    /* A7664 002A7664 2000BFDF */  ld         $31, 0x20($29)
  .L002A7668:
    /* A7668 002A7668 1000B17B */  lq         $17, 0x10($29)
    /* A766C 002A766C 0000B07B */  lq         $16, 0x0($29)
    /* A7670 002A7670 0800E003 */  jr         $31
    /* A7674 002A7674 5000BD27 */   addiu     $29, $29, 0x50
endlabel StateProgressionManager_Init
    /* A7678 002A7678 00000000 */  nop
    /* A767C 002A767C 00000000 */  nop
