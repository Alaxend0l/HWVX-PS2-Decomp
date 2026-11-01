nonmatching CarA_Draw, 0x130

glabel CarA_Draw
    /* 5EAC0 0025EAC0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 5EAC4 0025EAC4 1000BFFF */  sd         $31, 0x10($29)
    /* 5EAC8 0025EAC8 0000B07F */  sq         $16, 0x0($29)
    /* 5EACC 0025EACC 9400828C */  lw         $2, 0x94($4)
    /* 5EAD0 0025EAD0 1F004010 */  beqz       $2, .L0025EB50
    /* 5EAD4 0025EAD4 2D808000 */   daddu     $16, $4, $0
    /* 5EAD8 0025EAD8 6C00438C */  lw         $3, 0x6C($2)
    /* 5EADC 0025EADC 10006230 */  andi       $2, $3, 0x10
    /* 5EAE0 0025EAE0 1C004010 */  beqz       $2, .L0025EB54
    /* 5EAE4 0025EAE4 2D200002 */   daddu     $4, $16, $0
    /* 5EAE8 0025EAE8 80006230 */  andi       $2, $3, 0x80
    /* 5EAEC 0025EAEC 18004014 */  bnez       $2, .L0025EB50
    /* 5EAF0 0025EAF0 00000000 */   nop
    /* 5EAF4 0025EAF4 DCD60A0C */  jal        ViewManager_GetViewFormat
    /* 5EAF8 0025EAF8 00000000 */   nop
    /* 5EAFC 0025EAFC 0200412C */  sltiu      $1, $2, 0x2
    /* 5EB00 0025EB00 13002010 */  beqz       $1, .L0025EB50
    /* 5EB04 0025EB04 00000000 */   nop
    /* 5EB08 0025EB08 BC03058E */  lw         $5, 0x3BC($16)
    /* 5EB0C 0025EB0C 04000324 */  addiu      $3, $0, 0x4
    /* 5EB10 0025EB10 9400048E */  lw         $4, 0x94($16)
    /* 5EB14 0025EB14 8000A78C */  lw         $7, 0x80($5)
    /* 5EB18 0025EB18 31008690 */  lbu        $6, 0x31($4)
    /* 5EB1C 0025EB1C 8000E58C */  lw         $5, 0x80($7)
    /* 5EB20 0025EB20 8400E48C */  lw         $4, 0x84($7)
    /* 5EB24 0025EB24 1B00C500 */  divu       $0, $6, $5
    /* 5EB28 0025EB28 00000000 */  nop
    /* 5EB2C 0025EB2C 00000000 */  nop
    /* 5EB30 0025EB30 10300000 */  mfhi       $6
    /* 5EB34 0025EB34 40280600 */  sll        $5, $6, 1
    /* 5EB38 0025EB38 2128A600 */  addu       $5, $5, $6
    /* 5EB3C 0025EB3C 80280500 */  sll        $5, $5, 2
    /* 5EB40 0025EB40 21208500 */  addu       $4, $4, $5
    /* 5EB44 0025EB44 00008490 */  lbu        $4, 0x0($4)
    /* 5EB48 0025EB48 25008310 */  beq        $4, $3, .L0025EBE0
    /* 5EB4C 0025EB4C 00000000 */   nop
  .L0025EB50:
    /* 5EB50 0025EB50 2D200002 */  daddu      $4, $16, $0
  .L0025EB54:
    /* 5EB54 0025EB54 FC7A090C */  jal        CarA_DrawScript
    /* 5EB58 0025EB58 00000000 */   nop
    /* 5EB5C 0025EB5C BC03028E */  lw         $2, 0x3BC($16)
    /* 5EB60 0025EB60 5400428C */  lw         $2, 0x54($2)
    /* 5EB64 0025EB64 1A004010 */  beqz       $2, .L0025EBD0
    /* 5EB68 0025EB68 30030426 */   addiu     $4, $16, 0x330
    /* 5EB6C 0025EB6C 84A10A0C */  jal        StateManager_CurrState
    /* 5EB70 0025EB70 00000000 */   nop
    /* 5EB74 0025EB74 3C1E0200 */  dsll32     $3, $2, 24
    /* 5EB78 0025EB78 3F1E0300 */  dsra32     $3, $3, 24
    /* 5EB7C 0025EB7C 05000224 */  addiu      $2, $0, 0x5
    /* 5EB80 0025EB80 12006214 */  bne        $3, $2, .L0025EBCC
    /* 5EB84 0025EB84 00000000 */   nop
    /* 5EB88 0025EB88 1000087A */  lq         $8, 0x10($16)
    /* 5EB8C 0025EB8C 2000A927 */  addiu      $9, $29, 0x20
    /* 5EB90 0025EB90 2000077A */  lq         $7, 0x20($16)
    /* 5EB94 0025EB94 10000426 */  addiu      $4, $16, 0x10
    /* 5EB98 0025EB98 3000037A */  lq         $3, 0x30($16)
    /* 5EB9C 0025EB9C 20050526 */  addiu      $5, $16, 0x520
    /* 5EBA0 0025EBA0 4000027A */  lq         $2, 0x40($16)
    /* 5EBA4 0025EBA4 5000A627 */  addiu      $6, $29, 0x50
    /* 5EBA8 0025EBA8 0000287D */  sq         $8, 0x0($9)
    /* 5EBAC 0025EBAC 1000277D */  sq         $7, 0x10($9)
    /* 5EBB0 0025EBB0 2000237D */  sq         $3, 0x20($9)
    /* 5EBB4 0025EBB4 54B6080C */  jal        XformVec
    /* 5EBB8 0025EBB8 3000227D */   sq        $2, 0x30($9)
    /* 5EBBC 0025EBBC BC03028E */  lw         $2, 0x3BC($16)
    /* 5EBC0 0025EBC0 5400448C */  lw         $4, 0x54($2)
    /* 5EBC4 0025EBC4 98EC080C */  jal        Gfx_DrawGeometry
    /* 5EBC8 0025EBC8 2000A527 */   addiu     $5, $29, 0x20
  .L0025EBCC:
    /* 5EBCC 0025EBCC 30030426 */  addiu      $4, $16, 0x330
  .L0025EBD0:
    /* 5EBD0 0025EBD0 2D280000 */  daddu      $5, $0, $0
    /* 5EBD4 0025EBD4 7453090C */  jal        MotionState_DrawSlaves
    /* 5EBD8 0025EBD8 708590AF */   sw        $16, -0x7A90($28) /* Failed to symbolize address 0x002D0460 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5EBDC 0025EBDC 708580AF */  sw         $0, -0x7A90($28) /* Failed to symbolize address 0x002D0460 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0025EBE0:
    /* 5EBE0 0025EBE0 1000BFDF */  ld         $31, 0x10($29)
    /* 5EBE4 0025EBE4 0000B07B */  lq         $16, 0x0($29)
    /* 5EBE8 0025EBE8 0800E003 */  jr         $31
    /* 5EBEC 0025EBEC 6000BD27 */   addiu     $29, $29, 0x60
endlabel CarA_Draw
