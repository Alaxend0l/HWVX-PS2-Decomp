nonmatching StateGameManager_GetProgScript, 0x94

glabel StateGameManager_GetProgScript
    /* A2A20 002A2A20 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A2A24 002A2A24 2D280000 */  daddu      $5, $0, $0
    /* A2A28 002A2A28 1000BFFF */  sd         $31, 0x10($29)
    /* A2A2C 002A2A2C 0000B07F */  sq         $16, 0x0($29)
    /* A2A30 002A2A30 2D808000 */  daddu      $16, $4, $0
    /* A2A34 002A2A34 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A2A38 002A2A38 98010424 */   addiu     $4, $0, 0x198
    /* A2A3C 002A2A3C 0A004010 */  beqz       $2, .L002A2A68
    /* A2A40 002A2A40 00000000 */   nop
    /* A2A44 002A2A44 F080828F */  lw         $2, %gp_rel(D_002CFFE0)($28)
    /* A2A48 002A2A48 04004010 */  beqz       $2, .L002A2A5C
    /* A2A4C 002A2A4C 00000000 */   nop
    /* A2A50 002A2A50 2400428C */  lw         $2, 0x24($2)
    /* A2A54 002A2A54 02000010 */  b          .L002A2A60
    /* A2A58 002A2A58 0800428C */   lw        $2, 0x8($2)
  .L002A2A5C:
    /* A2A5C 002A2A5C 2D100000 */  daddu      $2, $0, $0
  .L002A2A60:
    /* A2A60 002A2A60 11000010 */  b          .L002A2AA8
    /* A2A64 002A2A64 1000BFDF */   ld        $31, 0x10($29)
  .L002A2A68:
    /* A2A68 002A2A68 F080848F */  lw         $4, %gp_rel(D_002CFFE0)($28)
    /* A2A6C 002A2A6C 06008010 */  beqz       $4, .L002A2A88
    /* A2A70 002A2A70 2D100000 */   daddu     $2, $0, $0
    /* A2A74 002A2A74 3400828C */  lw         $2, 0x34($4)
    /* A2A78 002A2A78 2B100202 */  sltu       $2, $16, $2
    /* A2A7C 002A2A7C 04004014 */  bnez       $2, .L002A2A90
    /* A2A80 002A2A80 00000000 */   nop
    /* A2A84 002A2A84 2D100000 */  daddu      $2, $0, $0
  .L002A2A88:
    /* A2A88 002A2A88 06000010 */  b          .L002A2AA4
    /* A2A8C 002A2A8C 00000000 */   nop
  .L002A2A90:
    /* A2A90 002A2A90 3800828C */  lw         $2, 0x38($4)
    /* A2A94 002A2A94 80181000 */  sll        $3, $16, 2
    /* A2A98 002A2A98 21104300 */  addu       $2, $2, $3
    /* A2A9C 002A2A9C 0000428C */  lw         $2, 0x0($2)
    /* A2AA0 002A2AA0 00000000 */  nop
  .L002A2AA4:
    /* A2AA4 002A2AA4 1000BFDF */  ld         $31, 0x10($29)
  .L002A2AA8:
    /* A2AA8 002A2AA8 0000B07B */  lq         $16, 0x0($29)
    /* A2AAC 002A2AAC 0800E003 */  jr         $31
    /* A2AB0 002A2AB0 2000BD27 */   addiu     $29, $29, 0x20
endlabel StateGameManager_GetProgScript
    /* A2AB4 002A2AB4 00000000 */  nop
    /* A2AB8 002A2AB8 00000000 */  nop
    /* A2ABC 002A2ABC 00000000 */  nop
