nonmatching sceScfGetAspect, 0x40

glabel sceScfGetAspect
    /* 2A2B0 0022A2B0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A2B4 0022A2B4 1000BFFF */  sd         $31, 0x10($29)
    /* 2A2B8 0022A2B8 7CA8080C */  jal        IsT10K
    /* 2A2BC 0022A2BC 00000000 */   nop
    /* 2A2C0 0022A2C0 03004010 */  beqz       $2, .L0022A2D0
    /* 2A2C4 0022A2C4 2C00033C */   lui       $3, %hi(D_002C495A)
    /* 2A2C8 0022A2C8 06000010 */  b          .L0022A2E4
    /* 2A2CC 0022A2CC 5A496290 */   lbu       $2, %lo(D_002C495A)($3)
  .L0022A2D0:
    /* 2A2D0 0022A2D0 1430080C */  jal        GetOsdConfigParam
    /* 2A2D4 0022A2D4 2D20A003 */   daddu     $4, $29, $0
    /* 2A2D8 0022A2D8 0000A28F */  lw         $2, 0x0($29)
    /* 2A2DC 0022A2DC 42100200 */  srl        $2, $2, 1
    /* 2A2E0 0022A2E0 03004230 */  andi       $2, $2, 0x3
  .L0022A2E4:
    /* 2A2E4 0022A2E4 1000BFDF */  ld         $31, 0x10($29)
    /* 2A2E8 0022A2E8 0800E003 */  jr         $31
    /* 2A2EC 0022A2EC 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceScfGetAspect
