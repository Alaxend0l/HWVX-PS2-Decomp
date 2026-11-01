nonmatching GameSettings_RestorePlayerStats, 0xE4

glabel GameSettings_RestorePlayerStats
    /* 80120 00280120 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 80124 00280124 0000BFFF */  sd         $31, 0x0($29)
    /* 80128 00280128 8C808383 */  lb         $3, %gp_rel(D_002CFF7C)($28)
    /* 8012C 0028012C 13006010 */  beqz       $3, .L0028017C
    /* 80130 00280130 2D00043C */   lui       $4, %hi(D_002CE300)
    /* 80134 00280134 03000524 */  addiu      $5, $0, 0x3
    /* 80138 00280138 00E38424 */  addiu      $4, $4, %lo(D_002CE300)
    /* 8013C 0028013C 2D300000 */  daddu      $6, $0, $0
    /* 80140 00280140 2D380000 */  daddu      $7, $0, $0
    /* 80144 00280144 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 80148 00280148 8C8080A3 */   sb        $0, %gp_rel(D_002CFF7C)($28)
    /* 8014C 0028014C 2D204000 */  daddu      $4, $2, $0
    /* 80150 00280150 03000524 */  addiu      $5, $0, 0x3
    /* 80154 00280154 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 80158 00280158 01000624 */   addiu     $6, $0, 0x1
    /* 8015C 0028015C 2D204000 */  daddu      $4, $2, $0
    /* 80160 00280160 03008014 */  bnez       $4, .L00280170
    /* 80164 00280164 2D280000 */   daddu     $5, $0, $0
    /* 80168 00280168 06000010 */  b          .L00280184
    /* 8016C 0028016C 2D180000 */   daddu     $3, $0, $0
  .L00280170:
    /* 80170 00280170 24C6090C */  jal        DataPack_GetScript
    /* 80174 00280174 00000000 */   nop
    /* 80178 00280178 808382AF */  sw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0028017C:
    /* 8017C 0028017C 8083838F */  lw         $3, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 80180 00280180 00000000 */  nop
  .L00280184:
    /* 80184 00280184 03006010 */  beqz       $3, .L00280194
    /* 80188 00280188 00000000 */   nop
    /* 8018C 0028018C 02000010 */  b          .L00280198
    /* 80190 00280190 01006390 */   lbu       $3, 0x1($3)
  .L00280194:
    /* 80194 00280194 2D180000 */  daddu      $3, $0, $0
  .L00280198:
    /* 80198 00280198 FF006430 */  andi       $4, $3, 0xFF
    /* 8019C 0028019C 01000324 */  addiu      $3, $0, 0x1
    /* 801A0 002801A0 05008310 */  beq        $4, $3, .L002801B8
    /* 801A4 002801A4 5600013C */   lui       $1, (0x560000 >> 16)
    /* 801A8 002801A8 13008010 */  beqz       $4, .L002801F8
    /* 801AC 002801AC 00000000 */   nop
    /* 801B0 002801B0 12000010 */  b          .L002801FC
    /* 801B4 002801B4 0000BFDF */   ld        $31, 0x0($29)
  .L002801B8:
    /* 801B8 002801B8 748B2380 */  lb         $3, -0x748C($1)
    /* 801BC 002801BC 0E006010 */  beqz       $3, .L002801F8
    /* 801C0 002801C0 00000000 */   nop
    /* 801C4 002801C4 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* 801C8 002801C8 00000000 */   nop
    /* 801CC 002801CC FF004430 */  andi       $4, $2, 0xFF
    /* 801D0 002801D0 01000324 */  addiu      $3, $0, 0x1
    /* 801D4 002801D4 08008314 */  bne        $4, $3, .L002801F8
    /* 801D8 002801D8 2D200000 */   daddu     $4, $0, $0
    /* 801DC 002801DC 40780A0C */  jal        PlayerManager_GetHumanPlayerByIndex
    /* 801E0 002801E0 00000000 */   nop
    /* 801E4 002801E4 5600053C */  lui        $5, %hi(D_558B78)
    /* 801E8 002801E8 70004424 */  addiu      $4, $2, 0x70
    /* 801EC 002801EC 788BA524 */  addiu      $5, $5, %lo(D_558B78)
    /* 801F0 002801F0 5296080C */  jal        memcpy
    /* 801F4 002801F4 38000624 */   addiu     $6, $0, 0x38
  .L002801F8:
    /* 801F8 002801F8 0000BFDF */  ld         $31, 0x0($29)
  .L002801FC:
    /* 801FC 002801FC 0800E003 */  jr         $31
    /* 80200 00280200 1000BD27 */   addiu     $29, $29, 0x10
endlabel GameSettings_RestorePlayerStats
    /* 80204 00280204 00000000 */  nop
    /* 80208 00280208 00000000 */  nop
    /* 8020C 0028020C 00000000 */  nop
