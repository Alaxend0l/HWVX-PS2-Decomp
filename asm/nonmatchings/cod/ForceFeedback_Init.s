nonmatching ForceFeedback_Init, 0x4C

glabel ForceFeedback_Init
    /* 7D1F0 0027D1F0 2D280000 */  daddu      $5, $0, $0
    /* 7D1F4 0027D1F4 2D300000 */  daddu      $6, $0, $0
    /* 7D1F8 0027D1F8 5500043C */  lui        $4, %hi(D_548B60)
    /* 7D1FC 0027D1FC 608B8424 */  addiu      $4, $4, %lo(D_548B60)
  .L0027D200:
    /* 7D200 0027D200 21388600 */  addu       $7, $4, $6
    /* 7D204 0027D204 0800A524 */  addiu      $5, $5, 0x8
    /* 7D208 0027D208 0000E0AC */  sw         $0, 0x0($7)
    /* 7D20C 0027D20C 1800A328 */  slti       $3, $5, 0x18
    /* 7D210 0027D210 6000E0AC */  sw         $0, 0x60($7)
    /* 7D214 0027D214 0003C624 */  addiu      $6, $6, 0x300
    /* 7D218 0027D218 C000E0AC */  sw         $0, 0xC0($7)
    /* 7D21C 0027D21C 2001E0AC */  sw         $0, 0x120($7)
    /* 7D220 0027D220 8001E0AC */  sw         $0, 0x180($7)
    /* 7D224 0027D224 E001E0AC */  sw         $0, 0x1E0($7)
    /* 7D228 0027D228 4002E0AC */  sw         $0, 0x240($7)
    /* 7D22C 0027D22C F4FF6014 */  bnez       $3, .L0027D200
    /* 7D230 0027D230 A002E0AC */   sw        $0, 0x2A0($7)
    /* 7D234 0027D234 0800E003 */  jr         $31
    /* 7D238 0027D238 00000000 */   nop
endlabel ForceFeedback_Init
    /* 7D23C 0027D23C 00000000 */  nop
