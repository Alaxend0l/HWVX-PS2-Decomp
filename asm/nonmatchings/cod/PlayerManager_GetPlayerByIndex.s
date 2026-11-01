nonmatching PlayerManager_GetPlayerByIndex, 0x44

glabel PlayerManager_GetPlayerByIndex
    /* 9E180 0029E180 EC80828F */  lw         $2, %gp_rel(D_002CFFDC)($28)
    /* 9E184 0029E184 D81F428C */  lw         $2, 0x1FD8($2)
    /* 9E188 0029E188 0B004010 */  beqz       $2, .L0029E1B8
    /* 9E18C 0029E18C 2D280000 */   daddu     $5, $0, $0
    /* 9E190 0029E190 FF008430 */  andi       $4, $4, 0xFF
  .L0029E194:
    /* 9E194 0029E194 FF00A330 */  andi       $3, $5, 0xFF
    /* 9E198 0029E198 03006414 */  bne        $3, $4, .L0029E1A8
    /* 9E19C 0029E19C 00000000 */   nop
    /* 9E1A0 0029E1A0 06000010 */  b          .L0029E1BC
    /* 9E1A4 0029E1A4 00000000 */   nop
  .L0029E1A8:
    /* 9E1A8 0029E1A8 B000428C */  lw         $2, 0xB0($2)
    /* 9E1AC 0029E1AC 0100A324 */  addiu      $3, $5, 0x1
    /* 9E1B0 0029E1B0 F8FF4014 */  bnez       $2, .L0029E194
    /* 9E1B4 0029E1B4 FF006530 */   andi      $5, $3, 0xFF
  .L0029E1B8:
    /* 9E1B8 0029E1B8 2D100000 */  daddu      $2, $0, $0
  .L0029E1BC:
    /* 9E1BC 0029E1BC 0800E003 */  jr         $31
    /* 9E1C0 0029E1C0 00000000 */   nop
endlabel PlayerManager_GetPlayerByIndex
    /* 9E1C4 0029E1C4 00000000 */  nop
    /* 9E1C8 0029E1C8 00000000 */  nop
    /* 9E1CC 0029E1CC 00000000 */  nop
