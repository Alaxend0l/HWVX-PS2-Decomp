nonmatching PlayerHuman_Init, 0x44

glabel PlayerHuman_Init
    /* 9DE90 0029DE90 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9DE94 0029DE94 2D280000 */  daddu      $5, $0, $0
    /* 9DE98 0029DE98 1000BFFF */  sd         $31, 0x10($29)
    /* 9DE9C 0029DE9C 0000B07F */  sq         $16, 0x0($29)
    /* 9DEA0 0029DEA0 80770A0C */  jal        Player_Init
    /* 9DEA4 0029DEA4 2D808000 */   daddu     $16, $4, $0
    /* 9DEA8 0029DEA8 2D200002 */  daddu      $4, $16, $0
    /* 9DEAC 0029DEAC 2D280000 */  daddu      $5, $0, $0
    /* 9DEB0 0029DEB0 E4720A0C */  jal        PlayerHuman_SetDefaultControls
    /* 9DEB4 0029DEB4 C80000A2 */   sb        $0, 0xC8($16)
    /* 9DEB8 0029DEB8 6C0000AE */  sw         $0, 0x6C($16)
    /* 9DEBC 0029DEBC 18010326 */  addiu      $3, $16, 0x118
    /* 9DEC0 0029DEC0 140103AE */  sw         $3, 0x114($16)
    /* 9DEC4 0029DEC4 1000BFDF */  ld         $31, 0x10($29)
    /* 9DEC8 0029DEC8 0000B07B */  lq         $16, 0x0($29)
    /* 9DECC 0029DECC 0800E003 */  jr         $31
    /* 9DED0 0029DED0 2000BD27 */   addiu     $29, $29, 0x20
endlabel PlayerHuman_Init
    /* 9DED4 0029DED4 00000000 */  nop
    /* 9DED8 0029DED8 00000000 */  nop
    /* 9DEDC 0029DEDC 00000000 */  nop
