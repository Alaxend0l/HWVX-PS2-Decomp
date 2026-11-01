nonmatching Gfx_Destroy, 0x34

glabel Gfx_Destroy
    /* 3C060 0023C060 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C064 0023C064 0000BFFF */  sd         $31, 0x0($29)
    /* 3C068 0023C068 F4DF080C */  jal        FontManager_Destroy
    /* 3C06C 0023C06C 00000000 */   nop
    /* 3C070 0023C070 FCEA080C */  jal        Gfx_DisplayList_Destroy
    /* 3C074 0023C074 00000000 */   nop
    /* 3C078 0023C078 04F6080C */  jal        Gfx_TextureHandler_Destroy
    /* 3C07C 0023C07C 00000000 */   nop
    /* 3C080 0023C080 BC32090C */  jal        Render_Destroy
    /* 3C084 0023C084 00000000 */   nop
    /* 3C088 0023C088 0000BFDF */  ld         $31, 0x0($29)
    /* 3C08C 0023C08C 0800E003 */  jr         $31
    /* 3C090 0023C090 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_Destroy
    /* 3C094 0023C094 00000000 */  nop
    /* 3C098 0023C098 00000000 */  nop
    /* 3C09C 0023C09C 00000000 */  nop
