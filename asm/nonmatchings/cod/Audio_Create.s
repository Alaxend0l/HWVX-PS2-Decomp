nonmatching Audio_Create, 0xF4

glabel Audio_Create
    /* 2EDF0 0022EDF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2EDF4 0022EDF4 1000BFFF */  sd         $31, 0x10($29)
  .L0022EDF8:
    /* 2EDF8 0022EDF8 2D00043C */  lui        $4, %hi(D_002CCFC0)
    /* 2EDFC 0022EDFC 2D280000 */  daddu      $5, $0, $0
    /* 2EE00 0022EE00 C0CF8424 */  addiu      $4, $4, %lo(D_002CCFC0)
    /* 2EE04 0022EE04 504F080C */  jal        sceSifLoadModule
    /* 2EE08 0022EE08 2D300000 */   daddu     $6, $0, $0
    /* 2EE0C 0022EE0C FAFF4004 */  bltz       $2, .L0022EDF8
    /* 2EE10 0022EE10 00000000 */   nop
    /* 2EE14 0022EE14 D608080C */  jal        sceDmaReset
    /* 2EE18 0022EE18 01000424 */   addiu     $4, $0, 0x1
  .L0022EE1C:
    /* 2EE1C 0022EE1C 3438080C */  jal        sceSifGetSreg
    /* 2EE20 0022EE20 1F000424 */   addiu     $4, $0, 0x1F
    /* 2EE24 0022EE24 00000000 */  nop
    /* 2EE28 0022EE28 00000000 */  nop
    /* 2EE2C 0022EE2C 00000000 */  nop
    /* 2EE30 0022EE30 FAFF4010 */  beqz       $2, .L0022EE1C
    /* 2EE34 0022EE34 00000000 */   nop
    /* 2EE38 0022EE38 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2EE3C 0022EE3C 2D284000 */  daddu      $5, $2, $0
    /* 2EE40 0022EE40 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2EE44 0022EE44 963B080C */  jal        sceSifBindRpc
    /* 2EE48 0022EE48 2D300000 */   daddu     $6, $0, $0
    /* 2EE4C 0022EE4C 1F000424 */  addiu      $4, $0, 0x1F
    /* 2EE50 0022EE50 3A38080C */  jal        sceSifSetSreg
    /* 2EE54 0022EE54 2D280000 */   daddu     $5, $0, $0
    /* 2EE58 0022EE58 1C80828F */  lw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2EE5C 0022EE5C FFFF0324 */  addiu      $3, $0, -0x1
    /* 2EE60 0022EE60 1B004314 */  bne        $2, $3, .L0022EED0
    /* 2EE64 0022EE64 00000000 */   nop
    /* 2EE68 0022EE68 1C8080AF */  sw         $0, %gp_rel(D_002CFF0C)($28)
  .L0022EE6C:
    /* 2EE6C 0022EE6C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2EE70 0022EE70 863C080C */  jal        sceSifCheckStatRpc
    /* 2EE74 0022EE74 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2EE78 0022EE78 00000000 */  nop
    /* 2EE7C 0022EE7C 00000000 */  nop
    /* 2EE80 0022EE80 FAFF4014 */  bnez       $2, .L0022EE6C
    /* 2EE84 0022EE84 00000000 */   nop
    /* 2EE88 0022EE88 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EE8C 0022EE8C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2EE90 0022EE90 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2EE94 0022EE94 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2EE98 0022EE98 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2EE9C 0022EE9C 2D280000 */  daddu      $5, $0, $0
    /* 2EEA0 0022EEA0 2D300000 */  daddu      $6, $0, $0
    /* 2EEA4 0022EEA4 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2EEA8 0022EEA8 2D400000 */  daddu      $8, $0, $0
    /* 2EEAC 0022EEAC 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2EEB0 0022EEB0 04000A24 */  addiu      $10, $0, 0x4
    /* 2EEB4 0022EEB4 2D580000 */  daddu      $11, $0, $0
    /* 2EEB8 0022EEB8 01004224 */  addiu      $2, $2, 0x1
    /* 2EEBC 0022EEBC D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EEC0 0022EEC0 0A3C080C */  jal        sceSifCallRpc
    /* 2EEC4 0022EEC4 0000A0FF */   sd        $0, 0x0($29)
    /* 2EEC8 0022EEC8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2EECC 0022EECC 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022EED0:
    /* 2EED0 0022EED0 2E00013C */  lui        $1, (0x2E1740 >> 16)
    /* 2EED4 0022EED4 1000BFDF */  ld         $31, 0x10($29)
    /* 2EED8 0022EED8 40172280 */  lb         $2, (0x2E1740 & 0xFFFF)($1)
    /* 2EEDC 0022EEDC 0800E003 */  jr         $31
    /* 2EEE0 0022EEE0 2000BD27 */   addiu     $29, $29, 0x20
endlabel Audio_Create
    /* 2EEE4 0022EEE4 00000000 */  nop
    /* 2EEE8 0022EEE8 00000000 */  nop
    /* 2EEEC 0022EEEC 00000000 */  nop
