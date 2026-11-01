nonmatching SetMusicPitch, 0x88

glabel SetMusicPitch
    /* 2F8A0 0022F8A0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F8A4 0022F8A4 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F8A8 0022F8A8 1000BFFF */  sd         $31, 0x10($29)
    /* 2F8AC 0022F8AC 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2F8B0 0022F8B0 501724AC */  sw         $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F8B4 0022F8B4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2F8B8 0022F8B8 18006414 */  bne        $3, $4, .L0022F91C
    /* 2F8BC 0022F8BC 00000000 */   nop
    /* 2F8C0 0022F8C0 05020224 */  addiu      $2, $0, 0x205
    /* 2F8C4 0022F8C4 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F8C8:
    /* 2F8C8 0022F8C8 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F8CC 0022F8CC 863C080C */  jal        sceSifCheckStatRpc
    /* 2F8D0 0022F8D0 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F8D4 0022F8D4 00000000 */  nop
    /* 2F8D8 0022F8D8 00000000 */  nop
    /* 2F8DC 0022F8DC FAFF4014 */  bnez       $2, .L0022F8C8
    /* 2F8E0 0022F8E0 00000000 */   nop
    /* 2F8E4 0022F8E4 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F8E8 0022F8E8 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F8EC 0022F8EC 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F8F0 0022F8F0 05020524 */  addiu      $5, $0, 0x205
    /* 2F8F4 0022F8F4 01000624 */  addiu      $6, $0, 0x1
    /* 2F8F8 0022F8F8 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F8FC 0022F8FC 04000824 */  addiu      $8, $0, 0x4
    /* 2F900 0022F900 2D480000 */  daddu      $9, $0, $0
    /* 2F904 0022F904 2D500000 */  daddu      $10, $0, $0
    /* 2F908 0022F908 2D580000 */  daddu      $11, $0, $0
    /* 2F90C 0022F90C 0A3C080C */  jal        sceSifCallRpc
    /* 2F910 0022F910 0000A0FF */   sd        $0, 0x0($29)
    /* 2F914 0022F914 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F918 0022F918 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022F91C:
    /* 2F91C 0022F91C 1000BFDF */  ld         $31, 0x10($29)
    /* 2F920 0022F920 0800E003 */  jr         $31
    /* 2F924 0022F924 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetMusicPitch
    /* 2F928 0022F928 00000000 */  nop
    /* 2F92C 0022F92C 00000000 */  nop
