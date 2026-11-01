nonmatching Trigger_ReleaseTrigger, 0xC4

glabel Trigger_ReleaseTrigger
    /* B4B10 002B4B10 0000898C */  lw         $9, 0x0($4)
    /* B4B14 002B4B14 2D00023C */  lui        $2, %hi(D_002C9490)
    /* B4B18 002B4B18 7000073C */  lui        $7, %hi(D_706140)
    /* B4B1C 002B4B1C 90944224 */  addiu      $2, $2, %lo(D_002C9490)
    /* B4B20 002B4B20 4061E724 */  addiu      $7, $7, %lo(D_706140)
    /* B4B24 002B4B24 2D300000 */  daddu      $6, $0, $0
    /* B4B28 002B4B28 2D400000 */  daddu      $8, $0, $0
    /* B4B2C 002B4B2C 40180900 */  sll        $3, $9, 1
    /* B4B30 002B4B30 80280900 */  sll        $5, $9, 2
    /* B4B34 002B4B34 21186900 */  addu       $3, $3, $9
    /* B4B38 002B4B38 80180300 */  sll        $3, $3, 2
    /* B4B3C 002B4B3C 21484300 */  addu       $9, $2, $3
    /* B4B40 002B4B40 0000238D */  lw         $3, 0x0($9)
    /* B4B44 002B4B44 1E000010 */  b          .L002B4BC0
    /* B4B48 002B4B48 2128E500 */   addu      $5, $7, $5
  .L002B4B4C:
    /* B4B4C 002B4B4C 0000A28C */  lw         $2, 0x0($5)
    /* B4B50 002B4B50 21104800 */  addu       $2, $2, $8
    /* B4B54 002B4B54 0000428C */  lw         $2, 0x0($2)
    /* B4B58 002B4B58 17004414 */  bne        $2, $4, .L002B4BB8
    /* B4B5C 002B4B5C 00000000 */   nop
    /* B4B60 002B4B60 80180600 */  sll        $3, $6, 2
    /* B4B64 002B4B64 2D00053C */  lui        $5, %hi(D_002C9490)
    /* B4B68 002B4B68 0000268D */  lw         $6, 0x0($9)
    /* B4B6C 002B4B6C 9094A524 */  addiu      $5, $5, %lo(D_002C9490)
    /* B4B70 002B4B70 01000224 */  addiu      $2, $0, 0x1
    /* B4B74 002B4B74 FFFFC624 */  addiu      $6, $6, -0x1
    /* B4B78 002B4B78 000026AD */  sw         $6, 0x0($9)
    /* B4B7C 002B4B7C 0000888C */  lw         $8, 0x0($4)
    /* B4B80 002B4B80 40200800 */  sll        $4, $8, 1
    /* B4B84 002B4B84 80300800 */  sll        $6, $8, 2
    /* B4B88 002B4B88 21208800 */  addu       $4, $4, $8
    /* B4B8C 002B4B8C 2130E600 */  addu       $6, $7, $6
    /* B4B90 002B4B90 80200400 */  sll        $4, $4, 2
    /* B4B94 002B4B94 0000C68C */  lw         $6, 0x0($6)
    /* B4B98 002B4B98 2120A400 */  addu       $4, $5, $4
    /* B4B9C 002B4B9C 0000848C */  lw         $4, 0x0($4)
    /* B4BA0 002B4BA0 2118C300 */  addu       $3, $6, $3
    /* B4BA4 002B4BA4 80200400 */  sll        $4, $4, 2
    /* B4BA8 002B4BA8 2120C400 */  addu       $4, $6, $4
    /* B4BAC 002B4BAC 0000848C */  lw         $4, 0x0($4)
    /* B4BB0 002B4BB0 06000010 */  b          .L002B4BCC
    /* B4BB4 002B4BB4 000064AC */   sw        $4, 0x0($3)
  .L002B4BB8:
    /* B4BB8 002B4BB8 04000825 */  addiu      $8, $8, 0x4
    /* B4BBC 002B4BBC 0100C624 */  addiu      $6, $6, 0x1
  .L002B4BC0:
    /* B4BC0 002B4BC0 2B10C300 */  sltu       $2, $6, $3
    /* B4BC4 002B4BC4 E1FF4014 */  bnez       $2, .L002B4B4C
    /* B4BC8 002B4BC8 2D100000 */   daddu     $2, $0, $0
  .L002B4BCC:
    /* B4BCC 002B4BCC 0800E003 */  jr         $31
    /* B4BD0 002B4BD0 00000000 */   nop
endlabel Trigger_ReleaseTrigger
    /* B4BD4 002B4BD4 00000000 */  nop
    /* B4BD8 002B4BD8 00000000 */  nop
    /* B4BDC 002B4BDC 00000000 */  nop
