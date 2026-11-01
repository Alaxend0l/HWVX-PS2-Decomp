nonmatching Projectile_Release, 0x44

glabel Projectile_Release
    /* 9FD30 0029FD30 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9FD34 0029FD34 1000BFFF */  sd         $31, 0x10($29)
    /* 9FD38 0029FD38 0000B07F */  sq         $16, 0x0($29)
    /* 9FD3C 0029FD3C 2D808000 */  daddu      $16, $4, $0
    /* 9FD40 0029FD40 14500A0C */  jal        LensFlare_Delete
    /* 9FD44 0029FD44 3001848C */   lw        $4, 0x130($4)
    /* 9FD48 0029FD48 ACAE0A0C */  jal        Thing_Release
    /* 9FD4C 0029FD4C 2D200002 */   daddu     $4, $16, $0
    /* 9FD50 0029FD50 2C510A0C */  jal        LightHolder_Delete
    /* 9FD54 0029FD54 3401048E */   lw        $4, 0x134($16)
    /* 9FD58 0029FD58 2D00033C */  lui        $3, %hi(D_002C9200)
    /* 9FD5C 0029FD5C 00926324 */  addiu      $3, $3, %lo(D_002C9200)
    /* 9FD60 0029FD60 8C0003AE */  sw         $3, 0x8C($16)
    /* 9FD64 0029FD64 1000BFDF */  ld         $31, 0x10($29)
    /* 9FD68 0029FD68 0000B07B */  lq         $16, 0x0($29)
    /* 9FD6C 0029FD6C 0800E003 */  jr         $31
    /* 9FD70 0029FD70 2000BD27 */   addiu     $29, $29, 0x20
endlabel Projectile_Release
    /* 9FD74 0029FD74 00000000 */  nop
    /* 9FD78 0029FD78 00000000 */  nop
    /* 9FD7C 0029FD7C 00000000 */  nop
