nonmatching StateTitleScreen_Init, 0x348

glabel StateTitleScreen_Init
    /* A8120 002A8120 B0FFBD27 */  addiu      $29, $29, -0x50
    /* A8124 002A8124 B442023C */  lui        $2, (0x42B40000 >> 16)
    /* A8128 002A8128 2000BFFF */  sd         $31, 0x20($29)
    /* A812C 002A812C 00608244 */  mtc1       $2, $f12
    /* A8130 002A8130 1000B17F */  sq         $17, 0x10($29)
    /* A8134 002A8134 2D888000 */  daddu      $17, $4, $0
    /* A8138 002A8138 5C22090C */  jal        Gfx_SetProjectionMatrix
    /* A813C 002A813C 0000B07F */   sq        $16, 0x0($29)
    /* A8140 002A8140 7421090C */  jal        Gfx_StateTextureBlendMode
    /* A8144 002A8144 02000424 */   addiu     $4, $0, 0x2
    /* A8148 002A8148 F8EF080C */  jal        Gfx_BeginScene
    /* A814C 002A814C 00000000 */   nop
    /* A8150 002A8150 ECEF080C */  jal        Gfx_EndScene
    /* A8154 002A8154 00000000 */   nop
    /* A8158 002A8158 E0EF080C */  jal        Gfx_FlipBuffers
    /* A815C 002A815C 00000000 */   nop
    /* A8160 002A8160 F8EF080C */  jal        Gfx_BeginScene
    /* A8164 002A8164 00000000 */   nop
    /* A8168 002A8168 ECEF080C */  jal        Gfx_EndScene
    /* A816C 002A816C 00000000 */   nop
    /* A8170 002A8170 E0EF080C */  jal        Gfx_FlipBuffers
    /* A8174 002A8174 00000000 */   nop
    /* A8178 002A8178 20090A0C */  jal        GameSettings_ResetGame
    /* A817C 002A817C 00000000 */   nop
    /* A8180 002A8180 2C850A0C */  jal        ShowStats_Init
    /* A8184 002A8184 00000000 */   nop
    /* A8188 002A8188 C8F5080C */  jal        Gfx_TextureManager_Init
    /* A818C 002A818C 00000000 */   nop
    /* A8190 002A8190 D48B0A0C */  jal        StateGameManager_RefreshMCPTextures
    /* A8194 002A8194 00000000 */   nop
    /* A8198 002A8198 A47A0A0C */  jal        ProcessManager_Init
    /* A819C 002A819C 00000000 */   nop
    /* A81A0 002A81A0 2D00043C */  lui        $4, %hi(D_002CEB98)
    /* A81A4 002A81A4 2300063C */  lui        $6, %hi(TimeHandler_Heartbeat)
    /* A81A8 002A81A8 98EB8424 */  addiu      $4, $4, %lo(D_002CEB98)
    /* A81AC 002A81AC 2D280000 */  daddu      $5, $0, $0
    /* A81B0 002A81B0 00EAC624 */  addiu      $6, $6, %lo(TimeHandler_Heartbeat)
    /* A81B4 002A81B4 2D380000 */  daddu      $7, $0, $0
    /* A81B8 002A81B8 547A0A0C */  jal        ProcessManager_Add
    /* A81BC 002A81BC 2D400000 */   daddu     $8, $0, $0
    /* A81C0 002A81C0 2D00043C */  lui        $4, %hi(D_002CEBA8)
    /* A81C4 002A81C4 2300053C */  lui        $5, %hi(Input_Init)
    /* A81C8 002A81C8 2300063C */  lui        $6, %hi(Input_Heartbeat)
    /* A81CC 002A81CC A8EB8424 */  addiu      $4, $4, %lo(D_002CEBA8)
    /* A81D0 002A81D0 4059A524 */  addiu      $5, $5, %lo(Input_Init)
    /* A81D4 002A81D4 004EC624 */  addiu      $6, $6, %lo(Input_Heartbeat)
    /* A81D8 002A81D8 2D380000 */  daddu      $7, $0, $0
    /* A81DC 002A81DC 547A0A0C */  jal        ProcessManager_Add
    /* A81E0 002A81E0 01000824 */   addiu     $8, $0, 0x1
    /* A81E4 002A81E4 3C8E1100 */  dsll32     $17, $17, 24
    /* A81E8 002A81E8 0C000224 */  addiu      $2, $0, 0xC
    /* A81EC 002A81EC 3F8E1100 */  dsra32     $17, $17, 24
    /* A81F0 002A81F0 0F002212 */  beq        $17, $2, .L002A8230
    /* A81F4 002A81F4 2D00043C */   lui       $4, %hi(D_002CEBB0)
    /* A81F8 002A81F8 03000224 */  addiu      $2, $0, 0x3
    /* A81FC 002A81FC 0C002212 */  beq        $17, $2, .L002A8230
    /* A8200 002A8200 00000000 */   nop
    /* A8204 002A8204 2D00043C */  lui        $4, %hi(D_002CEBB0)
    /* A8208 002A8208 2500053C */  lui        $5, %hi(SoundManager_Init)
    /* A820C 002A820C 2500063C */  lui        $6, %hi(SoundManager_Heartbeat)
    /* A8210 002A8210 B0EB8424 */  addiu      $4, $4, %lo(D_002CEBB0)
    /* A8214 002A8214 D079A524 */  addiu      $5, $5, %lo(SoundManager_Init)
    /* A8218 002A8218 0076C624 */  addiu      $6, $6, %lo(SoundManager_Heartbeat)
    /* A821C 002A821C 2D380000 */  daddu      $7, $0, $0
    /* A8220 002A8220 547A0A0C */  jal        ProcessManager_Add
    /* A8224 002A8224 01000824 */   addiu     $8, $0, 0x1
    /* A8228 002A8228 08000010 */  b          .L002A824C
    /* A822C 002A822C 00000000 */   nop
  .L002A8230:
    /* A8230 002A8230 2500063C */  lui        $6, %hi(SoundManager_Heartbeat)
    /* A8234 002A8234 B0EB8424 */  addiu      $4, $4, %lo(D_002CEBB0)
    /* A8238 002A8238 2D280000 */  daddu      $5, $0, $0
    /* A823C 002A823C 0076C624 */  addiu      $6, $6, %lo(SoundManager_Heartbeat)
    /* A8240 002A8240 2D380000 */  daddu      $7, $0, $0
    /* A8244 002A8244 547A0A0C */  jal        ProcessManager_Add
    /* A8248 002A8248 01000824 */   addiu     $8, $0, 0x1
  .L002A824C:
    /* A824C 002A824C 2D00043C */  lui        $4, %hi(D_002CEBC0)
    /* A8250 002A8250 2900053C */  lui        $5, %hi(InterfaceManager_Init)
    /* A8254 002A8254 2900063C */  lui        $6, %hi(InterfaceManager_Heartbeat)
    /* A8258 002A8258 2900073C */  lui        $7, %hi(InterfaceManager_Render)
    /* A825C 002A825C C0EB8424 */  addiu      $4, $4, %lo(D_002CEBC0)
    /* A8260 002A8260 D02AA524 */  addiu      $5, $5, %lo(InterfaceManager_Init)
    /* A8264 002A8264 D0FEC624 */  addiu      $6, $6, %lo(InterfaceManager_Heartbeat)
    /* A8268 002A8268 B091E724 */  addiu      $7, $7, %lo(InterfaceManager_Render)
    /* A826C 002A826C 547A0A0C */  jal        ProcessManager_Add
    /* A8270 002A8270 01000824 */   addiu     $8, $0, 0x1
    /* A8274 002A8274 2D00043C */  lui        $4, %hi(D_002CEBD0)
    /* A8278 002A8278 2A00053C */  lui        $5, %hi(ParticleManager_Init)
    /* A827C 002A827C 2A00063C */  lui        $6, %hi(ParticleManager_Heartbeat)
    /* A8280 002A8280 2A00073C */  lui        $7, %hi(ParticleManager_Render)
    /* A8284 002A8284 D0EB8424 */  addiu      $4, $4, %lo(D_002CEBD0)
    /* A8288 002A8288 E09BA524 */  addiu      $5, $5, %lo(ParticleManager_Init)
    /* A828C 002A828C 908FC624 */  addiu      $6, $6, %lo(ParticleManager_Heartbeat)
    /* A8290 002A8290 E083E724 */  addiu      $7, $7, %lo(ParticleManager_Render)
    /* A8294 002A8294 547A0A0C */  jal        ProcessManager_Add
    /* A8298 002A8298 2D400000 */   daddu     $8, $0, $0
    /* A829C 002A829C 2D00043C */  lui        $4, %hi(D_002CEBE0)
    /* A82A0 002A82A0 2A00063C */  lui        $6, %hi(ShaderHolder_Heartbeat)
    /* A82A4 002A82A4 E0EB8424 */  addiu      $4, $4, %lo(D_002CEBE0)
    /* A82A8 002A82A8 2D280000 */  daddu      $5, $0, $0
    /* A82AC 002A82AC 0008C624 */  addiu      $6, $6, %lo(ShaderHolder_Heartbeat)
    /* A82B0 002A82B0 2D380000 */  daddu      $7, $0, $0
    /* A82B4 002A82B4 547A0A0C */  jal        ProcessManager_Add
    /* A82B8 002A82B8 2D400000 */   daddu     $8, $0, $0
    /* A82BC 002A82BC 2D00043C */  lui        $4, %hi(D_002CEBE8)
    /* A82C0 002A82C0 2B00053C */  lui        $5, %hi(ThingManager_DARYL_Init)
    /* A82C4 002A82C4 2B00063C */  lui        $6, %hi(ThingManager_DARYL_Heartbeat)
    /* A82C8 002A82C8 2B00073C */  lui        $7, %hi(ThingManager_DARYL_Render)
    /* A82CC 002A82CC E8EB8424 */  addiu      $4, $4, %lo(D_002CEBE8)
    /* A82D0 002A82D0 C0F5A524 */  addiu      $5, $5, %lo(ThingManager_DARYL_Init)
    /* A82D4 002A82D4 D0F3C624 */  addiu      $6, $6, %lo(ThingManager_DARYL_Heartbeat)
    /* A82D8 002A82D8 90D6E724 */  addiu      $7, $7, %lo(ThingManager_DARYL_Render)
    /* A82DC 002A82DC 547A0A0C */  jal        ProcessManager_Add
    /* A82E0 002A82E0 2D400000 */   daddu     $8, $0, $0
    /* A82E4 002A82E4 03000224 */  addiu      $2, $0, 0x3
    /* A82E8 002A82E8 03002212 */  beq        $17, $2, .L002A82F8
    /* A82EC 002A82EC 00000000 */   nop
    /* A82F0 002A82F0 0B000010 */  b          .L002A8320
    /* A82F4 002A82F4 4485848F */   lw        $4, -0x7ABC($28) /* Failed to symbolize address 0x002D0434 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A82F8:
    /* A82F8 002A82F8 5CC7090C */  jal        DataPack_RefreshTextures
    /* A82FC 002A82FC 5085848F */   lw        $4, -0x7AB0($28) /* Failed to symbolize address 0x002D0440 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8300 002A8300 4885848F */  lw         $4, -0x7AB8($28) /* Failed to symbolize address 0x002D0438 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8304 002A8304 2A00063C */  lui        $6, %hi(TitleScreen_Interface)
    /* A8308 002A8308 2D280000 */  daddu      $5, $0, $0
    /* A830C 002A830C 98460A0C */  jal        InterfaceManager_Create
    /* A8310 002A8310 407FC624 */   addiu     $6, $6, %lo(TitleScreen_Interface)
    /* A8314 002A8314 4C8580A3 */  sb         $0, -0x7AB4($28) /* Failed to symbolize address 0x002D043C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8318 002A8318 2B000010 */  b          .L002A83C8
    /* A831C 002A831C 488580AF */   sw        $0, -0x7AB8($28) /* Failed to symbolize address 0x002D0438 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A8320:
    /* A8320 002A8320 03008014 */  bnez       $4, .L002A8330
    /* A8324 002A8324 2D100000 */   daddu     $2, $0, $0
    /* A8328 002A8328 4B000010 */  b          .L002A8458
    /* A832C 002A832C 2000BFDF */   ld        $31, 0x20($29)
  .L002A8330:
    /* A8330 002A8330 5C85868F */  lw         $6, -0x7AA4($28) /* Failed to symbolize address 0x002D044C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8334 002A8334 01000524 */  addiu      $5, $0, 0x1
    /* A8338 002A8338 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A833C 002A833C 2D380000 */   daddu     $7, $0, $0
    /* A8340 002A8340 01000524 */  addiu      $5, $0, 0x1
    /* A8344 002A8344 2D204000 */  daddu      $4, $2, $0
    /* A8348 002A8348 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A834C 002A834C 2D30A000 */   daddu     $6, $5, $0
    /* A8350 002A8350 508582AF */  sw         $2, -0x7AB0($28) /* Failed to symbolize address 0x002D0440 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8354 002A8354 5085848F */  lw         $4, -0x7AB0($28) /* Failed to symbolize address 0x002D0440 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8358 002A8358 03008014 */  bnez       $4, .L002A8368
    /* A835C 002A835C 00000000 */   nop
    /* A8360 002A8360 3C000010 */  b          .L002A8454
    /* A8364 002A8364 2D100000 */   daddu     $2, $0, $0
  .L002A8368:
    /* A8368 002A8368 24C6090C */  jal        DataPack_GetScript
    /* A836C 002A836C 5C85858F */   lw        $5, -0x7AA4($28) /* Failed to symbolize address 0x002D044C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8370 002A8370 03004014 */  bnez       $2, .L002A8380
    /* A8374 002A8374 2A00063C */   lui       $6, %hi(TitleScreen_Interface)
    /* A8378 002A8378 36000010 */  b          .L002A8454
    /* A837C 002A837C 2D100000 */   daddu     $2, $0, $0
  .L002A8380:
    /* A8380 002A8380 2D204000 */  daddu      $4, $2, $0
    /* A8384 002A8384 2D280000 */  daddu      $5, $0, $0
    /* A8388 002A8388 98460A0C */  jal        InterfaceManager_Create
    /* A838C 002A838C 407FC624 */   addiu     $6, $6, %lo(TitleScreen_Interface)
    /* A8390 002A8390 98010424 */  addiu      $4, $0, 0x198
    /* A8394 002A8394 2D280000 */  daddu      $5, $0, $0
    /* A8398 002A8398 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A839C 002A839C 608580A3 */   sb        $0, -0x7AA0($28) /* Failed to symbolize address 0x002D0450 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A83A0 002A83A0 09004010 */  beqz       $2, .L002A83C8
    /* A83A4 002A83A4 00000000 */   nop
    /* A83A8 002A83A8 58858693 */  lbu        $6, -0x7AA8($28) /* Failed to symbolize address 0x002D0448 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A83AC 002A83AC C8000424 */  addiu      $4, $0, 0xC8
    /* A83B0 002A83B0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A83B4 002A83B4 2D280000 */   daddu     $5, $0, $0
    /* A83B8 002A83B8 98010424 */  addiu      $4, $0, 0x198
    /* A83BC 002A83BC 2D280000 */  daddu      $5, $0, $0
    /* A83C0 002A83C0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A83C4 002A83C4 2D300000 */   daddu     $6, $0, $0
  .L002A83C8:
    /* A83C8 002A83C8 F46D090C */  jal        CameraManager_Init
    /* A83CC 002A83CC 00000000 */   nop
    /* A83D0 002A83D0 1C6D090C */  jal        CameraManager_Pause
    /* A83D4 002A83D4 01000424 */   addiu     $4, $0, 0x1
    /* A83D8 002A83D8 10790A0C */  jal        PlayerManager_Init
    /* A83DC 002A83DC 00000000 */   nop
    /* A83E0 002A83E0 D8780A0C */  jal        PlayerManager_NewHumanPlayer
    /* A83E4 002A83E4 00000000 */   nop
    /* A83E8 002A83E8 FAC3033C */  lui        $3, (0xC3FA0000 >> 16)
    /* A83EC 002A83EC FA43023C */  lui        $2, (0x43FA0000 >> 16)
    /* A83F0 002A83F0 10000624 */  addiu      $6, $0, 0x10
    /* A83F4 002A83F4 3800A3AF */  sw         $3, 0x38($29)
    /* A83F8 002A83F8 3000A427 */  addiu      $4, $29, 0x30
    /* A83FC 002A83FC 3400A3AF */  sw         $3, 0x34($29)
    /* A8400 002A8400 4000A527 */  addiu      $5, $29, 0x40
    /* A8404 002A8404 3000A3AF */  sw         $3, 0x30($29)
    /* A8408 002A8408 4800A2AF */  sw         $2, 0x48($29)
    /* A840C 002A840C 2D38C000 */  daddu      $7, $6, $0
    /* A8410 002A8410 4400A2AF */  sw         $2, 0x44($29)
    /* A8414 002A8414 CC140A0C */  jal        Grid_Init
    /* A8418 002A8418 4000A2AF */   sw        $2, 0x40($29)
    /* A841C 002A841C 586E090C */  jal        GetCameraManager
    /* A8420 002A8420 00000000 */   nop
    /* A8424 002A8424 40064290 */  lbu        $2, 0x640($2)
    /* A8428 002A8428 05004014 */  bnez       $2, .L002A8440
    /* A842C 002A842C 2D200002 */   daddu     $4, $16, $0
    /* A8430 002A8430 5C6D090C */  jal        CameraManager_GetNewCamera
    /* A8434 002A8434 00000000 */   nop
    /* A8438 002A8438 2D804000 */  daddu      $16, $2, $0
    /* A843C 002A843C 2D200002 */  daddu      $4, $16, $0
  .L002A8440:
    /* A8440 002A8440 14D70A0C */  jal        ViewManager_SetCamera
    /* A8444 002A8444 2D280000 */   daddu     $5, $0, $0
    /* A8448 002A8448 00090A0C */  jal        GameSettings_ResetPlayerVehicleItem
    /* A844C 002A844C 00000000 */   nop
    /* A8450 002A8450 01000224 */  addiu      $2, $0, 0x1
  .L002A8454:
    /* A8454 002A8454 2000BFDF */  ld         $31, 0x20($29)
  .L002A8458:
    /* A8458 002A8458 1000B17B */  lq         $17, 0x10($29)
    /* A845C 002A845C 0000B07B */  lq         $16, 0x0($29)
    /* A8460 002A8460 0800E003 */  jr         $31
    /* A8464 002A8464 5000BD27 */   addiu     $29, $29, 0x50
endlabel StateTitleScreen_Init
    /* A8468 002A8468 00000000 */  nop
    /* A846C 002A846C 00000000 */  nop
