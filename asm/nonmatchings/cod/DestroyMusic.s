nonmatching DestroyMusic, 0x80

glabel DestroyMusic
    /* 2FB00 0022FB00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2FB04 0022FB04 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2FB08 0022FB08 1000BFFF */  sd         $31, 0x10($29)
    /* 2FB0C 0022FB0C 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2FB10 0022FB10 18006414 */  bne        $3, $4, .L0022FB74
    /* 2FB14 0022FB14 00000000 */   nop
    /* 2FB18 0022FB18 01020224 */  addiu      $2, $0, 0x201
    /* 2FB1C 0022FB1C 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022FB20:
    /* 2FB20 0022FB20 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2FB24 0022FB24 863C080C */  jal        sceSifCheckStatRpc
    /* 2FB28 0022FB28 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2FB2C 0022FB2C 00000000 */  nop
    /* 2FB30 0022FB30 00000000 */  nop
    /* 2FB34 0022FB34 FAFF4014 */  bnez       $2, .L0022FB20
    /* 2FB38 0022FB38 00000000 */   nop
    /* 2FB3C 0022FB3C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2FB40 0022FB40 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2FB44 0022FB44 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2FB48 0022FB48 01020524 */  addiu      $5, $0, 0x201
    /* 2FB4C 0022FB4C 01000624 */  addiu      $6, $0, 0x1
    /* 2FB50 0022FB50 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2FB54 0022FB54 2D400000 */  daddu      $8, $0, $0
    /* 2FB58 0022FB58 2D480000 */  daddu      $9, $0, $0
    /* 2FB5C 0022FB5C 2D500000 */  daddu      $10, $0, $0
    /* 2FB60 0022FB60 2D580000 */  daddu      $11, $0, $0
    /* 2FB64 0022FB64 0A3C080C */  jal        sceSifCallRpc
    /* 2FB68 0022FB68 0000A0FF */   sd        $0, 0x0($29)
    /* 2FB6C 0022FB6C FFFF0324 */  addiu      $3, $0, -0x1
    /* 2FB70 0022FB70 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022FB74:
    /* 2FB74 0022FB74 1000BFDF */  ld         $31, 0x10($29)
    /* 2FB78 0022FB78 0800E003 */  jr         $31
    /* 2FB7C 0022FB7C 2000BD27 */   addiu     $29, $29, 0x20
endlabel DestroyMusic
