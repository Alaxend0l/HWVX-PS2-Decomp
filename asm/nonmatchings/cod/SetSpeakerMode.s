nonmatching SetSpeakerMode, 0x8C

glabel SetSpeakerMode
    /* 2F650 0022F650 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F654 0022F654 FF008330 */  andi       $3, $4, 0xFF
    /* 2F658 0022F658 1000BFFF */  sd         $31, 0x10($29)
    /* 2F65C 0022F65C 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F660 0022F660 501723AC */  sw         $3, (0x2E1750 & 0xFFFF)($1)
    /* 2F664 0022F664 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2F668 0022F668 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2F66C 0022F66C 18006414 */  bne        $3, $4, .L0022F6D0
    /* 2F670 0022F670 00000000 */   nop
    /* 2F674 0022F674 00010224 */  addiu      $2, $0, 0x100
    /* 2F678 0022F678 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F67C:
    /* 2F67C 0022F67C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F680 0022F680 863C080C */  jal        sceSifCheckStatRpc
    /* 2F684 0022F684 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F688 0022F688 00000000 */  nop
    /* 2F68C 0022F68C 00000000 */  nop
    /* 2F690 0022F690 FAFF4014 */  bnez       $2, .L0022F67C
    /* 2F694 0022F694 00000000 */   nop
    /* 2F698 0022F698 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F69C 0022F69C 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F6A0 0022F6A0 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F6A4 0022F6A4 00010524 */  addiu      $5, $0, 0x100
    /* 2F6A8 0022F6A8 01000624 */  addiu      $6, $0, 0x1
    /* 2F6AC 0022F6AC 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F6B0 0022F6B0 04000824 */  addiu      $8, $0, 0x4
    /* 2F6B4 0022F6B4 2D480000 */  daddu      $9, $0, $0
    /* 2F6B8 0022F6B8 2D500000 */  daddu      $10, $0, $0
    /* 2F6BC 0022F6BC 2D580000 */  daddu      $11, $0, $0
    /* 2F6C0 0022F6C0 0A3C080C */  jal        sceSifCallRpc
    /* 2F6C4 0022F6C4 0000A0FF */   sd        $0, 0x0($29)
    /* 2F6C8 0022F6C8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F6CC 0022F6CC 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022F6D0:
    /* 2F6D0 0022F6D0 1000BFDF */  ld         $31, 0x10($29)
    /* 2F6D4 0022F6D4 0800E003 */  jr         $31
    /* 2F6D8 0022F6D8 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetSpeakerMode
    /* 2F6DC 0022F6DC 00000000 */  nop
