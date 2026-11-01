nonmatching DLFlipBuffers, 0x60

glabel DLFlipBuffers
    /* 42D10 00242D10 4082848F */  lw         $4, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42D14 00242D14 2F00073C */  lui        $7, %hi(D_2EF700)
    /* 42D18 00242D18 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42D1C 00242D1C 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 42D20 00242D20 00F7E724 */  addiu      $7, $7, %lo(D_2EF700)
    /* 42D24 00242D24 2D280000 */  daddu      $5, $0, $0
    /* 42D28 00242D28 20000624 */  addiu      $6, $0, 0x20
    /* 42D2C 00242D2C 01008438 */  xori       $4, $4, 0x1
    /* 42D30 00242D30 408284AF */  sw         $4, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42D34 00242D34 4082898F */  lw         $9, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42D38 00242D38 25204300 */  or         $4, $2, $3
    /* 42D3C 00242D3C 40100900 */  sll        $2, $9, 1
    /* 42D40 00242D40 21104900 */  addu       $2, $2, $9
    /* 42D44 00242D44 80110200 */  sll        $2, $2, 6
    /* 42D48 00242D48 23404900 */  subu       $8, $2, $9
    /* 42D4C 00242D4C C0100800 */  sll        $2, $8, 3
    /* 42D50 00242D50 21100201 */  addu       $2, $8, $2
    /* 42D54 00242D54 80100200 */  sll        $2, $2, 2
    /* 42D58 00242D58 23104900 */  subu       $2, $2, $9
    /* 42D5C 00242D5C C0110200 */  sll        $2, $2, 7
    /* 42D60 00242D60 2110E200 */  addu       $2, $7, $2
    /* 42D64 00242D64 25104300 */  or         $2, $2, $3
    /* 42D68 00242D68 C0960808 */  j          memset
    /* 42D6C 00242D6C 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel DLFlipBuffers
