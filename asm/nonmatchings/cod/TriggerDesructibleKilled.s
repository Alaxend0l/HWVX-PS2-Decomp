nonmatching TriggerDesructibleKilled, 0x50

glabel TriggerDesructibleKilled
    /* B38D0 002B38D0 0000838C */  lw         $3, 0x0($4)
    /* B38D4 002B38D4 2D300000 */  daddu      $6, $0, $0
    /* B38D8 002B38D8 2D380000 */  daddu      $7, $0, $0
    /* B38DC 002B38DC 09000010 */  b          .L002B3904
    /* B38E0 002B38E0 03000524 */   addiu     $5, $0, 0x3
  .L002B38E4:
    /* B38E4 002B38E4 0400428C */  lw         $2, 0x4($2)
    /* B38E8 002B38E8 3000428C */  lw         $2, 0x30($2)
    /* B38EC 002B38EC 03004514 */  bne        $2, $5, .L002B38FC
    /* B38F0 002B38F0 01000224 */   addiu     $2, $0, 0x1
    /* B38F4 002B38F4 08000010 */  b          .L002B3918
    /* B38F8 002B38F8 00000000 */   nop
  .L002B38FC:
    /* B38FC 002B38FC 0400E724 */  addiu      $7, $7, 0x4
    /* B3900 002B3900 0100C624 */  addiu      $6, $6, 0x1
  .L002B3904:
    /* B3904 002B3904 00000000 */  nop
    /* B3908 002B3908 2B10C300 */  sltu       $2, $6, $3
    /* B390C 002B390C F5FF4014 */  bnez       $2, .L002B38E4
    /* B3910 002B3910 21108700 */   addu      $2, $4, $7
    /* B3914 002B3914 2D100000 */  daddu      $2, $0, $0
  .L002B3918:
    /* B3918 002B3918 0800E003 */  jr         $31
    /* B391C 002B391C 00000000 */   nop
endlabel TriggerDesructibleKilled
