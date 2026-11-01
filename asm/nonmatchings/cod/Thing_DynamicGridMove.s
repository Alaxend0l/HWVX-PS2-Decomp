nonmatching Thing_DynamicGridMove, 0x44

glabel Thing_DynamicGridMove
    /* A9290 002A9290 C0FFBD27 */  addiu      $29, $29, -0x40
    /* A9294 002A9294 1000BFFF */  sd         $31, 0x10($29)
    /* A9298 002A9298 0000B07F */  sq         $16, 0x0($29)
    /* A929C 002A929C 8400838C */  lw         $3, 0x84($4)
    /* A92A0 002A92A0 08006010 */  beqz       $3, .L002A92C4
    /* A92A4 002A92A4 2D808000 */   daddu     $16, $4, $0
    /* A92A8 002A92A8 2000A527 */  addiu      $5, $29, 0x20
    /* A92AC 002A92AC E4A40A0C */  jal        Thing_GetDynamicMinMax
    /* A92B0 002A92B0 3000A627 */   addiu     $6, $29, 0x30
    /* A92B4 002A92B4 8400048E */  lw         $4, 0x84($16)
    /* A92B8 002A92B8 2000A527 */  addiu      $5, $29, 0x20
    /* A92BC 002A92BC 54120A0C */  jal        Grid_MoveObject
    /* A92C0 002A92C0 3000A627 */   addiu     $6, $29, 0x30
  .L002A92C4:
    /* A92C4 002A92C4 1000BFDF */  ld         $31, 0x10($29)
    /* A92C8 002A92C8 0000B07B */  lq         $16, 0x0($29)
    /* A92CC 002A92CC 0800E003 */  jr         $31
    /* A92D0 002A92D0 4000BD27 */   addiu     $29, $29, 0x40
endlabel Thing_DynamicGridMove
    /* A92D4 002A92D4 00000000 */  nop
    /* A92D8 002A92D8 00000000 */  nop
    /* A92DC 002A92DC 00000000 */  nop
