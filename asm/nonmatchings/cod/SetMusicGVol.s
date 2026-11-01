nonmatching SetMusicGVol, 0x88

glabel SetMusicGVol
    /* 2F930 0022F930 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F934 0022F934 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F938 0022F938 1000BFFF */  sd         $31, 0x10($29)
    /* 2F93C 0022F93C 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2F940 0022F940 501724AC */  sw         $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F944 0022F944 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2F948 0022F948 18006414 */  bne        $3, $4, .L0022F9AC
    /* 2F94C 0022F94C 00000000 */   nop
    /* 2F950 0022F950 04020224 */  addiu      $2, $0, 0x204
    /* 2F954 0022F954 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F958:
    /* 2F958 0022F958 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F95C 0022F95C 863C080C */  jal        sceSifCheckStatRpc
    /* 2F960 0022F960 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F964 0022F964 00000000 */  nop
    /* 2F968 0022F968 00000000 */  nop
    /* 2F96C 0022F96C FAFF4014 */  bnez       $2, .L0022F958
    /* 2F970 0022F970 00000000 */   nop
    /* 2F974 0022F974 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F978 0022F978 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F97C 0022F97C 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F980 0022F980 04020524 */  addiu      $5, $0, 0x204
    /* 2F984 0022F984 01000624 */  addiu      $6, $0, 0x1
    /* 2F988 0022F988 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F98C 0022F98C 04000824 */  addiu      $8, $0, 0x4
    /* 2F990 0022F990 2D480000 */  daddu      $9, $0, $0
    /* 2F994 0022F994 2D500000 */  daddu      $10, $0, $0
    /* 2F998 0022F998 2D580000 */  daddu      $11, $0, $0
    /* 2F99C 0022F99C 0A3C080C */  jal        sceSifCallRpc
    /* 2F9A0 0022F9A0 0000A0FF */   sd        $0, 0x0($29)
    /* 2F9A4 0022F9A4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F9A8 0022F9A8 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022F9AC:
    /* 2F9AC 0022F9AC 1000BFDF */  ld         $31, 0x10($29)
    /* 2F9B0 0022F9B0 0800E003 */  jr         $31
    /* 2F9B4 0022F9B4 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetMusicGVol
    /* 2F9B8 0022F9B8 00000000 */  nop
    /* 2F9BC 0022F9BC 00000000 */  nop
