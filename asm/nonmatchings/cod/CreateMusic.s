nonmatching CreateMusic, 0x9C

glabel CreateMusic
    /* 2FB80 0022FB80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2FB84 0022FB84 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2FB88 0022FB88 1000BFFF */  sd         $31, 0x10($29)
    /* 2FB8C 0022FB8C 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2FB90 0022FB90 501724AC */  sw         $4, (0x2E1750 & 0xFFFF)($1)
    /* 2FB94 0022FB94 2E00013C */  lui        $1, (0x2E1754 >> 16)
    /* 2FB98 0022FB98 FFFF0424 */  addiu      $4, $0, -0x1
    /* 2FB9C 0022FB9C 1C006414 */  bne        $3, $4, .L0022FC10
    /* 2FBA0 0022FBA0 541725AC */   sw        $5, (0x2E1754 & 0xFFFF)($1)
    /* 2FBA4 0022FBA4 00020224 */  addiu      $2, $0, 0x200
    /* 2FBA8 0022FBA8 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022FBAC:
    /* 2FBAC 0022FBAC 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2FBB0 0022FBB0 863C080C */  jal        sceSifCheckStatRpc
    /* 2FBB4 0022FBB4 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2FBB8 0022FBB8 00000000 */  nop
    /* 2FBBC 0022FBBC 00000000 */  nop
    /* 2FBC0 0022FBC0 FAFF4014 */  bnez       $2, .L0022FBAC
    /* 2FBC4 0022FBC4 00000000 */   nop
    /* 2FBC8 0022FBC8 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2FBCC 0022FBCC 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2FBD0 0022FBD0 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2FBD4 0022FBD4 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2FBD8 0022FBD8 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2FBDC 0022FBDC 00020524 */  addiu      $5, $0, 0x200
    /* 2FBE0 0022FBE0 2D300000 */  daddu      $6, $0, $0
    /* 2FBE4 0022FBE4 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2FBE8 0022FBE8 08000824 */  addiu      $8, $0, 0x8
    /* 2FBEC 0022FBEC 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2FBF0 0022FBF0 04000A24 */  addiu      $10, $0, 0x4
    /* 2FBF4 0022FBF4 2D580000 */  daddu      $11, $0, $0
    /* 2FBF8 0022FBF8 01004224 */  addiu      $2, $2, 0x1
    /* 2FBFC 0022FBFC D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2FC00 0022FC00 0A3C080C */  jal        sceSifCallRpc
    /* 2FC04 0022FC04 0000A0FF */   sd        $0, 0x0($29)
    /* 2FC08 0022FC08 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2FC0C 0022FC0C 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022FC10:
    /* 2FC10 0022FC10 1000BFDF */  ld         $31, 0x10($29)
    /* 2FC14 0022FC14 0800E003 */  jr         $31
    /* 2FC18 0022FC18 2000BD27 */   addiu     $29, $29, 0x20
endlabel CreateMusic
    /* 2FC1C 0022FC1C 00000000 */  nop
