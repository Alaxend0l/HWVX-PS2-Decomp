nonmatching CarA_SetSlavePlayers, 0x30

glabel CarA_SetSlavePlayers
    /* 5F310 0025F310 4403858C */  lw         $5, 0x344($4)
    /* 5F314 0025F314 0800A010 */  beqz       $5, .L0025F338
    /* 5F318 0025F318 00000000 */   nop
  .L0025F31C:
    /* 5F31C 0025F31C 9400838C */  lw         $3, 0x94($4)
    /* 5F320 0025F320 9400A3AC */  sw         $3, 0x94($5)
    /* 5F324 0025F324 A400A58C */  lw         $5, 0xA4($5)
    /* 5F328 0025F328 00000000 */  nop
    /* 5F32C 0025F32C 00000000 */  nop
    /* 5F330 0025F330 FAFFA014 */  bnez       $5, .L0025F31C
    /* 5F334 0025F334 00000000 */   nop
  .L0025F338:
    /* 5F338 0025F338 0800E003 */  jr         $31
    /* 5F33C 0025F33C 00000000 */   nop
endlabel CarA_SetSlavePlayers
