nonmatching GenerateNonLinValues__8LGWheelsFii, 0x38

glabel GenerateNonLinValues__8LGWheelsFii
    /* 33E60 00233E60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 33E64 00233E64 1000BFFF */  sd         $31, 0x10($29)
    /* 33E68 00233E68 0000B07F */  sq         $16, 0x0($29)
    /* 33E6C 00233E6C 2D808000 */  daddu      $16, $4, $0
    /* 33E70 00233E70 B0CD080C */  jal        GenerateNonLinValues__6WheelsFii
    /* 33E74 00233E74 44100426 */   addiu     $4, $16, 0x1044
    /* 33E78 00233E78 2D200002 */  daddu      $4, $16, $0
    /* 33E7C 00233E7C 84100526 */  addiu      $5, $16, 0x1084
    /* 33E80 00233E80 5296080C */  jal        memcpy
    /* 33E84 00233E84 00100624 */   addiu     $6, $0, 0x1000
    /* 33E88 00233E88 1000BFDF */  ld         $31, 0x10($29)
    /* 33E8C 00233E8C 0000B07B */  lq         $16, 0x0($29)
    /* 33E90 00233E90 0800E003 */  jr         $31
    /* 33E94 00233E94 2000BD27 */   addiu     $29, $29, 0x20
endlabel GenerateNonLinValues__8LGWheelsFii
    /* 33E98 00233E98 00000000 */  nop
    /* 33E9C 00233E9C 00000000 */  nop
