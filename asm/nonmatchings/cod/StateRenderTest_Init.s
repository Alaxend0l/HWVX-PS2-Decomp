nonmatching StateRenderTest_Init, 0x220

glabel StateRenderTest_Init
    /* A7BC0 002A7BC0 90FFBD27 */  addiu      $29, $29, -0x70
    /* A7BC4 002A7BC4 01000424 */  addiu      $4, $0, 0x1
    /* A7BC8 002A7BC8 6000BFFF */  sd         $31, 0x60($29)
    /* A7BCC 002A7BCC 5000B57F */  sq         $21, 0x50($29)
    /* A7BD0 002A7BD0 4000B47F */  sq         $20, 0x40($29)
    /* A7BD4 002A7BD4 3000B37F */  sq         $19, 0x30($29)
    /* A7BD8 002A7BD8 2000B27F */  sq         $18, 0x20($29)
    /* A7BDC 002A7BDC 1000B17F */  sq         $17, 0x10($29)
    /* A7BE0 002A7BE0 A80E0A0C */  jal        Geometry_Init
    /* A7BE4 002A7BE4 0000B07F */   sq        $16, 0x0($29)
    /* A7BE8 002A7BE8 CCEF080C */  jal        Gfx_SetEnviroMapMode
    /* A7BEC 002A7BEC 01000424 */   addiu     $4, $0, 0x1
    /* A7BF0 002A7BF0 F46D090C */  jal        CameraManager_Init
    /* A7BF4 002A7BF4 00000000 */   nop
    /* A7BF8 002A7BF8 5C6D090C */  jal        CameraManager_GetNewCamera
    /* A7BFC 002A7BFC 00000000 */   nop
    /* A7C00 002A7C00 388582AF */  sw         $2, -0x7AC8($28) /* Failed to symbolize address 0x002D0428 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7C04 002A7C04 01000224 */  addiu      $2, $0, 0x1
    /* A7C08 002A7C08 2C8382A3 */  sb         $2, -0x7CD4($28) /* Failed to symbolize address 0x002D021C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7C0C 002A7C0C B442023C */  lui        $2, (0x42B40000 >> 16)
    /* A7C10 002A7C10 00608244 */  mtc1       $2, $f12
    /* A7C14 002A7C14 5C22090C */  jal        Gfx_SetProjectionMatrix
    /* A7C18 002A7C18 00000000 */   nop
    /* A7C1C 002A7C1C 2D200000 */  daddu      $4, $0, $0
    /* A7C20 002A7C20 2D280000 */  daddu      $5, $0, $0
    /* A7C24 002A7C24 2D300000 */  daddu      $6, $0, $0
    /* A7C28 002A7C28 BC22090C */  jal        Gfx_SetCameraMatrix
    /* A7C2C 002A7C2C 2D380000 */   daddu     $7, $0, $0
    /* A7C30 002A7C30 F024090C */  jal        Gfx_SetWorldMatrix
    /* A7C34 002A7C34 2D200000 */   daddu     $4, $0, $0
    /* A7C38 002A7C38 7421090C */  jal        Gfx_StateTextureBlendMode
    /* A7C3C 002A7C3C 02000424 */   addiu     $4, $0, 0x2
    /* A7C40 002A7C40 2D00043C */  lui        $4, %hi(D_002CEB68)
    /* A7C44 002A7C44 D80D0A0C */  jal        Geometry_Get
    /* A7C48 002A7C48 68EB8424 */   addiu     $4, $4, %lo(D_002CEB68)
    /* A7C4C 002A7C4C A47A0A0C */  jal        ProcessManager_Init
    /* A7C50 002A7C50 3C8582AF */   sw        $2, -0x7AC4($28) /* Failed to symbolize address 0x002D042C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7C54 002A7C54 2D00043C */  lui        $4, %hi(D_002CEB70)
    /* A7C58 002A7C58 2300063C */  lui        $6, %hi(TimeHandler_Heartbeat)
    /* A7C5C 002A7C5C 70EB8424 */  addiu      $4, $4, %lo(D_002CEB70)
    /* A7C60 002A7C60 2D280000 */  daddu      $5, $0, $0
    /* A7C64 002A7C64 00EAC624 */  addiu      $6, $6, %lo(TimeHandler_Heartbeat)
    /* A7C68 002A7C68 2D380000 */  daddu      $7, $0, $0
    /* A7C6C 002A7C6C 547A0A0C */  jal        ProcessManager_Add
    /* A7C70 002A7C70 2D400000 */   daddu     $8, $0, $0
    /* A7C74 002A7C74 2D00043C */  lui        $4, %hi(D_002CEB80)
    /* A7C78 002A7C78 2300053C */  lui        $5, %hi(Input_Init)
    /* A7C7C 002A7C7C 2300063C */  lui        $6, %hi(Input_Heartbeat)
    /* A7C80 002A7C80 80EB8424 */  addiu      $4, $4, %lo(D_002CEB80)
    /* A7C84 002A7C84 4059A524 */  addiu      $5, $5, %lo(Input_Init)
    /* A7C88 002A7C88 004EC624 */  addiu      $6, $6, %lo(Input_Heartbeat)
    /* A7C8C 002A7C8C 2D380000 */  daddu      $7, $0, $0
    /* A7C90 002A7C90 547A0A0C */  jal        ProcessManager_Add
    /* A7C94 002A7C94 2D400000 */   daddu     $8, $0, $0
    /* A7C98 002A7C98 2D00043C */  lui        $4, %hi(D_002CEB88)
    /* A7C9C 002A7C9C 38F5080C */  jal        Gfx_LoadTexture
    /* A7CA0 002A7CA0 88EB8424 */   addiu     $4, $4, %lo(D_002CEB88)
    /* A7CA4 002A7CA4 9241033C */  lui        $3, (0x419247AE >> 16)
    /* A7CA8 002A7CA8 2D204000 */  daddu      $4, $2, $0
    /* A7CAC 002A7CAC AE476234 */  ori        $2, $3, (0x419247AE & 0xFFFF)
    /* A7CB0 002A7CB0 01000524 */  addiu      $5, $0, 0x1
    /* A7CB4 002A7CB4 00608244 */  mtc1       $2, $f12
    /* A7CB8 002A7CB8 00000000 */  nop
    /* A7CBC 002A7CBC 46630046 */  mov.s      $f13, $f12
    /* A7CC0 002A7CC0 70DE080C */  jal        Gfx_FontManager_AddFont
    /* A7CC4 002A7CC4 86630046 */   mov.s     $f14, $f12
    /* A7CC8 002A7CC8 D8DF080C */  jal        Gfx_SetDebugFont
    /* A7CCC 002A7CCC 2D204000 */   daddu     $4, $2, $0
    /* A7CD0 002A7CD0 2D00043C */  lui        $4, %hi(D_002CEB90)
    /* A7CD4 002A7CD4 38F5080C */  jal        Gfx_LoadTexture
    /* A7CD8 002A7CD8 90EB8424 */   addiu     $4, $4, %lo(D_002CEB90)
    /* A7CDC 002A7CDC 408582A7 */  sh         $2, -0x7AC0($28) /* Failed to symbolize address 0x002D0430 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7CE0 002A7CE0 2D800000 */  daddu      $16, $0, $0
    /* A7CE4 002A7CE4 2D980000 */  daddu      $19, $0, $0
    /* A7CE8 002A7CE8 2DA00000 */  daddu      $20, $0, $0
  .L002A7CEC:
    /* A7CEC 002A7CEC 2D880000 */  daddu      $17, $0, $0
    /* A7CF0 002A7CF0 2D900000 */  daddu      $18, $0, $0
  .L002A7CF4:
    /* A7CF4 002A7CF4 00000000 */  nop
    /* A7CF8 002A7CF8 C841023C */  lui        $2, (0x41C80000 >> 16)
    /* A7CFC 002A7CFC 00089244 */  mtc1       $18, $f1
    /* A7D00 002A7D00 21A83302 */  addu       $21, $17, $19
    /* A7D04 002A7D04 00008244 */  mtc1       $2, $f0
    /* A7D08 002A7D08 00211500 */  sll        $4, $21, 4
    /* A7D0C 002A7D0C 60088046 */  cvt.s.w    $f1, $f1
    /* A7D10 002A7D10 7042033C */  lui        $3, (0x42700000 >> 16)
    /* A7D14 002A7D14 6700023C */  lui        $2, %hi(D_669880)
    /* A7D18 002A7D18 80984224 */  addiu      $2, $2, %lo(D_669880)
    /* A7D1C 002A7D1C 21204400 */  addu       $4, $2, $4
    /* A7D20 002A7D20 C940023C */  lui        $2, (0x40C90FDB >> 16)
    /* A7D24 002A7D24 DB0F4234 */  ori        $2, $2, (0x40C90FDB & 0xFFFF)
    /* A7D28 002A7D28 01080046 */  sub.s      $f0, $f1, $f0
    /* A7D2C 002A7D2C 000080E4 */  swc1       $f0, 0x0($4)
    /* A7D30 002A7D30 00009444 */  mtc1       $20, $f0
    /* A7D34 002A7D34 00088344 */  mtc1       $3, $f1
    /* A7D38 002A7D38 00000000 */  nop
    /* A7D3C 002A7D3C 20008046 */  cvt.s.w    $f0, $f0
    /* A7D40 002A7D40 00080046 */  add.s      $f0, $f1, $f0
    /* A7D44 002A7D44 00688244 */  mtc1       $2, $f13
    /* A7D48 002A7D48 00608044 */  mtc1       $0, $f12
    /* A7D4C 002A7D4C 28B0080C */  jal        RandomNumberGenerator_GetRandomFloat
    /* A7D50 002A7D50 080080E4 */   swc1      $f0, 0x8($4)
    /* A7D54 002A7D54 6700023C */  lui        $2, %hi(D_669740)
    /* A7D58 002A7D58 80181500 */  sll        $3, $21, 2
    /* A7D5C 002A7D5C 40974224 */  addiu      $2, $2, %lo(D_669740)
    /* A7D60 002A7D60 01003126 */  addiu      $17, $17, 0x1
    /* A7D64 002A7D64 21104300 */  addu       $2, $2, $3
    /* A7D68 002A7D68 000040E4 */  swc1       $f0, 0x0($2)
    /* A7D6C 002A7D6C 0A00222A */  slti       $2, $17, 0xA
    /* A7D70 002A7D70 E0FF4014 */  bnez       $2, .L002A7CF4
    /* A7D74 002A7D74 0F005226 */   addiu     $18, $18, 0xF
    /* A7D78 002A7D78 01001026 */  addiu      $16, $16, 0x1
    /* A7D7C 002A7D7C 0A007326 */  addiu      $19, $19, 0xA
    /* A7D80 002A7D80 0800022A */  slti       $2, $16, 0x8
    /* A7D84 002A7D84 D9FF4014 */  bnez       $2, .L002A7CEC
    /* A7D88 002A7D88 0F009426 */   addiu     $20, $20, 0xF
    /* A7D8C 002A7D8C 4842023C */  lui        $2, (0x42480000 >> 16)
    /* A7D90 002A7D90 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7D94 002A7D94 809D22AC */  sw         $2, -0x6280($1)
    /* A7D98 002A7D98 A0C1033C */  lui        $3, (0xC1A00000 >> 16)
    /* A7D9C 002A7D9C 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7DA0 002A7DA0 F042023C */  lui        $2, (0x42F00000 >> 16)
    /* A7DA4 002A7DA4 849D23AC */  sw         $3, -0x627C($1)
    /* A7DA8 002A7DA8 64000324 */  addiu      $3, $0, 0x64
    /* A7DAC 002A7DAC 6700013C */  lui        $1, (0x670000 >> 16)
    /* A7DB0 002A7DB0 889D22AC */  sw         $2, -0x6278($1)
    /* A7DB4 002A7DB4 608483AF */  sw         $3, -0x7BA0($28) /* Failed to symbolize address 0x002D0350 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7DB8 002A7DB8 01000224 */  addiu      $2, $0, 0x1
    /* A7DBC 002A7DBC 6000BFDF */  ld         $31, 0x60($29)
    /* A7DC0 002A7DC0 5000B57B */  lq         $21, 0x50($29)
    /* A7DC4 002A7DC4 4000B47B */  lq         $20, 0x40($29)
    /* A7DC8 002A7DC8 3000B37B */  lq         $19, 0x30($29)
    /* A7DCC 002A7DCC 2000B27B */  lq         $18, 0x20($29)
    /* A7DD0 002A7DD0 1000B17B */  lq         $17, 0x10($29)
    /* A7DD4 002A7DD4 0000B07B */  lq         $16, 0x0($29)
    /* A7DD8 002A7DD8 0800E003 */  jr         $31
    /* A7DDC 002A7DDC 7000BD27 */   addiu     $29, $29, 0x70
endlabel StateRenderTest_Init
