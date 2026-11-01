nonmatching Main_Init, 0x168

glabel Main_Init
    /* 96E20 00296E20 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 96E24 00296E24 0000BFFF */  sd         $31, 0x0($29)
    /* 96E28 00296E28 D8BA080C */  jal        TimeHandler_Init
    /* 96E2C 00296E2C 00000000 */   nop
    /* 96E30 00296E30 B4B7080C */  jal        Init_Math3D
    /* 96E34 00296E34 00000000 */   nop
    /* 96E38 00296E38 28F0080C */  jal        Gfx_Create
    /* 96E3C 00296E3C 00000000 */   nop
    /* 96E40 00296E40 04B9080C */  jal        Init_Display
    /* 96E44 00296E44 00000000 */   nop
    /* 96E48 00296E48 05004014 */  bnez       $2, .L00296E60
    /* 96E4C 00296E4C 00000000 */   nop
    /* 96E50 00296E50 18F0080C */  jal        Gfx_Destroy
    /* 96E54 00296E54 00000000 */   nop
    /* 96E58 00296E58 48000010 */  b          .L00296F7C
    /* 96E5C 00296E5C 2D100000 */   daddu     $2, $0, $0
  .L00296E60:
    /* 96E60 00296E60 6CD6080C */  jal        Input_Create
    /* 96E64 00296E64 00000000 */   nop
    /* 96E68 00296E68 50D6080C */  jal        Input_Init
    /* 96E6C 00296E6C 00000000 */   nop
    /* 96E70 00296E70 785F090C */  jal        SoundManager_Create
    /* 96E74 00296E74 00000000 */   nop
    /* 96E78 00296E78 88C0080C */  jal        FileManager_Create
    /* 96E7C 00296E7C 00000000 */   nop
    /* 96E80 00296E80 F0CB090C */  jal        DataPack_Initialize
    /* 96E84 00296E84 00000000 */   nop
    /* 96E88 00296E88 E0A10A0C */  jal        StateManager_Create
    /* 96E8C 00296E8C 00000000 */   nop
    /* 96E90 00296E90 546E090C */  jal        CameraManager_Create
    /* 96E94 00296E94 00000000 */   nop
    /* 96E98 00296E98 D4BD0A0C */  jal        ThingManager_DARYL_Create
    /* 96E9C 00296E9C 00000000 */   nop
    /* 96EA0 00296EA0 1C0F0A0C */  jal        Geometry_Create
    /* 96EA4 00296EA4 00000000 */   nop
    /* 96EA8 00296EA8 3C160200 */  dsll32     $2, $2, 24
    /* 96EAC 00296EAC 3F160200 */  dsra32     $2, $2, 24
    /* 96EB0 00296EB0 03004014 */  bnez       $2, .L00296EC0
    /* 96EB4 00296EB4 00000000 */   nop
    /* 96EB8 00296EB8 30000010 */  b          .L00296F7C
    /* 96EBC 00296EBC 2D100000 */   daddu     $2, $0, $0
  .L00296EC0:
    /* 96EC0 00296EC0 F0B0080C */  jal        RandomNumberGenerator_Init
    /* 96EC4 00296EC4 00000000 */   nop
    /* 96EC8 00296EC8 F8660A0C */  jal        ParticleManager_Init
    /* 96ECC 00296ECC 00000000 */   nop
    /* 96ED0 00296ED0 E8CC0A0C */  jal        Trail_Create
    /* 96ED4 00296ED4 00000000 */   nop
    /* 96ED8 00296ED8 44E40A0C */  jal        World_Create
    /* 96EDC 00296EDC 00000000 */   nop
    /* 96EE0 00296EE0 4C830A0C */  jal        ShaderHolder_Create
    /* 96EE4 00296EE4 00000000 */   nop
    /* 96EE8 00296EE8 645C0A0C */  jal        MatrixCache_Create
    /* 96EEC 00296EEC 00000000 */   nop
    /* 96EF0 00296EF0 A87A0A0C */  jal        ProcessManager_Create
    /* 96EF4 00296EF4 00000000 */   nop
    /* 96EF8 00296EF8 64850A0C */  jal        ShowStats_Create
    /* 96EFC 00296EFC 00000000 */   nop
    /* 96F00 00296F00 4CD50A0C */  jal        Trigger_Create
    /* 96F04 00296F04 00000000 */   nop
    /* 96F08 00296F08 003D090C */  jal        Action_Create
    /* 96F0C 00296F0C 00000000 */   nop
    /* 96F10 00296F10 28D60A0C */  jal        VertexColorSeqManager_Create
    /* 96F14 00296F14 00000000 */   nop
    /* 96F18 00296F18 24F2090C */  jal        FileStreaming_Initialize
    /* 96F1C 00296F1C 00000000 */   nop
    /* 96F20 00296F20 E4D90A0C */  jal        VolumeManager_Create
    /* 96F24 00296F24 00000000 */   nop
    /* 96F28 00296F28 B40D0A0C */  jal        GSI_Init
    /* 96F2C 00296F2C 00000000 */   nop
    /* 96F30 00296F30 C8F5080C */  jal        Gfx_TextureManager_Init
    /* 96F34 00296F34 00000000 */   nop
    /* 96F38 00296F38 B44A0A0C */  jal        InterfaceManager_Init
    /* 96F3C 00296F3C 00000000 */   nop
    /* 96F40 00296F40 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 96F44 00296F44 1000A427 */   addiu     $4, $29, 0x10
    /* 96F48 00296F48 1400A58F */  lw         $5, 0x14($29)
    /* 96F4C 00296F4C 1800A68F */  lw         $6, 0x18($29)
    /* 96F50 00296F50 1C00A78F */  lw         $7, 0x1C($29)
    /* 96F54 00296F54 2000A88F */  lw         $8, 0x20($29)
    /* 96F58 00296F58 3CC0080C */  jal        FileManager_SetAppInfo
    /* 96F5C 00296F5C 1000A48F */   lw        $4, 0x10($29)
    /* 96F60 00296F60 88A10A0C */  jal        StateManager_GotoState
    /* 96F64 00296F64 0C000424 */   addiu     $4, $0, 0xC
    /* 96F68 00296F68 3C160200 */  dsll32     $2, $2, 24
    /* 96F6C 00296F6C 3F160200 */  dsra32     $2, $2, 24
    /* 96F70 00296F70 27104000 */  not        $2, $2
    /* 96F74 00296F74 0100422C */  sltiu      $2, $2, 0x1
    /* 96F78 00296F78 01004238 */  xori       $2, $2, 0x1
  .L00296F7C:
    /* 96F7C 00296F7C 0000BFDF */  ld         $31, 0x0($29)
    /* 96F80 00296F80 0800E003 */  jr         $31
    /* 96F84 00296F84 3000BD27 */   addiu     $29, $29, 0x30
endlabel Main_Init
    /* 96F88 00296F88 00000000 */  nop
    /* 96F8C 00296F8C 00000000 */  nop
