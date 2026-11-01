nonmatching Audio_Init, 0xA4

glabel Audio_Init
    /* 2ED40 0022ED40 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2ED44 0022ED44 2E00013C */  lui        $1, (0x2E0F20 >> 16)
    /* 2ED48 0022ED48 1000BFFF */  sd         $31, 0x10($29)
    /* 2ED4C 0022ED4C FFFF0324 */  addiu      $3, $0, -0x1
    /* 2ED50 0022ED50 1C80828F */  lw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2ED54 0022ED54 D08180AF */  sw         $0, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2ED58 0022ED58 200F20AC */  sw         $0, (0x2E0F20 & 0xFFFF)($1)
    /* 2ED5C 0022ED5C 1C004314 */  bne        $2, $3, .L0022EDD0
    /* 2ED60 0022ED60 D48180A3 */   sb        $0, -0x7E2C($28) /* Failed to symbolize address 0x002D00C4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2ED64 0022ED64 01000224 */  addiu      $2, $0, 0x1
    /* 2ED68 0022ED68 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022ED6C:
    /* 2ED6C 0022ED6C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2ED70 0022ED70 863C080C */  jal        sceSifCheckStatRpc
    /* 2ED74 0022ED74 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2ED78 0022ED78 00000000 */  nop
    /* 2ED7C 0022ED7C 00000000 */  nop
    /* 2ED80 0022ED80 FAFF4014 */  bnez       $2, .L0022ED6C
    /* 2ED84 0022ED84 00000000 */   nop
    /* 2ED88 0022ED88 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2ED8C 0022ED8C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2ED90 0022ED90 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2ED94 0022ED94 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2ED98 0022ED98 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2ED9C 0022ED9C 01000524 */  addiu      $5, $0, 0x1
    /* 2EDA0 0022EDA0 2D300000 */  daddu      $6, $0, $0
    /* 2EDA4 0022EDA4 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2EDA8 0022EDA8 2D400000 */  daddu      $8, $0, $0
    /* 2EDAC 0022EDAC 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2EDB0 0022EDB0 04000A24 */  addiu      $10, $0, 0x4
    /* 2EDB4 0022EDB4 2D580000 */  daddu      $11, $0, $0
    /* 2EDB8 0022EDB8 01004224 */  addiu      $2, $2, 0x1
    /* 2EDBC 0022EDBC D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EDC0 0022EDC0 0A3C080C */  jal        sceSifCallRpc
    /* 2EDC4 0022EDC4 0000A0FF */   sd        $0, 0x0($29)
    /* 2EDC8 0022EDC8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2EDCC 0022EDCC 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022EDD0:
    /* 2EDD0 0022EDD0 2E00013C */  lui        $1, (0x2E1740 >> 16)
    /* 2EDD4 0022EDD4 1000BFDF */  ld         $31, 0x10($29)
    /* 2EDD8 0022EDD8 40172280 */  lb         $2, (0x2E1740 & 0xFFFF)($1)
    /* 2EDDC 0022EDDC 0800E003 */  jr         $31
    /* 2EDE0 0022EDE0 2000BD27 */   addiu     $29, $29, 0x20
endlabel Audio_Init
    /* 2EDE4 0022EDE4 00000000 */  nop
    /* 2EDE8 0022EDE8 00000000 */  nop
    /* 2EDEC 0022EDEC 00000000 */  nop
