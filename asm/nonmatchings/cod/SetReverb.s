nonmatching SetReverb, 0x9C

glabel SetReverb
    /* 2F5B0 0022F5B0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2F5B4 0022F5B4 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2F5B8 0022F5B8 1000BFFF */  sd         $31, 0x10($29)
    /* 2F5BC 0022F5BC 501724AC */  sw         $4, (0x2E1750 & 0xFFFF)($1)
    /* 2F5C0 0022F5C0 2E00013C */  lui        $1, (0x2E1754 >> 16)
    /* 2F5C4 0022F5C4 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2F5C8 0022F5C8 541725AC */  sw         $5, (0x2E1754 & 0xFFFF)($1)
    /* 2F5CC 0022F5CC FFFF0424 */  addiu      $4, $0, -0x1
    /* 2F5D0 0022F5D0 2E00013C */  lui        $1, (0x2E1758 >> 16)
    /* 2F5D4 0022F5D4 581726AC */  sw         $6, (0x2E1758 & 0xFFFF)($1)
    /* 2F5D8 0022F5D8 2E00013C */  lui        $1, (0x2E175C >> 16)
    /* 2F5DC 0022F5DC 18006414 */  bne        $3, $4, .L0022F640
    /* 2F5E0 0022F5E0 5C1727AC */   sw        $7, (0x2E175C & 0xFFFF)($1)
    /* 2F5E4 0022F5E4 00010224 */  addiu      $2, $0, 0x100
    /* 2F5E8 0022F5E8 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022F5EC:
    /* 2F5EC 0022F5EC 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F5F0 0022F5F0 863C080C */  jal        sceSifCheckStatRpc
    /* 2F5F4 0022F5F4 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2F5F8 0022F5F8 00000000 */  nop
    /* 2F5FC 0022F5FC 00000000 */  nop
    /* 2F600 0022F600 FAFF4014 */  bnez       $2, .L0022F5EC
    /* 2F604 0022F604 00000000 */   nop
    /* 2F608 0022F608 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2F60C 0022F60C 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2F610 0022F610 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2F614 0022F614 00010524 */  addiu      $5, $0, 0x100
    /* 2F618 0022F618 01000624 */  addiu      $6, $0, 0x1
    /* 2F61C 0022F61C 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2F620 0022F620 10000824 */  addiu      $8, $0, 0x10
    /* 2F624 0022F624 2D480000 */  daddu      $9, $0, $0
    /* 2F628 0022F628 2D500000 */  daddu      $10, $0, $0
    /* 2F62C 0022F62C 2D580000 */  daddu      $11, $0, $0
    /* 2F630 0022F630 0A3C080C */  jal        sceSifCallRpc
    /* 2F634 0022F634 0000A0FF */   sd        $0, 0x0($29)
    /* 2F638 0022F638 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2F63C 0022F63C 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022F640:
    /* 2F640 0022F640 1000BFDF */  ld         $31, 0x10($29)
    /* 2F644 0022F644 0800E003 */  jr         $31
    /* 2F648 0022F648 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetReverb
    /* 2F64C 0022F64C 00000000 */  nop
