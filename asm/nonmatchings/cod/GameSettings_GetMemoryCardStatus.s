/* Handwritten function */
nonmatching GameSettings_GetMemoryCardStatus, 0x2F0

glabel GameSettings_GetMemoryCardStatus
    /* 7F170 0027F170 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 7F174 0027F174 7000BFFF */  sd         $31, 0x70($29)
    /* 7F178 0027F178 6000B67F */  sq         $22, 0x60($29)
    /* 7F17C 0027F17C 5000B57F */  sq         $21, 0x50($29)
    /* 7F180 0027F180 4000B47F */  sq         $20, 0x40($29)
    /* 7F184 0027F184 3000B37F */  sq         $19, 0x30($29)
    /* 7F188 0027F188 2DA08000 */  daddu      $20, $4, $0
    /* 7F18C 0027F18C 2000B27F */  sq         $18, 0x20($29)
    /* 7F190 0027F190 2D98A000 */  daddu      $19, $5, $0
    /* 7F194 0027F194 1000B17F */  sq         $17, 0x10($29)
    /* 7F198 0027F198 0000B07F */  sq         $16, 0x0($29)
    /* 7F19C 0027F19C 9083828F */  lw         $2, -0x7C70($28) /* Failed to symbolize address 0x002D0280 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F1A0 0027F1A0 01004224 */  addiu      $2, $2, 0x1
    /* 7F1A4 0027F1A4 908382AF */  sw         $2, -0x7C70($28) /* Failed to symbolize address 0x002D0280 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F1A8 0027F1A8 1E00422C */  sltiu      $2, $2, 0x1E
    /* 7F1AC 0027F1AC 03004014 */  bnez       $2, .L0027F1BC
    /* 7F1B0 0027F1B0 02001224 */   addiu     $18, $0, 0x2
    /* 7F1B4 0027F1B4 0C000010 */  b          .L0027F1E8
    /* 7F1B8 0027F1B8 908380AF */   sw        $0, -0x7C70($28) /* Failed to symbolize address 0x002D0280 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F1BC:
    /* 7F1BC 0027F1BC 84838283 */  lb         $2, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F1C0 0027F1C0 09004014 */  bnez       $2, .L0027F1E8
    /* 7F1C4 0027F1C4 00000000 */   nop
    /* 7F1C8 0027F1C8 07006016 */  bnez       $19, .L0027F1E8
    /* 7F1CC 0027F1CC 00000000 */   nop
    /* 7F1D0 0027F1D0 9483838F */  lw         $3, -0x7C6C($28) /* Failed to symbolize address 0x002D0284 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F1D4 0027F1D4 0A008226 */  addiu      $2, $20, 0xA
    /* 7F1D8 0027F1D8 03006214 */  bne        $3, $2, .L0027F1E8
    /* 7F1DC 0027F1DC 00000000 */   nop
    /* 7F1E0 0027F1E0 95000010 */  b          .L0027F438
    /* 7F1E4 0027F1E4 98838283 */   lb        $2, -0x7C68($28) /* Failed to symbolize address 0x002D0288 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F1E8:
    /* 7F1E8 0027F1E8 9483958F */  lw         $21, -0x7C6C($28) /* Failed to symbolize address 0x002D0284 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F1EC 0027F1EC 0A008226 */  addiu      $2, $20, 0xA
    /* 7F1F0 0027F1F0 848380A3 */  sb         $0, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F1F4 0027F1F4 948382AF */  sw         $2, -0x7C6C($28) /* Failed to symbolize address 0x002D0284 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F1F8:
    /* 7F1F8 0027F1F8 9480918F */  lw         $17, %gp_rel(D_002CFF84)($28)
    /* 7F1FC 0027F1FC 40CA080C */  jal        FileManager_GetDeviceStatus
    /* 7F200 0027F200 0A008426 */   addiu     $4, $20, 0xA
    /* 7F204 0027F204 948082AF */  sw         $2, %gp_rel(D_002CFF84)($28)
    /* 7F208 0027F208 01001024 */  addiu      $16, $0, 0x1
    /* 7F20C 0027F20C 9480838F */  lw         $3, %gp_rel(D_002CFF84)($28)
    /* 7F210 0027F210 5D007014 */  bne        $3, $16, .L0027F388
    /* 7F214 0027F214 00000000 */   nop
    /* 7F218 0027F218 0B002316 */  bne        $17, $3, .L0027F248
    /* 7F21C 0027F21C 8000A427 */   addiu     $4, $29, 0x80
    /* 7F220 0027F220 88838283 */  lb         $2, -0x7C78($28) /* Failed to symbolize address 0x002D0278 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F224 0027F224 07004014 */  bnez       $2, .L0027F244
    /* 7F228 0027F228 00000000 */   nop
    /* 7F22C 0027F22C 05006016 */  bnez       $19, .L0027F244
    /* 7F230 0027F230 0A008226 */   addiu     $2, $20, 0xA
    /* 7F234 0027F234 0300A216 */  bne        $21, $2, .L0027F244
    /* 7F238 0027F238 00000000 */   nop
    /* 7F23C 0027F23C 7E000010 */  b          .L0027F438
    /* 7F240 0027F240 98838283 */   lb        $2, -0x7C68($28) /* Failed to symbolize address 0x002D0288 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F244:
    /* 7F244 0027F244 8000A427 */  addiu      $4, $29, 0x80
  .L0027F248:
    /* 7F248 0027F248 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7F24C 0027F24C 00000000 */   nop
    /* 7F250 0027F250 D0C9080C */  jal        FileManager_IsDeviceFormatted
    /* 7F254 0027F254 0A008426 */   addiu     $4, $20, 0xA
    /* 7F258 0027F258 03004014 */  bnez       $2, .L0027F268
    /* 7F25C 0027F25C 8C00B627 */   addiu     $22, $29, 0x8C
    /* 7F260 0027F260 46000010 */  b          .L0027F37C
    /* 7F264 0027F264 04001024 */   addiu     $16, $0, 0x4
  .L0027F268:
    /* 7F268 0027F268 A483938F */  lw         $19, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F26C 0027F26C 0000C58E */  lw         $5, 0x0($22)
    /* 7F270 0027F270 0A008426 */  addiu      $4, $20, 0xA
    /* 7F274 0027F274 2D300000 */  daddu      $6, $0, $0
    /* 7F278 0027F278 2D380000 */  daddu      $7, $0, $0
    /* 7F27C 0027F27C 44C9080C */  jal        File_Open
    /* 7F280 0027F280 2D900000 */   daddu     $18, $0, $0
    /* 7F284 0027F284 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7F288 0027F288 18004310 */  beq        $2, $3, .L0027F2EC
    /* 7F28C 0027F28C 2D884000 */   daddu     $17, $2, $0
    /* 7F290 0027F290 9800A28F */  lw         $2, 0x98($29)
    /* 7F294 0027F294 2D202002 */  daddu      $4, $17, $0
    /* 7F298 0027F298 2D306002 */  daddu      $6, $19, $0
    /* 7F29C 0027F29C C0100200 */  sll        $2, $2, 3
    /* 7F2A0 0027F2A0 24C8080C */  jal        File_Read
    /* 7F2A4 0027F2A4 5C014524 */   addiu     $5, $2, 0x15C
    /* 7F2A8 0027F2A8 0000638E */  lw         $3, 0x0($19)
    /* 7F2AC 0027F2AC 04000224 */  addiu      $2, $0, 0x4
    /* 7F2B0 0027F2B0 0C006214 */  bne        $3, $2, .L0027F2E4
    /* 7F2B4 0027F2B4 2D202002 */   daddu     $4, $17, $0
    /* 7F2B8 0027F2B8 0400628E */  lw         $2, 0x4($19)
    /* 7F2BC 0027F2BC 9400A48F */  lw         $4, 0x94($29)
    /* 7F2C0 0027F2C0 07004414 */  bne        $2, $4, .L0027F2E0
    /* 7F2C4 0027F2C4 00000000 */   nop
    /* 7F2C8 0027F2C8 0800758E */  lw         $21, 0x8($19)
    /* 7F2CC 0027F2CC 08C0080C */  jal        FileManager_GetChecksum
    /* 7F2D0 0027F2D0 0C006526 */   addiu     $5, $19, 0xC
    /* 7F2D4 0027F2D4 0200A216 */  bne        $21, $2, .L0027F2E0
    /* 7F2D8 0027F2D8 00000000 */   nop
    /* 7F2DC 0027F2DC 01001224 */  addiu      $18, $0, 0x1
  .L0027F2E0:
    /* 7F2E0 0027F2E0 2D202002 */  daddu      $4, $17, $0
  .L0027F2E4:
    /* 7F2E4 0027F2E4 B0C8080C */  jal        File_Close
    /* 7F2E8 0027F2E8 00000000 */   nop
  .L0027F2EC:
    /* 7F2EC 0027F2EC 07004012 */  beqz       $18, .L0027F30C
    /* 7F2F0 0027F2F0 00000000 */   nop
    /* 7F2F4 0027F2F4 A483828F */  lw         $2, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F2F8 0027F2F8 5C004280 */  lb         $2, 0x5C($2)
    /* 7F2FC 0027F2FC 1F004014 */  bnez       $2, .L0027F37C
    /* 7F300 0027F300 00000000 */   nop
    /* 7F304 0027F304 1D000010 */  b          .L0027F37C
    /* 7F308 0027F308 2D800000 */   daddu     $16, $0, $0
  .L0027F30C:
    /* 7F30C 0027F30C 0000C58E */  lw         $5, 0x0($22)
    /* 7F310 0027F310 0A008426 */  addiu      $4, $20, 0xA
    /* 7F314 0027F314 2D300000 */  daddu      $6, $0, $0
    /* 7F318 0027F318 44C9080C */  jal        File_Open
    /* 7F31C 0027F31C 2D380000 */   daddu     $7, $0, $0
    /* 7F320 0027F320 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7F324 0027F324 05004310 */  beq        $2, $3, .L0027F33C
    /* 7F328 0027F328 0A008426 */   addiu     $4, $20, 0xA
    /* 7F32C 0027F32C B0C8080C */  jal        File_Close
    /* 7F330 0027F330 2D204000 */   daddu     $4, $2, $0
    /* 7F334 0027F334 11000010 */  b          .L0027F37C
    /* 7F338 0027F338 09001024 */   addiu     $16, $0, 0x9
  .L0027F33C:
    /* 7F33C 0027F33C A000A527 */  addiu      $5, $29, 0xA0
    /* 7F340 0027F340 08CA080C */  jal        FileManager_GetDeviceFreeSpace
    /* 7F344 0027F344 A800A627 */   addiu     $6, $29, 0xA8
    /* 7F348 0027F348 40CA080C */  jal        FileManager_GetDeviceStatus
    /* 7F34C 0027F34C 0A008426 */   addiu     $4, $20, 0xA
    /* 7F350 0027F350 03004014 */  bnez       $2, .L0027F360
    /* 7F354 0027F354 02001024 */   addiu     $16, $0, 0x2
    /* 7F358 0027F358 09000010 */  b          .L0027F380
    /* 7F35C 0027F35C 988390A3 */   sb        $16, -0x7C68($28) /* Failed to symbolize address 0x002D0288 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F360:
    /* 7F360 0027F360 A000A2DF */  ld         $2, 0xA0($29)
    /* 7F364 0027F364 0100013C */  lui        $1, (0x1C000 >> 16)
    /* 7F368 0027F368 00C02134 */  ori        $1, $1, (0x1C000 & 0xFFFF)
    /* 7F36C 0027F36C 2B084100 */  sltu       $1, $2, $1
    /* 7F370 0027F370 02002010 */  beqz       $1, .L0027F37C
    /* 7F374 0027F374 2D800000 */   daddu     $16, $0, $0
    /* 7F378 0027F378 03001024 */  addiu      $16, $0, 0x3
  .L0027F37C:
    /* 7F37C 0027F37C 988390A3 */  sb         $16, -0x7C68($28) /* Failed to symbolize address 0x002D0288 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F380:
    /* 7F380 0027F380 2D000010 */  b          .L0027F438
    /* 7F384 0027F384 2D100002 */   daddu     $2, $16, $0
  .L0027F388:
    /* 7F388 0027F388 03000224 */  addiu      $2, $0, 0x3
    /* 7F38C 0027F38C 23006214 */  bne        $3, $2, .L0027F41C
    /* 7F390 0027F390 0A008426 */   addiu     $4, $20, 0xA
    /* 7F394 0027F394 94C9080C */  jal        FileManager_GetDeviceLastError
    /* 7F398 0027F398 00000000 */   nop
    /* 7F39C 0027F39C 0B004220 */  addi       $2, $2, 0xB /* handwritten instruction */
    /* 7F3A0 0027F3A0 0C00412C */  sltiu      $1, $2, 0xC
    /* 7F3A4 0027F3A4 1D002010 */  beqz       $1, .L0027F41C
    /* 7F3A8 0027F3A8 2D00033C */   lui       $3, %hi(jtbl_002CE3F0)
    /* 7F3AC 0027F3AC 80100200 */  sll        $2, $2, 2
    /* 7F3B0 0027F3B0 F0E36324 */  addiu      $3, $3, %lo(jtbl_002CE3F0)
    /* 7F3B4 0027F3B4 21104300 */  addu       $2, $2, $3
    /* 7F3B8 0027F3B8 0000428C */  lw         $2, 0x0($2)
    /* 7F3BC 0027F3BC 08004000 */  jr         $2
    /* 7F3C0 0027F3C0 00000000 */   nop
    /* 7F3C4 0027F3C4 00000000 */  nop
    /* 7F3C8 0027F3C8 14000010 */  b          .L0027F41C
    /* 7F3CC 0027F3CC 0E001224 */   addiu     $18, $0, 0xE
    /* 7F3D0 0027F3D0 12000010 */  b          .L0027F41C
    /* 7F3D4 0027F3D4 0D001224 */   addiu     $18, $0, 0xD
    /* 7F3D8 0027F3D8 10000010 */  b          .L0027F41C
    /* 7F3DC 0027F3DC 0C001224 */   addiu     $18, $0, 0xC
    /* 7F3E0 0027F3E0 0E000010 */  b          .L0027F41C
    /* 7F3E4 0027F3E4 0B001224 */   addiu     $18, $0, 0xB
    /* 7F3E8 0027F3E8 0C000010 */  b          .L0027F41C
    /* 7F3EC 0027F3EC 0A001224 */   addiu     $18, $0, 0xA
    /* 7F3F0 0027F3F0 0A000010 */  b          .L0027F41C
    /* 7F3F4 0027F3F4 08001224 */   addiu     $18, $0, 0x8
    /* 7F3F8 0027F3F8 08000010 */  b          .L0027F41C
    /* 7F3FC 0027F3FC 04001224 */   addiu     $18, $0, 0x4
    /* 7F400 0027F400 06000010 */  b          .L0027F41C
    /* 7F404 0027F404 05001224 */   addiu     $18, $0, 0x5
    /* 7F408 0027F408 04000010 */  b          .L0027F41C
    /* 7F40C 0027F40C 06001224 */   addiu     $18, $0, 0x6
    /* 7F410 0027F410 02000010 */  b          .L0027F41C
    /* 7F414 0027F414 07001224 */   addiu     $18, $0, 0x7
    /* 7F418 0027F418 03001224 */  addiu      $18, $0, 0x3
  .L0027F41C:
    /* 7F41C 0027F41C 00000000 */  nop
    /* 7F420 0027F420 9480838F */  lw         $3, %gp_rel(D_002CFF84)($28)
    /* 7F424 0027F424 02000224 */  addiu      $2, $0, 0x2
    /* 7F428 0027F428 73FF6210 */  beq        $3, $2, .L0027F1F8
    /* 7F42C 0027F42C 00000000 */   nop
    /* 7F430 0027F430 988392A3 */  sb         $18, -0x7C68($28) /* Failed to symbolize address 0x002D0288 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F434 0027F434 2D104002 */  daddu      $2, $18, $0
  .L0027F438:
    /* 7F438 0027F438 7000BFDF */  ld         $31, 0x70($29)
    /* 7F43C 0027F43C 6000B67B */  lq         $22, 0x60($29)
    /* 7F440 0027F440 5000B57B */  lq         $21, 0x50($29)
    /* 7F444 0027F444 4000B47B */  lq         $20, 0x40($29)
    /* 7F448 0027F448 3000B37B */  lq         $19, 0x30($29)
    /* 7F44C 0027F44C 2000B27B */  lq         $18, 0x20($29)
    /* 7F450 0027F450 1000B17B */  lq         $17, 0x10($29)
    /* 7F454 0027F454 0000B07B */  lq         $16, 0x0($29)
    /* 7F458 0027F458 0800E003 */  jr         $31
    /* 7F45C 0027F45C B000BD27 */   addiu     $29, $29, 0xB0
endlabel GameSettings_GetMemoryCardStatus
