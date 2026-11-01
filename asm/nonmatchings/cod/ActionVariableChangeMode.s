nonmatching ActionVariableChangeMode, 0x48

glabel ActionVariableChangeMode
    /* B7E00 002B7E00 2D180000 */  daddu      $3, $0, $0
    /* B7E04 002B7E04 0A000010 */  b          .L002B7E30
    /* B7E08 002B7E08 2D280000 */   daddu     $5, $0, $0
  .L002B7E0C:
    /* B7E0C 002B7E0C 0800428C */  lw         $2, 0x8($2)
    /* B7E10 002B7E10 0000428C */  lw         $2, 0x0($2)
    /* B7E14 002B7E14 0C00468C */  lw         $6, 0xC($2)
    /* B7E18 002B7E18 0300C010 */  beqz       $6, .L002B7E28
    /* B7E1C 002B7E1C 00000000 */   nop
    /* B7E20 002B7E20 00008290 */  lbu        $2, 0x0($4)
    /* B7E24 002B7E24 0000C2A0 */  sb         $2, 0x0($6)
  .L002B7E28:
    /* B7E28 002B7E28 0400A524 */  addiu      $5, $5, 0x4
    /* B7E2C 002B7E2C 01006324 */  addiu      $3, $3, 0x1
  .L002B7E30:
    /* B7E30 002B7E30 0400828C */  lw         $2, 0x4($4)
    /* B7E34 002B7E34 2B106200 */  sltu       $2, $3, $2
    /* B7E38 002B7E38 F4FF4014 */  bnez       $2, .L002B7E0C
    /* B7E3C 002B7E3C 21108500 */   addu      $2, $4, $5
    /* B7E40 002B7E40 0800E003 */  jr         $31
    /* B7E44 002B7E44 01000224 */   addiu     $2, $0, 0x1
endlabel ActionVariableChangeMode
    /* B7E48 002B7E48 00000000 */  nop
    /* B7E4C 002B7E4C 00000000 */  nop
