nonmatching Gfx_GetProjectionMatrix, 0x20

glabel Gfx_GetProjectionMatrix
    /* 48950 00248950 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 48954 00248954 0000BFFF */  sd         $31, 0x0($29)
    /* 48958 00248958 2CEF080C */  jal        GetRenderWindow
    /* 4895C 0024895C 00000000 */   nop
    /* 48960 00248960 0000BFDF */  ld         $31, 0x0($29)
    /* 48964 00248964 700240C4 */  lwc1       $f0, 0x270($2)
    /* 48968 00248968 0800E003 */  jr         $31
    /* 4896C 0024896C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_GetProjectionMatrix
