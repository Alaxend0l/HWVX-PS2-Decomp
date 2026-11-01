nonmatching Gfx_Add2DRectangle, 0x50

glabel Gfx_Add2DRectangle
    /* 39AF0 00239AF0 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39AF4 00239AF4 18004324 */  addiu      $3, $2, 0x18
    /* 39AF8 00239AF8 1800428C */  lw         $2, 0x18($2)
    /* 39AFC 00239AFC 0004422C */  sltiu      $2, $2, 0x400
    /* 39B00 00239B00 02004014 */  bnez       $2, .L00239B0C
    /* 39B04 00239B04 00000000 */   nop
    /* 39B08 00239B08 000060AC */  sw         $0, 0x0($3)
  .L00239B0C:
    /* 39B0C 00239B0C 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39B10 00239B10 0600013C */  lui        $1, (0x6EA00 >> 16)
    /* 39B14 00239B14 00EA2134 */  ori        $1, $1, (0x6EA00 & 0xFFFF)
    /* 39B18 00239B18 1800A48C */  lw         $4, 0x18($5)
    /* 39B1C 00239B1C 01008324 */  addiu      $3, $4, 0x1
    /* 39B20 00239B20 40110400 */  sll        $2, $4, 5
    /* 39B24 00239B24 1800A3AC */  sw         $3, 0x18($5)
    /* 39B28 00239B28 21104400 */  addu       $2, $2, $4
    /* 39B2C 00239B2C 80180200 */  sll        $3, $2, 2
    /* 39B30 00239B30 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39B34 00239B34 21104300 */  addu       $2, $2, $3
    /* 39B38 00239B38 0800E003 */  jr         $31
    /* 39B3C 00239B3C 21104100 */   addu      $2, $2, $1
endlabel Gfx_Add2DRectangle
