/* Handwritten function */
nonmatching handler_endimage, 0x48

glabel handler_endimage
    /* 45B10 00245B10 6082828F */  lw         $2, -0x7DA0($28) /* Failed to symbolize address 0x002D0150 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45B14 00245B14 0C004010 */  beqz       $2, .L00245B48
    /* 45B18 00245B18 00000000 */   nop
    /* 45B1C 00245B1C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 45B20 00245B20 5800013C */  lui        $1, (0x5856D0 >> 16)
    /* 45B24 00245B24 D0562134 */  ori        $1, $1, (0x5856D0 & 0xFFFF)
    /* 45B28 00245B28 21184100 */  addu       $3, $2, $1
    /* 45B2C 00245B2C 0C00628C */  lw         $2, 0xC($3)
    /* 45B30 00245B30 04004018 */  blez       $2, .L00245B44
    /* 45B34 00245B34 00000000 */   nop
    /* 45B38 00245B38 0C00628C */  lw         $2, 0xC($3)
    /* 45B3C 00245B3C FFFF4224 */  addiu      $2, $2, -0x1
    /* 45B40 00245B40 0C0062AC */  sw         $2, 0xC($3)
  .L00245B44:
    /* 45B44 00245B44 608280AF */  sw         $0, -0x7DA0($28) /* Failed to symbolize address 0x002D0150 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00245B48:
    /* 45B48 00245B48 0F000000 */  sync
    /* 45B4C 00245B4C 38000042 */  ei /* handwritten instruction */
    /* 45B50 00245B50 0800E003 */  jr         $31
    /* 45B54 00245B54 2D100000 */   daddu     $2, $0, $0
endlabel handler_endimage
    /* 45B58 00245B58 00000000 */  nop
    /* 45B5C 00245B5C 00000000 */  nop
