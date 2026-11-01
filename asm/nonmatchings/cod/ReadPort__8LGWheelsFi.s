nonmatching ReadPort__8LGWheelsFi, 0x38

glabel ReadPort__8LGWheelsFi
    /* 34A20 00234A20 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 34A24 00234A24 1000BFFF */  sd         $31, 0x10($29)
    /* 34A28 00234A28 0000B07F */  sq         $16, 0x0($29)
    /* 34A2C 00234A2C 2D808000 */  daddu      $16, $4, $0
    /* 34A30 00234A30 F8CE080C */  jal        ReadPort__6WheelsFi
    /* 34A34 00234A34 44100426 */   addiu     $4, $16, 0x1044
    /* 34A38 00234A38 00100426 */  addiu      $4, $16, 0x1000
    /* 34A3C 00234A3C 44100526 */  addiu      $5, $16, 0x1044
    /* 34A40 00234A40 5296080C */  jal        memcpy
    /* 34A44 00234A44 40000624 */   addiu     $6, $0, 0x40
    /* 34A48 00234A48 1000BFDF */  ld         $31, 0x10($29)
    /* 34A4C 00234A4C 0000B07B */  lq         $16, 0x0($29)
    /* 34A50 00234A50 0800E003 */  jr         $31
    /* 34A54 00234A54 2000BD27 */   addiu     $29, $29, 0x20
endlabel ReadPort__8LGWheelsFi
    /* 34A58 00234A58 00000000 */  nop
    /* 34A5C 00234A5C 00000000 */  nop
