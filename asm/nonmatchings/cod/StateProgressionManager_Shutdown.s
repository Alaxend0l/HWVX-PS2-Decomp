nonmatching StateProgressionManager_Shutdown, 0xA4

glabel StateProgressionManager_Shutdown
    /* A6D00 002A6D00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A6D04 002A6D04 1000BFFF */  sd         $31, 0x10($29)
    /* A6D08 002A6D08 94790A0C */  jal        PlayerManager_Release
    /* A6D0C 002A6D0C 0000B07F */   sq        $16, 0x0($29)
    /* A6D10 002A6D10 2D00013C */  lui        $1, %hi(D_002C9340)
    /* A6D14 002A6D14 40932280 */  lb         $2, %lo(D_002C9340)($1)
    /* A6D18 002A6D18 0D004010 */  beqz       $2, .L002A6D50
    /* A6D1C 002A6D1C 01000424 */   addiu     $4, $0, 0x1
    /* A6D20 002A6D20 2D00013C */  lui        $1, %hi(D_002C9348)
    /* A6D24 002A6D24 3C360200 */  dsll32     $6, $2, 24
    /* A6D28 002A6D28 4893248C */  lw         $4, %lo(D_002C9348)($1)
    /* A6D2C 002A6D2C 3F360600 */  dsra32     $6, $6, 24
    /* A6D30 002A6D30 A8EB090C */  jal        FileStreaming_GetPackID
    /* A6D34 002A6D34 01000524 */   addiu     $5, $0, 0x1
    /* A6D38 002A6D38 2D204000 */  daddu      $4, $2, $0
    /* A6D3C 002A6D3C E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* A6D40 002A6D40 01000524 */   addiu     $5, $0, 0x1
    /* A6D44 002A6D44 2D00013C */  lui        $1, %hi(D_002C9340)
    /* A6D48 002A6D48 409320A0 */  sb         $0, %lo(D_002C9340)($1)
    /* A6D4C 002A6D4C 01000424 */  addiu      $4, $0, 0x1
  .L002A6D50:
    /* A6D50 002A6D50 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* A6D54 002A6D54 2D288000 */   daddu     $5, $4, $0
    /* A6D58 002A6D58 2D00013C */  lui        $1, %hi(D_002C9341)
    /* A6D5C 002A6D5C 07000224 */  addiu      $2, $0, 0x7
    /* A6D60 002A6D60 41932390 */  lbu        $3, %lo(D_002C9341)($1)
    /* A6D64 002A6D64 0A006210 */  beq        $3, $2, .L002A6D90
    /* A6D68 002A6D68 2D800000 */   daddu     $16, $0, $0
    /* A6D6C 002A6D6C 03000224 */  addiu      $2, $0, 0x3
  .L002A6D70:
    /* A6D70 002A6D70 03000212 */  beq        $16, $2, .L002A6D80
    /* A6D74 002A6D74 01000424 */   addiu     $4, $0, 0x1
    /* A6D78 002A6D78 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* A6D7C 002A6D7C 2D288000 */   daddu     $5, $4, $0
  .L002A6D80:
    /* A6D80 002A6D80 01001026 */  addiu      $16, $16, 0x1
    /* A6D84 002A6D84 0B00022E */  sltiu      $2, $16, 0xB
    /* A6D88 002A6D88 F9FF4014 */  bnez       $2, .L002A6D70
    /* A6D8C 002A6D8C 03000224 */   addiu     $2, $0, 0x3
  .L002A6D90:
    /* A6D90 002A6D90 1000BFDF */  ld         $31, 0x10($29)
    /* A6D94 002A6D94 0000B07B */  lq         $16, 0x0($29)
    /* A6D98 002A6D98 01000224 */  addiu      $2, $0, 0x1
    /* A6D9C 002A6D9C 0800E003 */  jr         $31
    /* A6DA0 002A6DA0 2000BD27 */   addiu     $29, $29, 0x20
endlabel StateProgressionManager_Shutdown
    /* A6DA4 002A6DA4 00000000 */  nop
    /* A6DA8 002A6DA8 00000000 */  nop
    /* A6DAC 002A6DAC 00000000 */  nop
