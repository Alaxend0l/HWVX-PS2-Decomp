nonmatching GetVoice, 0xAC

glabel GetVoice
    /* 2F280 0022F280 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F284 0022F284 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F288 0022F288 1000BFFF */  sd         $31, 0x10($29)
    /* 2F28C 0022F28C FF00A330 */  andi       $3, $5, 0xFF
    /* 2F290 0022F290 1C80828F */  lw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2F294 0022F294 501724AC */  sw         $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F298 0022F298 2E00013C */  lui        $1, (0x2E1754 >> 16)
    /* 2F29C 0022F29C 541723AC */  sw         $3, (0x2E1754 & 0xFFFF)($1)
    /* 2F2A0 0022F2A0 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F2A4 0022F2A4 1C004314 */  bne        $2, $3, .L0022F318
    /* 2F2A8 0022F2A8 00000000 */   nop
    /* 2F2AC 0022F2AC 07010224 */  addiu      $2, $0, 0x107
    /* 2F2B0 0022F2B0 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F2B4:
    /* 2F2B4 0022F2B4 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F2B8 0022F2B8 863C080C */  jal        sceSifCheckStatRpc
    /* 2F2BC 0022F2BC 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F2C0 0022F2C0 00000000 */  nop
    /* 2F2C4 0022F2C4 00000000 */  nop
    /* 2F2C8 0022F2C8 FAFF4014 */  bnez       $2, .L0022F2B4
    /* 2F2CC 0022F2CC 00000000 */   nop
    /* 2F2D0 0022F2D0 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F2D4 0022F2D4 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F2D8 0022F2D8 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F2DC 0022F2DC 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2F2E0 0022F2E0 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F2E4 0022F2E4 07010524 */  addiu      $5, $0, 0x107
    /* 2F2E8 0022F2E8 2D300000 */  daddu      $6, $0, $0
    /* 2F2EC 0022F2EC 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F2F0 0022F2F0 08000824 */  addiu      $8, $0, 0x8
    /* 2F2F4 0022F2F4 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2F2F8 0022F2F8 04000A24 */  addiu      $10, $0, 0x4
    /* 2F2FC 0022F2FC 2D580000 */  daddu      $11, $0, $0
    /* 2F300 0022F300 01004224 */  addiu      $2, $2, 0x1
    /* 2F304 0022F304 D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F308 0022F308 0A3C080C */  jal        sceSifCallRpc
    /* 2F30C 0022F30C 0000A0FF */   sd        $0, 0x0($29)
    /* 2F310 0022F310 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2F314 0022F314 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F318:
    /* 2F318 0022F318 2E00013C */  lui        $1, (0x2E1740 >> 16)
    /* 2F31C 0022F31C 1000BFDF */  ld         $31, 0x10($29)
    /* 2F320 0022F320 4017228C */  lw         $2, (0x2E1740 & 0xFFFF)($1)
    /* 2F324 0022F324 0800E003 */  jr         $31
    /* 2F328 0022F328 2000BD27 */   addiu     $29, $29, 0x20
endlabel GetVoice
    /* 2F32C 0022F32C 00000000 */  nop
