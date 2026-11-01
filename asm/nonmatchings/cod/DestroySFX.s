nonmatching DestroySFX, 0x9C

glabel DestroySFX
    /* 2F470 0022F470 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F474 0022F474 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F478 0022F478 1000BFFF */  sd         $31, 0x10($29)
    /* 2F47C 0022F47C FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F480 0022F480 1C80828F */  lw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2F484 0022F484 1C004314 */  bne        $2, $3, .L0022F4F8
    /* 2F488 0022F488 501724AC */   sw        $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F48C 0022F48C 03010224 */  addiu      $2, $0, 0x103
    /* 2F490 0022F490 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F494:
    /* 2F494 0022F494 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F498 0022F498 863C080C */  jal        sceSifCheckStatRpc
    /* 2F49C 0022F49C 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F4A0 0022F4A0 00000000 */  nop
    /* 2F4A4 0022F4A4 00000000 */  nop
    /* 2F4A8 0022F4A8 FAFF4014 */  bnez       $2, .L0022F494
    /* 2F4AC 0022F4AC 00000000 */   nop
    /* 2F4B0 0022F4B0 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F4B4 0022F4B4 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F4B8 0022F4B8 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F4BC 0022F4BC 04000824 */  addiu      $8, $0, 0x4
    /* 2F4C0 0022F4C0 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2F4C4 0022F4C4 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F4C8 0022F4C8 03010524 */  addiu      $5, $0, 0x103
    /* 2F4CC 0022F4CC 2D300000 */  daddu      $6, $0, $0
    /* 2F4D0 0022F4D0 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F4D4 0022F4D4 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2F4D8 0022F4D8 2D500001 */  daddu      $10, $8, $0
    /* 2F4DC 0022F4DC 2D580000 */  daddu      $11, $0, $0
    /* 2F4E0 0022F4E0 01004224 */  addiu      $2, $2, 0x1
    /* 2F4E4 0022F4E4 D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F4E8 0022F4E8 0A3C080C */  jal        sceSifCallRpc
    /* 2F4EC 0022F4EC 0000A0FF */   sd        $0, 0x0($29)
    /* 2F4F0 0022F4F0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2F4F4 0022F4F4 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F4F8:
    /* 2F4F8 0022F4F8 2E00013C */  lui        $1, (0x2E1740 >> 16)
    /* 2F4FC 0022F4FC 1000BFDF */  ld         $31, 0x10($29)
    /* 2F500 0022F500 40172280 */  lb         $2, (0x2E1740 & 0xFFFF)($1)
    /* 2F504 0022F504 0800E003 */  jr         $31
    /* 2F508 0022F508 2000BD27 */   addiu     $29, $29, 0x20
endlabel DestroySFX
    /* 2F50C 0022F50C 00000000 */  nop
