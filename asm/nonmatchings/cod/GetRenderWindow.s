nonmatching GetRenderWindow, 0x28

glabel GetRenderWindow
    /* 3BCB0 0023BCB0 2C82848F */  lw         $4, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3BCB4 0023BCB4 2F00023C */  lui        $2, %hi(D_2ED750)
    /* 3BCB8 0023BCB8 50D74224 */  addiu      $2, $2, %lo(D_2ED750)
    /* 3BCBC 0023BCBC 00190400 */  sll        $3, $4, 4
    /* 3BCC0 0023BCC0 23206400 */  subu       $4, $3, $4
    /* 3BCC4 0023BCC4 80180400 */  sll        $3, $4, 2
    /* 3BCC8 0023BCC8 23186400 */  subu       $3, $3, $4
    /* 3BCCC 0023BCCC 00190300 */  sll        $3, $3, 4
    /* 3BCD0 0023BCD0 0800E003 */  jr         $31
    /* 3BCD4 0023BCD4 21104300 */   addu      $2, $2, $3
endlabel GetRenderWindow
    /* 3BCD8 0023BCD8 00000000 */  nop
    /* 3BCDC 0023BCDC 00000000 */  nop
