nonmatching StateGameManager_Init, 0x1F8

glabel StateGameManager_Init
    /* A2D50 002A2D50 C0FFBD27 */  addiu      $29, $29, -0x40
    /* A2D54 002A2D54 1000BFFF */  sd         $31, 0x10($29)
    /* A2D58 002A2D58 0000B07F */  sq         $16, 0x0($29)
    /* A2D5C 002A2D5C 2C850A0C */  jal        ShowStats_Init
    /* A2D60 002A2D60 2D800000 */   daddu     $16, $0, $0
    /* A2D64 002A2D64 A47A0A0C */  jal        ProcessManager_Init
    /* A2D68 002A2D68 00000000 */   nop
    /* A2D6C 002A2D6C 2D00043C */  lui        $4, %hi(D_002CE740)
    /* A2D70 002A2D70 2300063C */  lui        $6, %hi(TimeHandler_Heartbeat)
    /* A2D74 002A2D74 40E78424 */  addiu      $4, $4, %lo(D_002CE740)
    /* A2D78 002A2D78 2D280000 */  daddu      $5, $0, $0
    /* A2D7C 002A2D7C 00EAC624 */  addiu      $6, $6, %lo(TimeHandler_Heartbeat)
    /* A2D80 002A2D80 2D380000 */  daddu      $7, $0, $0
    /* A2D84 002A2D84 547A0A0C */  jal        ProcessManager_Add
    /* A2D88 002A2D88 2D400000 */   daddu     $8, $0, $0
    /* A2D8C 002A2D8C 2D00043C */  lui        $4, %hi(D_002CE750)
    /* A2D90 002A2D90 2300053C */  lui        $5, %hi(Input_Init)
    /* A2D94 002A2D94 2300063C */  lui        $6, %hi(Input_Heartbeat)
    /* A2D98 002A2D98 50E78424 */  addiu      $4, $4, %lo(D_002CE750)
    /* A2D9C 002A2D9C 4059A524 */  addiu      $5, $5, %lo(Input_Init)
    /* A2DA0 002A2DA0 004EC624 */  addiu      $6, $6, %lo(Input_Heartbeat)
    /* A2DA4 002A2DA4 2D380000 */  daddu      $7, $0, $0
    /* A2DA8 002A2DA8 547A0A0C */  jal        ProcessManager_Add
    /* A2DAC 002A2DAC 01000824 */   addiu     $8, $0, 0x1
    /* A2DB0 002A2DB0 2D00043C */  lui        $4, %hi(D_002CE758)
    /* A2DB4 002A2DB4 2500053C */  lui        $5, %hi(SoundManager_Init)
    /* A2DB8 002A2DB8 2500063C */  lui        $6, %hi(SoundManager_Heartbeat)
    /* A2DBC 002A2DBC 58E78424 */  addiu      $4, $4, %lo(D_002CE758)
    /* A2DC0 002A2DC0 D079A524 */  addiu      $5, $5, %lo(SoundManager_Init)
    /* A2DC4 002A2DC4 0076C624 */  addiu      $6, $6, %lo(SoundManager_Heartbeat)
    /* A2DC8 002A2DC8 2D380000 */  daddu      $7, $0, $0
    /* A2DCC 002A2DCC 547A0A0C */  jal        ProcessManager_Add
    /* A2DD0 002A2DD0 01000824 */   addiu     $8, $0, 0x1
    /* A2DD4 002A2DD4 2D00043C */  lui        $4, %hi(D_002CE768)
    /* A2DD8 002A2DD8 2900053C */  lui        $5, %hi(InterfaceManager_Init)
    /* A2DDC 002A2DDC 2900063C */  lui        $6, %hi(InterfaceManager_Heartbeat)
    /* A2DE0 002A2DE0 2900073C */  lui        $7, %hi(InterfaceManager_Render)
    /* A2DE4 002A2DE4 68E78424 */  addiu      $4, $4, %lo(D_002CE768)
    /* A2DE8 002A2DE8 D02AA524 */  addiu      $5, $5, %lo(InterfaceManager_Init)
    /* A2DEC 002A2DEC D0FEC624 */  addiu      $6, $6, %lo(InterfaceManager_Heartbeat)
    /* A2DF0 002A2DF0 B091E724 */  addiu      $7, $7, %lo(InterfaceManager_Render)
    /* A2DF4 002A2DF4 547A0A0C */  jal        ProcessManager_Add
    /* A2DF8 002A2DF8 01000824 */   addiu     $8, $0, 0x1
    /* A2DFC 002A2DFC 2D00043C */  lui        $4, %hi(D_002CE778)
    /* A2E00 002A2E00 2B00053C */  lui        $5, %hi(ThingManager_DARYL_Init)
    /* A2E04 002A2E04 2B00063C */  lui        $6, %hi(ThingManager_DARYL_Heartbeat)
    /* A2E08 002A2E08 2B00073C */  lui        $7, %hi(ThingManager_DARYL_Render)
    /* A2E0C 002A2E0C 78E78424 */  addiu      $4, $4, %lo(D_002CE778)
    /* A2E10 002A2E10 C0F5A524 */  addiu      $5, $5, %lo(ThingManager_DARYL_Init)
    /* A2E14 002A2E14 D0F3C624 */  addiu      $6, $6, %lo(ThingManager_DARYL_Heartbeat)
    /* A2E18 002A2E18 90D6E724 */  addiu      $7, $7, %lo(ThingManager_DARYL_Render)
    /* A2E1C 002A2E1C 547A0A0C */  jal        ProcessManager_Add
    /* A2E20 002A2E20 2D400000 */   daddu     $8, $0, $0
    /* A2E24 002A2E24 F46D090C */  jal        CameraManager_Init
    /* A2E28 002A2E28 00000000 */   nop
    /* A2E2C 002A2E2C 10790A0C */  jal        PlayerManager_Init
    /* A2E30 002A2E30 00000000 */   nop
    /* A2E34 002A2E34 FAC3033C */  lui        $3, (0xC3FA0000 >> 16)
    /* A2E38 002A2E38 FA43023C */  lui        $2, (0x43FA0000 >> 16)
    /* A2E3C 002A2E3C 10000624 */  addiu      $6, $0, 0x10
    /* A2E40 002A2E40 2800A3AF */  sw         $3, 0x28($29)
    /* A2E44 002A2E44 2000A427 */  addiu      $4, $29, 0x20
    /* A2E48 002A2E48 2400A3AF */  sw         $3, 0x24($29)
    /* A2E4C 002A2E4C 3000A527 */  addiu      $5, $29, 0x30
    /* A2E50 002A2E50 2000A3AF */  sw         $3, 0x20($29)
    /* A2E54 002A2E54 3800A2AF */  sw         $2, 0x38($29)
    /* A2E58 002A2E58 2D38C000 */  daddu      $7, $6, $0
    /* A2E5C 002A2E5C 3400A2AF */  sw         $2, 0x34($29)
    /* A2E60 002A2E60 CC140A0C */  jal        Grid_Init
    /* A2E64 002A2E64 3000A2AF */   sw        $2, 0x30($29)
    /* A2E68 002A2E68 586E090C */  jal        GetCameraManager
    /* A2E6C 002A2E6C 00000000 */   nop
    /* A2E70 002A2E70 40064290 */  lbu        $2, 0x640($2)
    /* A2E74 002A2E74 05004014 */  bnez       $2, .L002A2E8C
    /* A2E78 002A2E78 2D200002 */   daddu     $4, $16, $0
    /* A2E7C 002A2E7C 5C6D090C */  jal        CameraManager_GetNewCamera
    /* A2E80 002A2E80 00000000 */   nop
    /* A2E84 002A2E84 2D804000 */  daddu      $16, $2, $0
    /* A2E88 002A2E88 2D200002 */  daddu      $4, $16, $0
  .L002A2E8C:
    /* A2E8C 002A2E8C 14D70A0C */  jal        ViewManager_SetCamera
    /* A2E90 002A2E90 2D280000 */   daddu     $5, $0, $0
    /* A2E94 002A2E94 98010424 */  addiu      $4, $0, 0x198
    /* A2E98 002A2E98 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A2E9C 002A2E9C 2D280000 */   daddu     $5, $0, $0
    /* A2EA0 002A2EA0 0D004010 */  beqz       $2, .L002A2ED8
    /* A2EA4 002A2EA4 00000000 */   nop
    /* A2EA8 002A2EA8 58858693 */  lbu        $6, -0x7AA8($28) /* Failed to symbolize address 0x002D0448 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A2EAC 002A2EAC C8000424 */  addiu      $4, $0, 0xC8
    /* A2EB0 002A2EB0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A2EB4 002A2EB4 2D280000 */   daddu     $5, $0, $0
    /* A2EB8 002A2EB8 98010424 */  addiu      $4, $0, 0x198
    /* A2EBC 002A2EBC 2D280000 */  daddu      $5, $0, $0
    /* A2EC0 002A2EC0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A2EC4 002A2EC4 2D300000 */   daddu     $6, $0, $0
    /* A2EC8 002A2EC8 F080828F */  lw         $2, %gp_rel(D_002CFFE0)($28)
    /* A2ECC 002A2ECC 2C00428C */  lw         $2, 0x2C($2)
    /* A2ED0 002A2ED0 FFFF4224 */  addiu      $2, $2, -0x1
    /* A2ED4 002A2ED4 F48082AF */  sw         $2, %gp_rel(D_002CFFE4)($28)
  .L002A2ED8:
    /* A2ED8 002A2ED8 F080828F */  lw         $2, %gp_rel(D_002CFFE0)($28)
    /* A2EDC 002A2EDC 16004014 */  bnez       $2, .L002A2F38
    /* A2EE0 002A2EE0 01000224 */   addiu     $2, $0, 0x1
    /* A2EE4 002A2EE4 60090A0C */  jal        GameSetting_Init
    /* A2EE8 002A2EE8 00000000 */   nop
    /* A2EEC 002A2EEC C4080A0C */  jal        GameSettings_GetMCP
    /* A2EF0 002A2EF0 00000000 */   nop
    /* A2EF4 002A2EF4 F08082AF */  sw         $2, %gp_rel(D_002CFFE0)($28)
    /* A2EF8 002A2EF8 F080828F */  lw         $2, %gp_rel(D_002CFFE0)($28)
    /* A2EFC 002A2EFC 05004014 */  bnez       $2, .L002A2F14
    /* A2F00 002A2F00 0B000424 */   addiu     $4, $0, 0xB
    /* A2F04 002A2F04 60A10A0C */  jal        StateManager_QueueChange
    /* A2F08 002A2F08 00000000 */   nop
    /* A2F0C 002A2F0C 0A000010 */  b          .L002A2F38
    /* A2F10 002A2F10 01000224 */   addiu     $2, $0, 0x1
  .L002A2F14:
    /* A2F14 002A2F14 00004290 */  lbu        $2, 0x0($2)
    /* A2F18 002A2F18 05004010 */  beqz       $2, .L002A2F30
    /* A2F1C 002A2F1C 0B000424 */   addiu     $4, $0, 0xB
    /* A2F20 002A2F20 60A10A0C */  jal        StateManager_QueueChange
    /* A2F24 002A2F24 00000000 */   nop
    /* A2F28 002A2F28 03000010 */  b          .L002A2F38
    /* A2F2C 002A2F2C 01000224 */   addiu     $2, $0, 0x1
  .L002A2F30:
    /* A2F30 002A2F30 F48080AF */  sw         $0, %gp_rel(D_002CFFE4)($28)
    /* A2F34 002A2F34 01000224 */  addiu      $2, $0, 0x1
  .L002A2F38:
    /* A2F38 002A2F38 1000BFDF */  ld         $31, 0x10($29)
    /* A2F3C 002A2F3C 0000B07B */  lq         $16, 0x0($29)
    /* A2F40 002A2F40 0800E003 */  jr         $31
    /* A2F44 002A2F44 4000BD27 */   addiu     $29, $29, 0x40
endlabel StateGameManager_Init
    /* A2F48 002A2F48 00000000 */  nop
    /* A2F4C 002A2F4C 00000000 */  nop
