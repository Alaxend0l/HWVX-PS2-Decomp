nonmatching PlayerManager_PlayerCount, 0x38

glabel PlayerManager_PlayerCount
    /* 9E1D0 0029E1D0 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E1D4 0029E1D4 F890238C */  lw         $3, -0x6F08($1)
    /* 9E1D8 0029E1D8 08006010 */  beqz       $3, .L0029E1FC
    /* 9E1DC 0029E1DC 2D100000 */   daddu     $2, $0, $0
  .L0029E1E0:
    /* 9E1E0 0029E1E0 B000638C */  lw         $3, 0xB0($3)
    /* 9E1E4 0029E1E4 01004224 */  addiu      $2, $2, 0x1
    /* 9E1E8 0029E1E8 FF004230 */  andi       $2, $2, 0xFF
    /* 9E1EC 0029E1EC 00000000 */  nop
    /* 9E1F0 0029E1F0 00000000 */  nop
    /* 9E1F4 0029E1F4 FAFF6014 */  bnez       $3, .L0029E1E0
    /* 9E1F8 0029E1F8 00000000 */   nop
  .L0029E1FC:
    /* 9E1FC 0029E1FC 00000000 */  nop
    /* 9E200 0029E200 0800E003 */  jr         $31
    /* 9E204 0029E204 00000000 */   nop
endlabel PlayerManager_PlayerCount
    /* 9E208 0029E208 00000000 */  nop
    /* 9E20C 0029E20C 00000000 */  nop
