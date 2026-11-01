nonmatching BulletHole_Init, 0x50

glabel BulletHole_Init
    /* 58670 00258670 2D280000 */  daddu      $5, $0, $0
    /* 58674 00258674 2D300000 */  daddu      $6, $0, $0
    /* 58678 00258678 5200043C */  lui        $4, %hi(D_519260)
    /* 5867C 0025867C 60928424 */  addiu      $4, $4, %lo(D_519260)
  .L00258680:
    /* 58680 00258680 21388600 */  addu       $7, $4, $6
    /* 58684 00258684 0800A524 */  addiu      $5, $5, 0x8
    /* 58688 00258688 5000E0AC */  sw         $0, 0x50($7)
    /* 5868C 0025868C 0002A328 */  slti       $3, $5, 0x200
    /* 58690 00258690 B000E0AC */  sw         $0, 0xB0($7)
    /* 58694 00258694 0003C624 */  addiu      $6, $6, 0x300
    /* 58698 00258698 1001E0AC */  sw         $0, 0x110($7)
    /* 5869C 0025869C 7001E0AC */  sw         $0, 0x170($7)
    /* 586A0 002586A0 D001E0AC */  sw         $0, 0x1D0($7)
    /* 586A4 002586A4 3002E0AC */  sw         $0, 0x230($7)
    /* 586A8 002586A8 9002E0AC */  sw         $0, 0x290($7)
    /* 586AC 002586AC F4FF6014 */  bnez       $3, .L00258680
    /* 586B0 002586B0 F002E0AC */   sw        $0, 0x2F0($7)
    /* 586B4 002586B4 01000324 */  addiu      $3, $0, 0x1
    /* 586B8 002586B8 0800E003 */  jr         $31
    /* 586BC 002586BC 288383AF */   sw        $3, -0x7CD8($28) /* Failed to symbolize address 0x002D0218 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel BulletHole_Init
