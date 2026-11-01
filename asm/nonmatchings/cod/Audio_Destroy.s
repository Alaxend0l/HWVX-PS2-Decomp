nonmatching Audio_Destroy, 0x80

glabel Audio_Destroy
    /* 2ECC0 0022ECC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2ECC4 0022ECC4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2ECC8 0022ECC8 1000BFFF */  sd         $31, 0x10($29)
    /* 2ECCC 0022ECCC 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2ECD0 0022ECD0 18006414 */  bne        $3, $4, .L0022ED34
    /* 2ECD4 0022ECD4 00000000 */   nop
    /* 2ECD8 0022ECD8 02000224 */  addiu      $2, $0, 0x2
    /* 2ECDC 0022ECDC 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022ECE0:
    /* 2ECE0 0022ECE0 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2ECE4 0022ECE4 863C080C */  jal        sceSifCheckStatRpc
    /* 2ECE8 0022ECE8 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2ECEC 0022ECEC 00000000 */  nop
    /* 2ECF0 0022ECF0 00000000 */  nop
    /* 2ECF4 0022ECF4 FAFF4014 */  bnez       $2, .L0022ECE0
    /* 2ECF8 0022ECF8 00000000 */   nop
    /* 2ECFC 0022ECFC 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2ED00 0022ED00 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2ED04 0022ED04 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2ED08 0022ED08 02000524 */  addiu      $5, $0, 0x2
    /* 2ED0C 0022ED0C 01000624 */  addiu      $6, $0, 0x1
    /* 2ED10 0022ED10 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2ED14 0022ED14 2D400000 */  daddu      $8, $0, $0
    /* 2ED18 0022ED18 2D480000 */  daddu      $9, $0, $0
    /* 2ED1C 0022ED1C 2D500000 */  daddu      $10, $0, $0
    /* 2ED20 0022ED20 2D580000 */  daddu      $11, $0, $0
    /* 2ED24 0022ED24 0A3C080C */  jal        sceSifCallRpc
    /* 2ED28 0022ED28 0000A0FF */   sd        $0, 0x0($29)
    /* 2ED2C 0022ED2C FFFF0324 */  addiu      $3, $0, -0x1
    /* 2ED30 0022ED30 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022ED34:
    /* 2ED34 0022ED34 1000BFDF */  ld         $31, 0x10($29)
    /* 2ED38 0022ED38 0800E003 */  jr         $31
    /* 2ED3C 0022ED3C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Audio_Destroy
