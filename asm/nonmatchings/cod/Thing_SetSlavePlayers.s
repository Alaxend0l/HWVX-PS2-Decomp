nonmatching Thing_SetSlavePlayers, 0x30

glabel Thing_SetSlavePlayers
    /* A9B60 002A9B60 8800858C */  lw         $5, 0x88($4)
    /* A9B64 002A9B64 0800A010 */  beqz       $5, .L002A9B88
    /* A9B68 002A9B68 00000000 */   nop
  .L002A9B6C:
    /* A9B6C 002A9B6C 9400838C */  lw         $3, 0x94($4)
    /* A9B70 002A9B70 9400A3AC */  sw         $3, 0x94($5)
    /* A9B74 002A9B74 A400A58C */  lw         $5, 0xA4($5)
    /* A9B78 002A9B78 00000000 */  nop
    /* A9B7C 002A9B7C 00000000 */  nop
    /* A9B80 002A9B80 FAFFA014 */  bnez       $5, .L002A9B6C
    /* A9B84 002A9B84 00000000 */   nop
  .L002A9B88:
    /* A9B88 002A9B88 0800E003 */  jr         $31
    /* A9B8C 002A9B8C 00000000 */   nop
endlabel Thing_SetSlavePlayers
