nonmatching Gfx_Add3DLineFX, 0x50

glabel Gfx_Add3DLineFX
    /* 3A900 0023A900 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A904 0023A904 34004324 */  addiu      $3, $2, 0x34
    /* 3A908 0023A908 3400428C */  lw         $2, 0x34($2)
    /* 3A90C 0023A90C 0001422C */  sltiu      $2, $2, 0x100
    /* 3A910 0023A910 02004014 */  bnez       $2, .L0023A91C
    /* 3A914 0023A914 00000000 */   nop
    /* 3A918 0023A918 000060AC */  sw         $0, 0x0($3)
  .L0023A91C:
    /* 3A91C 0023A91C 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A920 0023A920 0B00013C */  lui        $1, (0xB0040 >> 16)
    /* 3A924 0023A924 40002134 */  ori        $1, $1, (0xB0040 & 0xFFFF)
    /* 3A928 0023A928 3400A48C */  lw         $4, 0x34($5)
    /* 3A92C 0023A92C 01008324 */  addiu      $3, $4, 0x1
    /* 3A930 0023A930 40100400 */  sll        $2, $4, 1
    /* 3A934 0023A934 3400A3AC */  sw         $3, 0x34($5)
    /* 3A938 0023A938 21104400 */  addu       $2, $2, $4
    /* 3A93C 0023A93C 00190200 */  sll        $3, $2, 4
    /* 3A940 0023A940 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A944 0023A944 21104300 */  addu       $2, $2, $3
    /* 3A948 0023A948 0800E003 */  jr         $31
    /* 3A94C 0023A94C 21104100 */   addu      $2, $2, $1
endlabel Gfx_Add3DLineFX
