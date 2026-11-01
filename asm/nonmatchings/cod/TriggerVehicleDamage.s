nonmatching TriggerVehicleDamage, 0xCC

glabel TriggerVehicleDamage
    /* ABC90 002ABC90 0000868C */  lw         $6, 0x0($4)
    /* ABC94 002ABC94 04008824 */  addiu      $8, $4, 0x4
    /* ABC98 002ABC98 2D600000 */  daddu      $12, $0, $0
    /* ABC9C 002ABC9C 2D380000 */  daddu      $7, $0, $0
    /* ABCA0 002ABCA0 0300C224 */  addiu      $2, $6, 0x3
    /* ABCA4 002ABCA4 80280600 */  sll        $5, $6, 2
    /* ABCA8 002ABCA8 80180200 */  sll        $3, $2, 2
    /* ABCAC 002ABCAC 2B080600 */  sltu       $1, $0, $6
    /* ABCB0 002ABCB0 2110A400 */  addu       $2, $5, $4
    /* ABCB4 002ABCB4 04004A8C */  lw         $10, 0x4($2)
    /* ABCB8 002ABCB8 08004B8C */  lw         $11, 0x8($2)
    /* ABCBC 002ABCBC 23002010 */  beqz       $1, .L002ABD4C
    /* ABCC0 002ABCC0 21488300 */   addu      $9, $4, $3
    /* ABCC4 002ABCC4 2B000424 */  addiu      $4, $0, 0x2B
    /* ABCC8 002ABCC8 2A000524 */  addiu      $5, $0, 0x2A
  .L002ABCCC:
    /* ABCCC 002ABCCC 0000028D */  lw         $2, 0x0($8)
    /* ABCD0 002ABCD0 0A004515 */  bne        $10, $5, .L002ABCFC
    /* ABCD4 002ABCD4 28004D8C */   lw        $13, 0x28($2)
    /* ABCD8 002ABCD8 0000228D */  lw         $2, 0x0($9)
    /* ABCDC 002ABCDC 7800A38D */  lw         $3, 0x78($13)
    /* ABCE0 002ABCE0 23104B00 */  subu       $2, $2, $11
    /* ABCE4 002ABCE4 2A086200 */  slt        $1, $3, $2
    /* ABCE8 002ABCE8 02002010 */  beqz       $1, .L002ABCF4
    /* ABCEC 002ABCEC 00000000 */   nop
    /* ABCF0 002ABCF0 01000C24 */  addiu      $12, $0, 0x1
  .L002ABCF4:
    /* ABCF4 002ABCF4 00000000 */  nop
    /* ABCF8 002ABCF8 000023AD */  sw         $3, 0x0($9)
  .L002ABCFC:
    /* ABCFC 002ABCFC 00000000 */  nop
    /* ABD00 002ABD00 0D004415 */  bne        $10, $4, .L002ABD38
    /* ABD04 002ABD04 00000000 */   nop
    /* ABD08 002ABD08 BC03A28D */  lw         $2, 0x3BC($13)
    /* ABD0C 002ABD0C 7800A38D */  lw         $3, 0x78($13)
    /* ABD10 002ABD10 A000428C */  lw         $2, 0xA0($2)
    /* ABD14 002ABD14 1400428C */  lw         $2, 0x14($2)
    /* ABD18 002ABD18 1A004B00 */  div        $0, $2, $11
    /* ABD1C 002ABD1C 00000000 */  nop
    /* ABD20 002ABD20 00000000 */  nop
    /* ABD24 002ABD24 12100000 */  mflo       $2
    /* ABD28 002ABD28 2A086200 */  slt        $1, $3, $2
    /* ABD2C 002ABD2C 02002010 */  beqz       $1, .L002ABD38
    /* ABD30 002ABD30 00000000 */   nop
    /* ABD34 002ABD34 01000C24 */  addiu      $12, $0, 0x1
  .L002ABD38:
    /* ABD38 002ABD38 0100E724 */  addiu      $7, $7, 0x1
    /* ABD3C 002ABD3C 2B10E600 */  sltu       $2, $7, $6
    /* ABD40 002ABD40 04000825 */  addiu      $8, $8, 0x4
    /* ABD44 002ABD44 E1FF4014 */  bnez       $2, .L002ABCCC
    /* ABD48 002ABD48 04002925 */   addiu     $9, $9, 0x4
  .L002ABD4C:
    /* ABD4C 002ABD4C 00000000 */  nop
    /* ABD50 002ABD50 3C160C00 */  dsll32     $2, $12, 24
    /* ABD54 002ABD54 0800E003 */  jr         $31
    /* ABD58 002ABD58 3F160200 */   dsra32    $2, $2, 24
endlabel TriggerVehicleDamage
    /* ABD5C 002ABD5C 00000000 */  nop
