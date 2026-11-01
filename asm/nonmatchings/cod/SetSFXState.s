nonmatching SetSFXState, 0xA4

glabel SetSFXState
    /* 2F330 0022F330 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F334 0022F334 FF008230 */  andi       $2, $4, 0xFF
    /* 2F338 0022F338 1000BFFF */  sd         $31, 0x10($29)
    /* 2F33C 0022F33C 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F340 0022F340 501722AC */  sw         $2, (0x2E1750 & 0xFFFF)($1)
    /* 2F344 0022F344 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F348 0022F348 1C80828F */  lw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2F34C 0022F34C 1C004314 */  bne        $2, $3, .L0022F3C0
    /* 2F350 0022F350 00000000 */   nop
    /* 2F354 0022F354 06010224 */  addiu      $2, $0, 0x106
    /* 2F358 0022F358 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F35C:
    /* 2F35C 0022F35C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F360 0022F360 863C080C */  jal        sceSifCheckStatRpc
    /* 2F364 0022F364 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F368 0022F368 00000000 */  nop
    /* 2F36C 0022F36C 00000000 */  nop
    /* 2F370 0022F370 FAFF4014 */  bnez       $2, .L0022F35C
    /* 2F374 0022F374 00000000 */   nop
    /* 2F378 0022F378 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F37C 0022F37C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F380 0022F380 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F384 0022F384 04000824 */  addiu      $8, $0, 0x4
    /* 2F388 0022F388 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2F38C 0022F38C 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F390 0022F390 06010524 */  addiu      $5, $0, 0x106
    /* 2F394 0022F394 2D300000 */  daddu      $6, $0, $0
    /* 2F398 0022F398 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F39C 0022F39C 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2F3A0 0022F3A0 2D500001 */  daddu      $10, $8, $0
    /* 2F3A4 0022F3A4 2D580000 */  daddu      $11, $0, $0
    /* 2F3A8 0022F3A8 01004224 */  addiu      $2, $2, 0x1
    /* 2F3AC 0022F3AC D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F3B0 0022F3B0 0A3C080C */  jal        sceSifCallRpc
    /* 2F3B4 0022F3B4 0000A0FF */   sd        $0, 0x0($29)
    /* 2F3B8 0022F3B8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2F3BC 0022F3BC 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F3C0:
    /* 2F3C0 0022F3C0 2E00013C */  lui        $1, (0x2E1740 >> 16)
    /* 2F3C4 0022F3C4 1000BFDF */  ld         $31, 0x10($29)
    /* 2F3C8 0022F3C8 40172290 */  lbu        $2, (0x2E1740 & 0xFFFF)($1)
    /* 2F3CC 0022F3CC 0800E003 */  jr         $31
    /* 2F3D0 0022F3D0 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetSFXState
    /* 2F3D4 0022F3D4 00000000 */  nop
    /* 2F3D8 0022F3D8 00000000 */  nop
    /* 2F3DC 0022F3DC 00000000 */  nop
