nonmatching FlashHolder_Init, 0x4C

glabel FlashHolder_Init
    /* 7CDE0 0027CDE0 2D280000 */  daddu      $5, $0, $0
    /* 7CDE4 0027CDE4 2D300000 */  daddu      $6, $0, $0
    /* 7CDE8 0027CDE8 5500043C */  lui        $4, %hi(D_548360)
    /* 7CDEC 0027CDEC 60838424 */  addiu      $4, $4, %lo(D_548360)
  .L0027CDF0:
    /* 7CDF0 0027CDF0 21388600 */  addu       $7, $4, $6
    /* 7CDF4 0027CDF4 0800A524 */  addiu      $5, $5, 0x8
    /* 7CDF8 0027CDF8 5C00E0AC */  sw         $0, 0x5C($7)
    /* 7CDFC 0027CDFC 1000A32C */  sltiu      $3, $5, 0x10
    /* 7CE00 0027CE00 DC00E0AC */  sw         $0, 0xDC($7)
    /* 7CE04 0027CE04 0004C624 */  addiu      $6, $6, 0x400
    /* 7CE08 0027CE08 5C01E0AC */  sw         $0, 0x15C($7)
    /* 7CE0C 0027CE0C DC01E0AC */  sw         $0, 0x1DC($7)
    /* 7CE10 0027CE10 5C02E0AC */  sw         $0, 0x25C($7)
    /* 7CE14 0027CE14 DC02E0AC */  sw         $0, 0x2DC($7)
    /* 7CE18 0027CE18 5C03E0AC */  sw         $0, 0x35C($7)
    /* 7CE1C 0027CE1C F4FF6014 */  bnez       $3, .L0027CDF0
    /* 7CE20 0027CE20 DC03E0AC */   sw        $0, 0x3DC($7)
    /* 7CE24 0027CE24 0800E003 */  jr         $31
    /* 7CE28 0027CE28 00000000 */   nop
endlabel FlashHolder_Init
    /* 7CE2C 0027CE2C 00000000 */  nop
