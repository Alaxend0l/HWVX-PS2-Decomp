nonmatching CreateSFX, 0x9C

glabel CreateSFX
    /* 2F510 0022F510 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F514 0022F514 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F518 0022F518 1000BFFF */  sd         $31, 0x10($29)
    /* 2F51C 0022F51C FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F520 0022F520 1C80828F */  lw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2F524 0022F524 1C004314 */  bne        $2, $3, .L0022F598
    /* 2F528 0022F528 501724AC */   sw        $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F52C 0022F52C 02010224 */  addiu      $2, $0, 0x102
    /* 2F530 0022F530 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F534:
    /* 2F534 0022F534 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F538 0022F538 863C080C */  jal        sceSifCheckStatRpc
    /* 2F53C 0022F53C 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F540 0022F540 00000000 */  nop
    /* 2F544 0022F544 00000000 */  nop
    /* 2F548 0022F548 FAFF4014 */  bnez       $2, .L0022F534
    /* 2F54C 0022F54C 00000000 */   nop
    /* 2F550 0022F550 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F554 0022F554 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F558 0022F558 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F55C 0022F55C 04000824 */  addiu      $8, $0, 0x4
    /* 2F560 0022F560 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2F564 0022F564 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F568 0022F568 02010524 */  addiu      $5, $0, 0x102
    /* 2F56C 0022F56C 2D300000 */  daddu      $6, $0, $0
    /* 2F570 0022F570 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F574 0022F574 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2F578 0022F578 2D500001 */  daddu      $10, $8, $0
    /* 2F57C 0022F57C 2D580000 */  daddu      $11, $0, $0
    /* 2F580 0022F580 01004224 */  addiu      $2, $2, 0x1
    /* 2F584 0022F584 D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F588 0022F588 0A3C080C */  jal        sceSifCallRpc
    /* 2F58C 0022F58C 0000A0FF */   sd        $0, 0x0($29)
    /* 2F590 0022F590 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2F594 0022F594 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F598:
    /* 2F598 0022F598 2E00013C */  lui        $1, (0x2E1740 >> 16)
    /* 2F59C 0022F59C 1000BFDF */  ld         $31, 0x10($29)
    /* 2F5A0 0022F5A0 4017228C */  lw         $2, (0x2E1740 & 0xFFFF)($1)
    /* 2F5A4 0022F5A4 0800E003 */  jr         $31
    /* 2F5A8 0022F5A8 2000BD27 */   addiu     $29, $29, 0x20
endlabel CreateSFX
    /* 2F5AC 0022F5AC 00000000 */  nop
