nonmatching AttachGeometry_Draw, 0x6C

glabel AttachGeometry_Draw
    /* BBC50 002BBC50 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BBC54 002BBC54 2000BFFF */  sd         $31, 0x20($29)
    /* BBC58 002BBC58 1000B17F */  sq         $17, 0x10($29)
    /* BBC5C 002BBC5C 0000B07F */  sq         $16, 0x0($29)
    /* BBC60 002BBC60 B400828C */  lw         $2, 0xB4($4)
    /* BBC64 002BBC64 0800508C */  lw         $16, 0x8($2)
    /* BBC68 002BBC68 1C00428C */  lw         $2, 0x1C($2)
    /* BBC6C 002BBC6C 05004010 */  beqz       $2, .L002BBC84
    /* BBC70 002BBC70 2D888000 */   daddu     $17, $4, $0
    /* BBC74 002BBC74 48EF080C */  jal        Gfx_SetBaseColor
    /* BBC78 002BBC78 5401248E */   lw        $4, 0x154($17)
    /* BBC7C 002BBC7C D8EF080C */  jal        Gfx_EnableState
    /* BBC80 002BBC80 10000424 */   addiu     $4, $0, 0x10
  .L002BBC84:
    /* BBC84 002BBC84 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* BBC88 002BBC88 2D200002 */  daddu      $4, $16, $0
    /* BBC8C 002BBC8C DC0022AE */  sw         $2, 0xDC($17)
    /* BBC90 002BBC90 50002526 */  addiu      $5, $17, 0x50
    /* BBC94 002BBC94 D0002626 */  addiu      $6, $17, 0xD0
    /* BBC98 002BBC98 E8EB080C */  jal        Gfx_DrawGeometry_QuaternionScalePos
    /* BBC9C 002BBC9C 40002726 */   addiu     $7, $17, 0x40
    /* BBCA0 002BBCA0 D0EF080C */  jal        Gfx_DisableState
    /* BBCA4 002BBCA4 10000424 */   addiu     $4, $0, 0x10
    /* BBCA8 002BBCA8 2000BFDF */  ld         $31, 0x20($29)
    /* BBCAC 002BBCAC 1000B17B */  lq         $17, 0x10($29)
    /* BBCB0 002BBCB0 0000B07B */  lq         $16, 0x0($29)
    /* BBCB4 002BBCB4 0800E003 */  jr         $31
    /* BBCB8 002BBCB8 3000BD27 */   addiu     $29, $29, 0x30
endlabel AttachGeometry_Draw
    /* BBCBC 002BBCBC 00000000 */  nop
