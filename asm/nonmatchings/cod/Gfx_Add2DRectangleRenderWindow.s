nonmatching Gfx_Add2DRectangleRenderWindow, 0x78

glabel Gfx_Add2DRectangleRenderWindow
    /* 39B40 00239B40 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39B44 00239B44 20004324 */  addiu      $3, $2, 0x20
    /* 39B48 00239B48 2000428C */  lw         $2, 0x20($2)
    /* 39B4C 00239B4C 2000422C */  sltiu      $2, $2, 0x20
    /* 39B50 00239B50 02004014 */  bnez       $2, .L00239B5C
    /* 39B54 00239B54 00000000 */   nop
    /* 39B58 00239B58 000060AC */  sw         $0, 0x0($3)
  .L00239B5C:
    /* 39B5C 00239B5C 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39B60 00239B60 0900013C */  lui        $1, (0x90000 >> 16)
    /* 39B64 00239B64 2C828493 */  lbu        $4, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39B68 00239B68 2000A38C */  lw         $3, 0x20($5)
    /* 39B6C 00239B6C 40110300 */  sll        $2, $3, 5
    /* 39B70 00239B70 21104300 */  addu       $2, $2, $3
    /* 39B74 00239B74 80100200 */  sll        $2, $2, 2
    /* 39B78 00239B78 21104500 */  addu       $2, $2, $5
    /* 39B7C 00239B7C 21084100 */  addu       $1, $2, $1
    /* 39B80 00239B80 83FA24A0 */  sb         $4, -0x57D($1)
    /* 39B84 00239B84 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39B88 00239B88 0800013C */  lui        $1, (0x8FA00 >> 16)
    /* 39B8C 00239B8C 00FA2134 */  ori        $1, $1, (0x8FA00 & 0xFFFF)
    /* 39B90 00239B90 2000A48C */  lw         $4, 0x20($5)
    /* 39B94 00239B94 01008324 */  addiu      $3, $4, 0x1
    /* 39B98 00239B98 40110400 */  sll        $2, $4, 5
    /* 39B9C 00239B9C 2000A3AC */  sw         $3, 0x20($5)
    /* 39BA0 00239BA0 21104400 */  addu       $2, $2, $4
    /* 39BA4 00239BA4 80180200 */  sll        $3, $2, 2
    /* 39BA8 00239BA8 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39BAC 00239BAC 21104300 */  addu       $2, $2, $3
    /* 39BB0 00239BB0 0800E003 */  jr         $31
    /* 39BB4 00239BB4 21104100 */   addu      $2, $2, $1
endlabel Gfx_Add2DRectangleRenderWindow
    /* 39BB8 00239BB8 00000000 */  nop
    /* 39BBC 00239BBC 00000000 */  nop
