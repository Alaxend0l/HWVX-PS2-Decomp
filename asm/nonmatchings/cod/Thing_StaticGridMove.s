nonmatching Thing_StaticGridMove, 0x48

glabel Thing_StaticGridMove
    /* A9240 002A9240 C0FFBD27 */  addiu      $29, $29, -0x40
    /* A9244 002A9244 1000BFFF */  sd         $31, 0x10($29)
    /* A9248 002A9248 0000B07F */  sq         $16, 0x0($29)
    /* A924C 002A924C 8400838C */  lw         $3, 0x84($4)
    /* A9250 002A9250 09006010 */  beqz       $3, .L002A9278
    /* A9254 002A9254 2D808000 */   daddu     $16, $4, $0
    /* A9258 002A9258 00608044 */  mtc1       $0, $f12
    /* A925C 002A925C 2000A527 */  addiu      $5, $29, 0x20
    /* A9260 002A9260 E4A40A0C */  jal        Thing_GetDynamicMinMax
    /* A9264 002A9264 3000A627 */   addiu     $6, $29, 0x30
    /* A9268 002A9268 8400048E */  lw         $4, 0x84($16)
    /* A926C 002A926C 2000A527 */  addiu      $5, $29, 0x20
    /* A9270 002A9270 54120A0C */  jal        Grid_MoveObject
    /* A9274 002A9274 3000A627 */   addiu     $6, $29, 0x30
  .L002A9278:
    /* A9278 002A9278 1000BFDF */  ld         $31, 0x10($29)
    /* A927C 002A927C 0000B07B */  lq         $16, 0x0($29)
    /* A9280 002A9280 0800E003 */  jr         $31
    /* A9284 002A9284 4000BD27 */   addiu     $29, $29, 0x40
endlabel Thing_StaticGridMove
    /* A9288 002A9288 00000000 */  nop
    /* A928C 002A928C 00000000 */  nop
