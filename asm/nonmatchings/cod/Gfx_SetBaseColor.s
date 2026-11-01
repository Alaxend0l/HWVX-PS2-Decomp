nonmatching Gfx_SetBaseColor, 0x24

glabel Gfx_SetBaseColor
    /* 3BD20 0023BD20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BD24 0023BD24 2F00033C */  lui        $3, %hi(D_2EE5D4)
    /* 3BD28 0023BD28 0C00A4AF */  sw         $4, 0xC($29)
    /* 3BD2C 0023BD2C D4E56324 */  addiu      $3, $3, %lo(D_2EE5D4)
    /* 3BD30 0023BD30 0C00A427 */  addiu      $4, $29, 0xC
    /* 3BD34 0023BD34 000080C4 */  lwc1       $f0, 0x0($4)
    /* 3BD38 0023BD38 000060E4 */  swc1       $f0, 0x0($3)
    /* 3BD3C 0023BD3C 0800E003 */  jr         $31
    /* 3BD40 0023BD40 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_SetBaseColor
    /* 3BD44 0023BD44 00000000 */  nop
    /* 3BD48 0023BD48 00000000 */  nop
    /* 3BD4C 0023BD4C 00000000 */  nop
