nonmatching Gfx_FlipBuffers, 0x30

glabel Gfx_FlipBuffers
    /* 3BF80 0023BF80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BF84 0023BF84 0000BFFF */  sd         $31, 0x0($29)
    /* 3BF88 0023BF88 F02F090C */  jal        Render_FlipBuffers
    /* 3BF8C 0023BF8C 00000000 */   nop
    /* 3BF90 0023BF90 2F00043C */  lui        $4, %hi(D_2EE700)
    /* 3BF94 0023BF94 2D280000 */  daddu      $5, $0, $0
    /* 3BF98 0023BF98 00E78424 */  addiu      $4, $4, %lo(D_2EE700)
    /* 3BF9C 0023BF9C C096080C */  jal        memset
    /* 3BFA0 0023BFA0 000A0624 */   addiu     $6, $0, 0xA00
    /* 3BFA4 0023BFA4 0000BFDF */  ld         $31, 0x0($29)
    /* 3BFA8 0023BFA8 0800E003 */  jr         $31
    /* 3BFAC 0023BFAC 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_FlipBuffers
