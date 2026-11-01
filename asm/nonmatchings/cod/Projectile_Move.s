nonmatching Projectile_Move, 0x30

glabel Projectile_Move
    /* 9F5A0 0029F5A0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9F5A4 0029F5A4 1000BFFF */  sd         $31, 0x10($29)
    /* 9F5A8 0029F5A8 0000B07F */  sq         $16, 0x0($29)
    /* 9F5AC 0029F5AC 747E0A0C */  jal        Projectile_MoveBase
    /* 9F5B0 0029F5B0 2D808000 */   daddu     $16, $4, $0
    /* 9F5B4 0029F5B4 D4A80A0C */  jal        Thing_CollideWithForceBoxes
    /* 9F5B8 0029F5B8 2D200002 */   daddu     $4, $16, $0
    /* 9F5BC 0029F5BC 1000BFDF */  ld         $31, 0x10($29)
    /* 9F5C0 0029F5C0 01000224 */  addiu      $2, $0, 0x1
    /* 9F5C4 0029F5C4 0000B07B */  lq         $16, 0x0($29)
    /* 9F5C8 0029F5C8 0800E003 */  jr         $31
    /* 9F5CC 0029F5CC 2000BD27 */   addiu     $29, $29, 0x20
endlabel Projectile_Move
