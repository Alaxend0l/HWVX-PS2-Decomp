nonmatching kCopy_00214EC8, 0x38

glabel kCopy_00214EC8
    /* 14EC8 00214EC8 82300600 */  srl        $6, $6, 2
    /* 14ECC 00214ECC 0A00C010 */  beqz       $6, .L00214EF8
    /* 14ED0 00214ED0 2D380000 */   daddu     $7, $0, $0
    /* 14ED4 00214ED4 00000000 */  nop
  .L00214ED8:
    /* 14ED8 00214ED8 0000A38C */  lw         $3, 0x0($5)
    /* 14EDC 00214EDC 0100E724 */  addiu      $7, $7, 0x1
    /* 14EE0 00214EE0 0400A524 */  addiu      $5, $5, 0x4
    /* 14EE4 00214EE4 2B10E600 */  sltu       $2, $7, $6
    /* 14EE8 00214EE8 000083AC */  sw         $3, 0x0($4)
    /* 14EEC 00214EEC 04008424 */  addiu      $4, $4, 0x4
    /* 14EF0 00214EF0 F9FF4014 */  bnez       $2, .L00214ED8
    /* 14EF4 00214EF4 00000000 */   nop
  .L00214EF8:
    /* 14EF8 00214EF8 0800E003 */  jr         $31
    /* 14EFC 00214EFC 2D100000 */   daddu     $2, $0, $0
endlabel kCopy_00214EC8
