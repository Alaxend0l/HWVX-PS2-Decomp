nonmatching Gfx_SetAmbientColor, 0x24

glabel Gfx_SetAmbientColor
    /* 3BD50 0023BD50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BD54 0023BD54 2F00033C */  lui        $3, %hi(D_2EE5D8)
    /* 3BD58 0023BD58 0C00A4AF */  sw         $4, 0xC($29)
    /* 3BD5C 0023BD5C D8E56324 */  addiu      $3, $3, %lo(D_2EE5D8)
    /* 3BD60 0023BD60 0C00A427 */  addiu      $4, $29, 0xC
    /* 3BD64 0023BD64 000080C4 */  lwc1       $f0, 0x0($4)
    /* 3BD68 0023BD68 000060E4 */  swc1       $f0, 0x0($3)
    /* 3BD6C 0023BD6C 0800E003 */  jr         $31
    /* 3BD70 0023BD70 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_SetAmbientColor
    /* 3BD74 0023BD74 00000000 */  nop
    /* 3BD78 0023BD78 00000000 */  nop
    /* 3BD7C 0023BD7C 00000000 */  nop
