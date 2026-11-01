nonmatching CarA_GetNearestNavPoint, 0x50

glabel CarA_GetNearestNavPoint
    /* 5BF60 0025BF60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 5BF64 0025BF64 FFFF0224 */  addiu      $2, $0, -0x1
    /* 5BF68 0025BF68 1000BFFF */  sd         $31, 0x10($29)
    /* 5BF6C 0025BF6C 0000B07F */  sq         $16, 0x0($29)
    /* 5BF70 0025BF70 B003858C */  lw         $5, 0x3B0($4)
    /* 5BF74 0025BF74 0900A214 */  bne        $5, $2, .L0025BF9C
    /* 5BF78 0025BF78 2D808000 */   daddu     $16, $4, $0
    /* 5BF7C 0025BF7C 0C5F0A0C */  jal        NavHolder_FindIndexOfNearestNavPoint
    /* 5BF80 0025BF80 40008424 */   addiu     $4, $4, 0x40
    /* 5BF84 0025BF84 B00302AE */  sw         $2, 0x3B0($16)
    /* 5BF88 0025BF88 2C010424 */  addiu      $4, $0, 0x12C
    /* 5BF8C 0025BF8C F8AF080C */  jal        RandomAdd_s32
    /* 5BF90 0025BF90 64000524 */   addiu     $5, $0, 0x64
    /* 5BF94 0025BF94 B40302AE */  sw         $2, 0x3B4($16)
    /* 5BF98 0025BF98 B40302AE */  sw         $2, 0x3B4($16)
  .L0025BF9C:
    /* 5BF9C 0025BF9C B003028E */  lw         $2, 0x3B0($16)
    /* 5BFA0 0025BFA0 1000BFDF */  ld         $31, 0x10($29)
    /* 5BFA4 0025BFA4 0000B07B */  lq         $16, 0x0($29)
    /* 5BFA8 0025BFA8 0800E003 */  jr         $31
    /* 5BFAC 0025BFAC 2000BD27 */   addiu     $29, $29, 0x20
endlabel CarA_GetNearestNavPoint
