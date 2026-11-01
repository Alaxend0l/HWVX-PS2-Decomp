nonmatching Thing_GetSource, 0x20

glabel Thing_GetSource
    /* AB090 002AB090 9400828C */  lw         $2, 0x94($4)
    /* AB094 002AB094 03004010 */  beqz       $2, .L002AB0A4
    /* AB098 002AB098 00000000 */   nop
    /* AB09C 002AB09C 02000010 */  b          .L002AB0A8
    /* AB0A0 002AB0A0 2C00428C */   lw        $2, 0x2C($2)
  .L002AB0A4:
    /* AB0A4 002AB0A4 2D100000 */  daddu      $2, $0, $0
  .L002AB0A8:
    /* AB0A8 002AB0A8 0800E003 */  jr         $31
    /* AB0AC 002AB0AC 00000000 */   nop
endlabel Thing_GetSource
