nonmatching NavHolder_Release, 0x24

glabel NavHolder_Release
    /* 98220 00298220 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 98224 00298224 0000BFFF */  sd         $31, 0x0($29)
    /* 98228 00298228 F8AE080C */  jal        Deallocate
    /* 9822C 0029822C E480848F */   lw        $4, %gp_rel(D_002CFFD4)($28)
    /* 98230 00298230 E08080AF */  sw         $0, %gp_rel(D_002CFFD0)($28)
    /* 98234 00298234 E48080AF */  sw         $0, %gp_rel(D_002CFFD4)($28)
    /* 98238 00298238 0000BFDF */  ld         $31, 0x0($29)
    /* 9823C 0029823C 0800E003 */  jr         $31
    /* 98240 00298240 1000BD27 */   addiu     $29, $29, 0x10
endlabel NavHolder_Release
    /* 98244 00298244 00000000 */  nop
    /* 98248 00298248 00000000 */  nop
    /* 9824C 0029824C 00000000 */  nop
