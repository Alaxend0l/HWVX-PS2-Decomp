nonmatching FileHandler_FindOpenFileSlot__Fv, 0x50

glabel FileHandler_FindOpenFileSlot__Fv
    /* 2FFD0 0022FFD0 2D100000 */  daddu      $2, $0, $0
    /* 2FFD4 0022FFD4 2D300000 */  daddu      $6, $0, $0
    /* 2FFD8 0022FFD8 2E00053C */  lui        $5, %hi(D_2E1B80)
    /* 2FFDC 0022FFDC FFFF0424 */  addiu      $4, $0, -0x1
    /* 2FFE0 0022FFE0 801BA524 */  addiu      $5, $5, %lo(D_2E1B80)
  .L0022FFE4:
    /* 2FFE4 0022FFE4 2118A600 */  addu       $3, $5, $6
    /* 2FFE8 0022FFE8 18006380 */  lb         $3, 0x18($3)
    /* 2FFEC 0022FFEC 05006410 */  beq        $3, $4, .L00230004
    /* 2FFF0 0022FFF0 00000000 */   nop
    /* 2FFF4 0022FFF4 01004224 */  addiu      $2, $2, 0x1
    /* 2FFF8 0022FFF8 0400432C */  sltiu      $3, $2, 0x4
    /* 2FFFC 0022FFFC F9FF6014 */  bnez       $3, .L0022FFE4
    /* 30000 00230000 1C00C624 */   addiu     $6, $6, 0x1C
  .L00230004:
    /* 30004 00230004 00000000 */  nop
    /* 30008 00230008 04000324 */  addiu      $3, $0, 0x4
    /* 3000C 0023000C 02004314 */  bne        $2, $3, .L00230018
    /* 30010 00230010 00000000 */   nop
    /* 30014 00230014 FFFF0224 */  addiu      $2, $0, -0x1
  .L00230018:
    /* 30018 00230018 0800E003 */  jr         $31
    /* 3001C 0023001C 00000000 */   nop
endlabel FileHandler_FindOpenFileSlot__Fv
