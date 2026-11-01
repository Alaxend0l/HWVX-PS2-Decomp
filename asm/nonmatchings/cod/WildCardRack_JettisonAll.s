nonmatching WildCardRack_JettisonAll, 0x88

glabel WildCardRack_JettisonAll
    /* B6C80 002B6C80 1F008010 */  beqz       $4, .L002B6D00
    /* B6C84 002B6C84 2D300000 */   daddu     $6, $0, $0
    /* B6C88 002B6C88 FF00C530 */  andi       $5, $6, 0xFF
  .L002B6C8C:
    /* B6C8C 002B6C8C 80180500 */  sll        $3, $5, 2
    /* B6C90 002B6C90 21186500 */  addu       $3, $3, $5
    /* B6C94 002B6C94 00190300 */  sll        $3, $3, 4
    /* B6C98 002B6C98 21288300 */  addu       $5, $4, $3
    /* B6C9C 002B6C9C B000A38C */  lw         $3, 0xB0($5)
    /* B6CA0 002B6CA0 13006010 */  beqz       $3, .L002B6CF0
    /* B6CA4 002B6CA4 B000A724 */   addiu     $7, $5, 0xB0
    /* B6CA8 002B6CA8 FC00A0AC */  sw         $0, 0xFC($5)
    /* B6CAC 002B6CAC 0000E0AC */  sw         $0, 0x0($7)
    /* B6CB0 002B6CB0 2D280000 */  daddu      $5, $0, $0
    /* B6CB4 002B6CB4 2D380000 */  daddu      $7, $0, $0
  .L002B6CB8:
    /* B6CB8 002B6CB8 21408700 */  addu       $8, $4, $7
    /* B6CBC 002B6CBC FC00038D */  lw         $3, 0xFC($8)
    /* B6CC0 002B6CC0 06006010 */  beqz       $3, .L002B6CDC
    /* B6CC4 002B6CC4 00000000 */   nop
    /* B6CC8 002B6CC8 B000038D */  lw         $3, 0xB0($8)
    /* B6CCC 002B6CCC 03006010 */  beqz       $3, .L002B6CDC
    /* B6CD0 002B6CD0 00000000 */   nop
    /* B6CD4 002B6CD4 700485A0 */  sb         $5, 0x470($4)
    /* B6CD8 002B6CD8 F40000AD */  sw         $0, 0xF4($8)
  .L002B6CDC:
    /* B6CDC 002B6CDC 00000000 */  nop
    /* B6CE0 002B6CE0 0100A524 */  addiu      $5, $5, 0x1
    /* B6CE4 002B6CE4 0C00A32C */  sltiu      $3, $5, 0xC
    /* B6CE8 002B6CE8 F3FF6014 */  bnez       $3, .L002B6CB8
    /* B6CEC 002B6CEC 5000E724 */   addiu     $7, $7, 0x50
  .L002B6CF0:
    /* B6CF0 002B6CF0 0100C624 */  addiu      $6, $6, 0x1
    /* B6CF4 002B6CF4 0C00C32C */  sltiu      $3, $6, 0xC
    /* B6CF8 002B6CF8 E4FF6014 */  bnez       $3, .L002B6C8C
    /* B6CFC 002B6CFC FF00C530 */   andi      $5, $6, 0xFF
  .L002B6D00:
    /* B6D00 002B6D00 0800E003 */  jr         $31
    /* B6D04 002B6D04 00000000 */   nop
endlabel WildCardRack_JettisonAll
    /* B6D08 002B6D08 00000000 */  nop
    /* B6D0C 002B6D0C 00000000 */  nop
