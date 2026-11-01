nonmatching Trail_Create, 0x50

glabel Trail_Create
    /* B33A0 002B33A0 2D280000 */  daddu      $5, $0, $0
    /* B33A4 002B33A4 2D300000 */  daddu      $6, $0, $0
    /* B33A8 002B33A8 6F00043C */  lui        $4, %hi(D_6EE9F0)
    /* B33AC 002B33AC F0E98424 */  addiu      $4, $4, %lo(D_6EE9F0)
  .L002B33B0:
    /* B33B0 002B33B0 21388600 */  addu       $7, $4, $6
    /* B33B4 002B33B4 0800A524 */  addiu      $5, $5, 0x8
    /* B33B8 002B33B8 5000E0AC */  sw         $0, 0x50($7)
    /* B33BC 002B33BC E803A328 */  slti       $3, $5, 0x3E8
    /* B33C0 002B33C0 B000E0AC */  sw         $0, 0xB0($7)
    /* B33C4 002B33C4 0003C624 */  addiu      $6, $6, 0x300
    /* B33C8 002B33C8 1001E0AC */  sw         $0, 0x110($7)
    /* B33CC 002B33CC 7001E0AC */  sw         $0, 0x170($7)
    /* B33D0 002B33D0 D001E0AC */  sw         $0, 0x1D0($7)
    /* B33D4 002B33D4 3002E0AC */  sw         $0, 0x230($7)
    /* B33D8 002B33D8 9002E0AC */  sw         $0, 0x290($7)
    /* B33DC 002B33DC F4FF6014 */  bnez       $3, .L002B33B0
    /* B33E0 002B33E0 F002E0AC */   sw        $0, 0x2F0($7)
    /* B33E4 002B33E4 788580AF */  sw         $0, -0x7A88($28) /* Failed to symbolize address 0x002D0468 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B33E8 002B33E8 0800E003 */  jr         $31
    /* B33EC 002B33EC 748580AF */   sw        $0, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel Trail_Create
