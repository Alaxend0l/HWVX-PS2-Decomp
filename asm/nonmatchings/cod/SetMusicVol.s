nonmatching SetMusicVol, 0x88

glabel SetMusicVol
    /* 2F9C0 0022F9C0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F9C4 0022F9C4 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F9C8 0022F9C8 1000BFFF */  sd         $31, 0x10($29)
    /* 2F9CC 0022F9CC 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2F9D0 0022F9D0 501724AC */  sw         $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F9D4 0022F9D4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2F9D8 0022F9D8 18006414 */  bne        $3, $4, .L0022FA3C
    /* 2F9DC 0022F9DC 00000000 */   nop
    /* 2F9E0 0022F9E0 03020224 */  addiu      $2, $0, 0x203
    /* 2F9E4 0022F9E4 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F9E8:
    /* 2F9E8 0022F9E8 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F9EC 0022F9EC 863C080C */  jal        sceSifCheckStatRpc
    /* 2F9F0 0022F9F0 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F9F4 0022F9F4 00000000 */  nop
    /* 2F9F8 0022F9F8 00000000 */  nop
    /* 2F9FC 0022F9FC FAFF4014 */  bnez       $2, .L0022F9E8
    /* 2FA00 0022FA00 00000000 */   nop
    /* 2FA04 0022FA04 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2FA08 0022FA08 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2FA0C 0022FA0C 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2FA10 0022FA10 03020524 */  addiu      $5, $0, 0x203
    /* 2FA14 0022FA14 01000624 */  addiu      $6, $0, 0x1
    /* 2FA18 0022FA18 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2FA1C 0022FA1C 04000824 */  addiu      $8, $0, 0x4
    /* 2FA20 0022FA20 2D480000 */  daddu      $9, $0, $0
    /* 2FA24 0022FA24 2D500000 */  daddu      $10, $0, $0
    /* 2FA28 0022FA28 2D580000 */  daddu      $11, $0, $0
    /* 2FA2C 0022FA2C 0A3C080C */  jal        sceSifCallRpc
    /* 2FA30 0022FA30 0000A0FF */   sd        $0, 0x0($29)
    /* 2FA34 0022FA34 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2FA38 0022FA38 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022FA3C:
    /* 2FA3C 0022FA3C 1000BFDF */  ld         $31, 0x10($29)
    /* 2FA40 0022FA40 0800E003 */  jr         $31
    /* 2FA44 0022FA44 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetMusicVol
    /* 2FA48 0022FA48 00000000 */  nop
    /* 2FA4C 0022FA4C 00000000 */  nop
