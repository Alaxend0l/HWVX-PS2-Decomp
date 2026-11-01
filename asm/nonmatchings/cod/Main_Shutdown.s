nonmatching Main_Shutdown, 0xB0

glabel Main_Shutdown
    /* 96D10 00296D10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 96D14 00296D14 0000BFFF */  sd         $31, 0x0($29)
    /* 96D18 00296D18 BC790A0C */  jal        PlayerManager_Destroy
    /* 96D1C 00296D1C 00000000 */   nop
    /* 96D20 00296D20 8CBD0A0C */  jal        ThingManager_DARYL_Destroy
    /* 96D24 00296D24 00000000 */   nop
    /* 96D28 00296D28 4CD6080C */  jal        Input_Destroy
    /* 96D2C 00296D2C 00000000 */   nop
    /* 96D30 00296D30 40830A0C */  jal        ShaderHolder_Destroy
    /* 96D34 00296D34 00000000 */   nop
    /* 96D38 00296D38 24D60A0C */  jal        VertexColorSeqManager_Destroy
    /* 96D3C 00296D3C 00000000 */   nop
    /* 96D40 00296D40 585C0A0C */  jal        MatrixCache_Destroy
    /* 96D44 00296D44 00000000 */   nop
    /* 96D48 00296D48 38E40A0C */  jal        World_Destroy
    /* 96D4C 00296D4C 00000000 */   nop
    /* 96D50 00296D50 FC0E0A0C */  jal        Geometry_Destroy
    /* 96D54 00296D54 00000000 */   nop
    /* 96D58 00296D58 D4A10A0C */  jal        StateManager_Destroy
    /* 96D5C 00296D5C 00000000 */   nop
    /* 96D60 00296D60 306E090C */  jal        CameraManager_Destroy
    /* 96D64 00296D64 00000000 */   nop
    /* 96D68 00296D68 44D50A0C */  jal        Trigger_Destroy
    /* 96D6C 00296D6C 00000000 */   nop
    /* 96D70 00296D70 FC3C090C */  jal        Action_Destroy
    /* 96D74 00296D74 00000000 */   nop
    /* 96D78 00296D78 9C590A0C */  jal        LogHandler_Destroy
    /* 96D7C 00296D7C 00000000 */   nop
    /* 96D80 00296D80 64C0080C */  jal        FileManager_Destroy
    /* 96D84 00296D84 00000000 */   nop
    /* 96D88 00296D88 18F0080C */  jal        Gfx_Destroy
    /* 96D8C 00296D8C 00000000 */   nop
    /* 96D90 00296D90 B08A0A0C */  jal        StateGameManager_Release
    /* 96D94 00296D94 00000000 */   nop
    /* 96D98 00296D98 E4F1090C */  jal        FileStreaming_Destroy
    /* 96D9C 00296D9C 00000000 */   nop
    /* 96DA0 00296DA0 685E090C */  jal        SoundManager_Destroy
    /* 96DA4 00296DA4 00000000 */   nop
    /* 96DA8 00296DA8 CCAE080C */  jal        HeapDump
    /* 96DAC 00296DAC 00000000 */   nop
    /* 96DB0 00296DB0 0000BFDF */  ld         $31, 0x0($29)
    /* 96DB4 00296DB4 01000224 */  addiu      $2, $0, 0x1
    /* 96DB8 00296DB8 0800E003 */  jr         $31
    /* 96DBC 00296DBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel Main_Shutdown
