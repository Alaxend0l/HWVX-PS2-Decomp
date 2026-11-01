nonmatching SetMusicTrackVol, 0x8C

glabel SetMusicTrackVol
    /* 2F6E0 0022F6E0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F6E4 0022F6E4 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F6E8 0022F6E8 1000BFFF */  sd         $31, 0x10($29)
    /* 2F6EC 0022F6EC 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2F6F0 0022F6F0 501724AC */  sw         $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F6F4 0022F6F4 2E00013C */  lui        $1, (0x2E1754 >> 16)
    /* 2F6F8 0022F6F8 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2F6FC 0022F6FC 18006414 */  bne        $3, $4, .L0022F760
    /* 2F700 0022F700 541725AC */   sw        $5, (0x2E1754 & 0xFFFF)($1)
    /* 2F704 0022F704 0B020224 */  addiu      $2, $0, 0x20B
    /* 2F708 0022F708 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F70C:
    /* 2F70C 0022F70C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F710 0022F710 863C080C */  jal        sceSifCheckStatRpc
    /* 2F714 0022F714 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F718 0022F718 00000000 */  nop
    /* 2F71C 0022F71C 00000000 */  nop
    /* 2F720 0022F720 FAFF4014 */  bnez       $2, .L0022F70C
    /* 2F724 0022F724 00000000 */   nop
    /* 2F728 0022F728 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F72C 0022F72C 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F730 0022F730 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F734 0022F734 0B020524 */  addiu      $5, $0, 0x20B
    /* 2F738 0022F738 01000624 */  addiu      $6, $0, 0x1
    /* 2F73C 0022F73C 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F740 0022F740 08000824 */  addiu      $8, $0, 0x8
    /* 2F744 0022F744 2D480000 */  daddu      $9, $0, $0
    /* 2F748 0022F748 2D500000 */  daddu      $10, $0, $0
    /* 2F74C 0022F74C 2D580000 */  daddu      $11, $0, $0
    /* 2F750 0022F750 0A3C080C */  jal        sceSifCallRpc
    /* 2F754 0022F754 0000A0FF */   sd        $0, 0x0($29)
    /* 2F758 0022F758 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F75C 0022F75C 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022F760:
    /* 2F760 0022F760 1000BFDF */  ld         $31, 0x10($29)
    /* 2F764 0022F764 0800E003 */  jr         $31
    /* 2F768 0022F768 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetMusicTrackVol
    /* 2F76C 0022F76C 00000000 */  nop
