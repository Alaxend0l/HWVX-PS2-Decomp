nonmatching TriggerVehicleKilled, 0x58

glabel TriggerVehicleKilled
    /* B3A80 002B3A80 0000838C */  lw         $3, 0x0($4)
    /* B3A84 002B3A84 2D280000 */  daddu      $5, $0, $0
    /* B3A88 002B3A88 0D000010 */  b          .L002B3AC0
    /* B3A8C 002B3A8C 2D300000 */   daddu     $6, $0, $0
  .L002B3A90:
    /* B3A90 002B3A90 0400428C */  lw         $2, 0x4($2)
    /* B3A94 002B3A94 2800428C */  lw         $2, 0x28($2)
    /* B3A98 002B3A98 07004010 */  beqz       $2, .L002B3AB8
    /* B3A9C 002B3A9C 00000000 */   nop
    /* B3AA0 002B3AA0 7400428C */  lw         $2, 0x74($2)
    /* B3AA4 002B3AA4 02004230 */  andi       $2, $2, 0x2
    /* B3AA8 002B3AA8 03004010 */  beqz       $2, .L002B3AB8
    /* B3AAC 002B3AAC 00000000 */   nop
    /* B3AB0 002B3AB0 07000010 */  b          .L002B3AD0
    /* B3AB4 002B3AB4 01000224 */   addiu     $2, $0, 0x1
  .L002B3AB8:
    /* B3AB8 002B3AB8 0400C624 */  addiu      $6, $6, 0x4
    /* B3ABC 002B3ABC 0100A524 */  addiu      $5, $5, 0x1
  .L002B3AC0:
    /* B3AC0 002B3AC0 2B10A300 */  sltu       $2, $5, $3
    /* B3AC4 002B3AC4 F2FF4014 */  bnez       $2, .L002B3A90
    /* B3AC8 002B3AC8 21108600 */   addu      $2, $4, $6
    /* B3ACC 002B3ACC 2D100000 */  daddu      $2, $0, $0
  .L002B3AD0:
    /* B3AD0 002B3AD0 0800E003 */  jr         $31
    /* B3AD4 002B3AD4 00000000 */   nop
endlabel TriggerVehicleKilled
    /* B3AD8 002B3AD8 00000000 */  nop
    /* B3ADC 002B3ADC 00000000 */  nop
