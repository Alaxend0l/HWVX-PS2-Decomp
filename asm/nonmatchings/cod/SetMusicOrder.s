nonmatching SetMusicOrder, 0x9C

glabel SetMusicOrder
    /* 2F770 0022F770 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F774 0022F774 FF008330 */  andi       $3, $4, 0xFF
    /* 2F778 0022F778 1000BFFF */  sd         $31, 0x10($29)
    /* 2F77C 0022F77C 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F780 0022F780 501723AC */  sw         $3, (0x2E1750 & 0xFFFF)($1)
    /* 2F784 0022F784 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2F788 0022F788 3C1E0500 */  dsll32     $3, $5, 24
    /* 2F78C 0022F78C 2E00013C */  lui        $1, (0x2E1754 >> 16)
    /* 2F790 0022F790 3F1E0300 */  dsra32     $3, $3, 24
    /* 2F794 0022F794 541723AC */  sw         $3, (0x2E1754 & 0xFFFF)($1)
    /* 2F798 0022F798 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2F79C 0022F79C 18006414 */  bne        $3, $4, .L0022F800
    /* 2F7A0 0022F7A0 00000000 */   nop
    /* 2F7A4 0022F7A4 07020224 */  addiu      $2, $0, 0x207
    /* 2F7A8 0022F7A8 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F7AC:
    /* 2F7AC 0022F7AC 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F7B0 0022F7B0 863C080C */  jal        sceSifCheckStatRpc
    /* 2F7B4 0022F7B4 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F7B8 0022F7B8 00000000 */  nop
    /* 2F7BC 0022F7BC 00000000 */  nop
    /* 2F7C0 0022F7C0 FAFF4014 */  bnez       $2, .L0022F7AC
    /* 2F7C4 0022F7C4 00000000 */   nop
    /* 2F7C8 0022F7C8 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F7CC 0022F7CC 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F7D0 0022F7D0 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F7D4 0022F7D4 07020524 */  addiu      $5, $0, 0x207
    /* 2F7D8 0022F7D8 01000624 */  addiu      $6, $0, 0x1
    /* 2F7DC 0022F7DC 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F7E0 0022F7E0 08000824 */  addiu      $8, $0, 0x8
    /* 2F7E4 0022F7E4 2D480000 */  daddu      $9, $0, $0
    /* 2F7E8 0022F7E8 2D500000 */  daddu      $10, $0, $0
    /* 2F7EC 0022F7EC 2D580000 */  daddu      $11, $0, $0
    /* 2F7F0 0022F7F0 0A3C080C */  jal        sceSifCallRpc
    /* 2F7F4 0022F7F4 0000A0FF */   sd        $0, 0x0($29)
    /* 2F7F8 0022F7F8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F7FC 0022F7FC 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022F800:
    /* 2F800 0022F800 1000BFDF */  ld         $31, 0x10($29)
    /* 2F804 0022F804 0800E003 */  jr         $31
    /* 2F808 0022F808 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetMusicOrder
    /* 2F80C 0022F80C 00000000 */  nop
