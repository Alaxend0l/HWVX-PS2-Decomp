nonmatching RayHitsTerrain, 0x5C

glabel RayHitsTerrain
    /* 6BA70 0026BA70 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 6BA74 0026BA74 3000BFFF */  sd         $31, 0x30($29)
    /* 6BA78 0026BA78 2000B27F */  sq         $18, 0x20($29)
    /* 6BA7C 0026BA7C 1000B17F */  sq         $17, 0x10($29)
    /* 6BA80 0026BA80 2D908000 */  daddu      $18, $4, $0
    /* 6BA84 0026BA84 0000B07F */  sq         $16, 0x0($29)
    /* 6BA88 0026BA88 2D88C000 */  daddu      $17, $6, $0
    /* 6BA8C 0026BA8C 2D20A000 */  daddu      $4, $5, $0
    /* 6BA90 0026BA90 2D80E000 */  daddu      $16, $7, $0
    /* 6BA94 0026BA94 4000A627 */  addiu      $6, $29, 0x40
    /* 6BA98 0026BA98 B0B6080C */  jal        SubVector
    /* 6BA9C 0026BA9C 2D284002 */   daddu     $5, $18, $0
    /* 6BAA0 0026BAA0 2D204002 */  daddu      $4, $18, $0
    /* 6BAA4 0026BAA4 2D302002 */  daddu      $6, $17, $0
    /* 6BAA8 0026BAA8 2D380002 */  daddu      $7, $16, $0
    /* 6BAAC 0026BAAC 90A3090C */  jal        RayHitsTerrain_Aux3
    /* 6BAB0 0026BAB0 4000A527 */   addiu     $5, $29, 0x40
    /* 6BAB4 0026BAB4 3000BFDF */  ld         $31, 0x30($29)
    /* 6BAB8 0026BAB8 2000B27B */  lq         $18, 0x20($29)
    /* 6BABC 0026BABC 1000B17B */  lq         $17, 0x10($29)
    /* 6BAC0 0026BAC0 0000B07B */  lq         $16, 0x0($29)
    /* 6BAC4 0026BAC4 0800E003 */  jr         $31
    /* 6BAC8 0026BAC8 5000BD27 */   addiu     $29, $29, 0x50
endlabel RayHitsTerrain
    /* 6BACC 0026BACC 00000000 */  nop
