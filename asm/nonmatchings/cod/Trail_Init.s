nonmatching Trail_Init, 0x50

glabel Trail_Init
    /* B3350 002B3350 2D280000 */  daddu      $5, $0, $0
    /* B3354 002B3354 2D300000 */  daddu      $6, $0, $0
    /* B3358 002B3358 6F00043C */  lui        $4, %hi(D_6EE9F0)
    /* B335C 002B335C F0E98424 */  addiu      $4, $4, %lo(D_6EE9F0)
  .L002B3360:
    /* B3360 002B3360 21388600 */  addu       $7, $4, $6
    /* B3364 002B3364 0800A524 */  addiu      $5, $5, 0x8
    /* B3368 002B3368 5000E0AC */  sw         $0, 0x50($7)
    /* B336C 002B336C E803A328 */  slti       $3, $5, 0x3E8
    /* B3370 002B3370 B000E0AC */  sw         $0, 0xB0($7)
    /* B3374 002B3374 0003C624 */  addiu      $6, $6, 0x300
    /* B3378 002B3378 1001E0AC */  sw         $0, 0x110($7)
    /* B337C 002B337C 7001E0AC */  sw         $0, 0x170($7)
    /* B3380 002B3380 D001E0AC */  sw         $0, 0x1D0($7)
    /* B3384 002B3384 3002E0AC */  sw         $0, 0x230($7)
    /* B3388 002B3388 9002E0AC */  sw         $0, 0x290($7)
    /* B338C 002B338C F4FF6014 */  bnez       $3, .L002B3360
    /* B3390 002B3390 F002E0AC */   sw        $0, 0x2F0($7)
    /* B3394 002B3394 788580AF */  sw         $0, -0x7A88($28) /* Failed to symbolize address 0x002D0468 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3398 002B3398 0800E003 */  jr         $31
    /* B339C 002B339C 748580AF */   sw        $0, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel Trail_Init
