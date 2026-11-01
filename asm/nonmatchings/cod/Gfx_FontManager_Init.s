nonmatching Gfx_FontManager_Init, 0x5C

glabel Gfx_FontManager_Init
    /* 37F70 00237F70 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 37F74 00237F74 2D280000 */  daddu      $5, $0, $0
    /* 37F78 00237F78 ECE520A4 */  sh         $0, -0x1A14($1)
    /* 37F7C 00237F7C 2D300000 */  daddu      $6, $0, $0
    /* 37F80 00237F80 2E00013C */  lui        $1, (0x2E3600 >> 16)
    /* 37F84 00237F84 003620AC */  sw         $0, (0x2E3600 & 0xFFFF)($1)
    /* 37F88 00237F88 2E00043C */  lui        $4, %hi(D_2E3600)
    /* 37F8C 00237F8C 00368424 */  addiu      $4, $4, %lo(D_2E3600)
  .L00237F90:
    /* 37F90 00237F90 21388600 */  addu       $7, $4, $6
    /* 37F94 00237F94 0800A524 */  addiu      $5, $5, 0x8
    /* 37F98 00237F98 1400E0A0 */  sb         $0, 0x14($7)
    /* 37F9C 00237F9C 1000A32C */  sltiu      $3, $5, 0x10
    /* 37FA0 00237FA0 280AE0A0 */  sb         $0, 0xA28($7)
    /* 37FA4 00237FA4 A050C624 */  addiu      $6, $6, 0x50A0
    /* 37FA8 00237FA8 3C14E0A0 */  sb         $0, 0x143C($7)
    /* 37FAC 00237FAC 501EE0A0 */  sb         $0, 0x1E50($7)
    /* 37FB0 00237FB0 6428E0A0 */  sb         $0, 0x2864($7)
    /* 37FB4 00237FB4 7832E0A0 */  sb         $0, 0x3278($7)
    /* 37FB8 00237FB8 8C3CE0A0 */  sb         $0, 0x3C8C($7)
    /* 37FBC 00237FBC F4FF6014 */  bnez       $3, .L00237F90
    /* 37FC0 00237FC0 A046E0A0 */   sb        $0, 0x46A0($7)
    /* 37FC4 00237FC4 0800E003 */  jr         $31
    /* 37FC8 00237FC8 00000000 */   nop
endlabel Gfx_FontManager_Init
    /* 37FCC 00237FCC 00000000 */  nop
