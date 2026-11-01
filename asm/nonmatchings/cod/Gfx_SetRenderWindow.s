nonmatching Gfx_SetRenderWindow, 0x2C

glabel Gfx_SetRenderWindow
    /* 3BCF0 0023BCF0 00290400 */  sll        $5, $4, 4
    /* 3BCF4 0023BCF4 2F00033C */  lui        $3, %hi(D_2ED750)
    /* 3BCF8 0023BCF8 2C8284AF */  sw         $4, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3BCFC 0023BCFC 2328A400 */  subu       $5, $5, $4
    /* 3BD00 0023BD00 80200500 */  sll        $4, $5, 2
    /* 3BD04 0023BD04 50D76324 */  addiu      $3, $3, %lo(D_2ED750)
    /* 3BD08 0023BD08 23208500 */  subu       $4, $4, $5
    /* 3BD0C 0023BD0C 00210400 */  sll        $4, $4, 4
    /* 3BD10 0023BD10 21186400 */  addu       $3, $3, $4
    /* 3BD14 0023BD14 0800E003 */  jr         $31
    /* 3BD18 0023BD18 308283AF */   sw        $3, -0x7DD0($28) /* Failed to symbolize address 0x002D0120 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel Gfx_SetRenderWindow
    /* 3BD1C 0023BD1C 00000000 */  nop
