nonmatching World_Unload, 0xBC

glabel World_Unload
    /* B8ED0 002B8ED0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B8ED4 002B8ED4 0000BFFF */  sd         $31, 0x0($29)
    /* B8ED8 002B8ED8 60F1090C */  jal        FileStreaming_ReleaseQuadPacks
    /* B8EDC 002B8EDC 00000000 */   nop
    /* B8EE0 002B8EE0 04000424 */  addiu      $4, $0, 0x4
    /* B8EE4 002B8EE4 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8EE8 002B8EE8 01000524 */   addiu     $5, $0, 0x1
    /* B8EEC 002B8EEC 05000424 */  addiu      $4, $0, 0x5
    /* B8EF0 002B8EF0 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8EF4 002B8EF4 01000524 */   addiu     $5, $0, 0x1
    /* B8EF8 002B8EF8 06000424 */  addiu      $4, $0, 0x6
    /* B8EFC 002B8EFC 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8F00 002B8F00 01000524 */   addiu     $5, $0, 0x1
    /* B8F04 002B8F04 2D200000 */  daddu      $4, $0, $0
    /* B8F08 002B8F08 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8F0C 002B8F0C 01000524 */   addiu     $5, $0, 0x1
    /* B8F10 002B8F10 02000424 */  addiu      $4, $0, 0x2
    /* B8F14 002B8F14 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8F18 002B8F18 01000524 */   addiu     $5, $0, 0x1
    /* B8F1C 002B8F1C 08000424 */  addiu      $4, $0, 0x8
    /* B8F20 002B8F20 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8F24 002B8F24 01000524 */   addiu     $5, $0, 0x1
    /* B8F28 002B8F28 01000424 */  addiu      $4, $0, 0x1
    /* B8F2C 002B8F2C 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8F30 002B8F30 2D288000 */   daddu     $5, $4, $0
    /* B8F34 002B8F34 09000424 */  addiu      $4, $0, 0x9
    /* B8F38 002B8F38 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* B8F3C 002B8F3C 01000524 */   addiu     $5, $0, 0x1
    /* B8F40 002B8F40 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8F44 002B8F44 007020AC */  sw         $0, (0x707000 & 0xFFFF)($1)
    /* B8F48 002B8F48 7000013C */  lui        $1, (0x707008 >> 16)
    /* B8F4C 002B8F4C 087020AC */  sw         $0, (0x707008 & 0xFFFF)($1)
    /* B8F50 002B8F50 7000013C */  lui        $1, (0x70700C >> 16)
    /* B8F54 002B8F54 0C7020AC */  sw         $0, (0x70700C & 0xFFFF)($1)
    /* B8F58 002B8F58 7000013C */  lui        $1, (0x707010 >> 16)
    /* B8F5C 002B8F5C D4D90A0C */  jal        VolumeManager_Release
    /* B8F60 002B8F60 107020AC */   sw        $0, (0x707010 & 0xFFFF)($1)
    /* B8F64 002B8F64 1C00A0AF */  sw         $0, 0x1C($29)
    /* B8F68 002B8F68 7F43023C */  lui        $2, (0x437F0000 >> 16)
    /* B8F6C 002B8F6C 1C00A48F */  lw         $4, 0x1C($29)
    /* B8F70 002B8F70 00608244 */  mtc1       $2, $f12
    /* B8F74 002B8F74 00688044 */  mtc1       $0, $f13
    /* B8F78 002B8F78 841C090C */  jal        Gfx_SetFog
    /* B8F7C 002B8F7C 2D280000 */   daddu     $5, $0, $0
    /* B8F80 002B8F80 0000BFDF */  ld         $31, 0x0($29)
    /* B8F84 002B8F84 0800E003 */  jr         $31
    /* B8F88 002B8F88 2000BD27 */   addiu     $29, $29, 0x20
endlabel World_Unload
    /* B8F8C 002B8F8C 00000000 */  nop
