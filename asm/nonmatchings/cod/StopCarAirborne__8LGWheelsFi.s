nonmatching StopCarAirborne__8LGWheelsFi, 0x6C

glabel StopCarAirborne__8LGWheelsFi
    /* 33EC0 00233EC0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 33EC4 00233EC4 2000BFFF */  sd         $31, 0x20($29)
    /* 33EC8 00233EC8 1000B17F */  sq         $17, 0x10($29)
    /* 33ECC 00233ECC 0000B07F */  sq         $16, 0x0($29)
    /* 33ED0 00233ED0 2D888000 */  daddu      $17, $4, $0
    /* 33ED4 00233ED4 2D80A000 */  daddu      $16, $5, $0
    /* 33ED8 00233ED8 D4CD080C */  jal        IsConnected__6WheelsFi
    /* 33EDC 00233EDC 44102426 */   addiu     $4, $17, 0x1044
    /* 33EE0 00233EE0 0A004010 */  beqz       $2, .L00233F0C
    /* 33EE4 00233EE4 2D00043C */   lui       $4, %hi(D_002CD780)
    /* 33EE8 00233EE8 7424268E */  lw         $6, 0x2474($17)
    /* 33EEC 00233EEC 80101000 */  sll        $2, $16, 2
    /* 33EF0 00233EF0 21102202 */  addu       $2, $17, $2
    /* 33EF4 00233EF4 54212426 */  addiu      $4, $17, 0x2154
    /* 33EF8 00233EF8 1CCC080C */  jal        SetOverallForceGain__5ForceFRii
    /* 33EFC 00233EFC 84204524 */   addiu     $5, $2, 0x2084
    /* 33F00 00233F00 21181102 */  addu       $3, $16, $17
    /* 33F04 00233F04 04000010 */  b          .L00233F18
    /* 33F08 00233F08 401060A0 */   sb        $0, 0x1040($3)
  .L00233F0C:
    /* 33F0C 00233F0C 2D280002 */  daddu      $5, $16, $0
    /* 33F10 00233F10 429B080C */  jal        printf
    /* 33F14 00233F14 80D78424 */   addiu     $4, $4, %lo(D_002CD780)
  .L00233F18:
    /* 33F18 00233F18 2000BFDF */  ld         $31, 0x20($29)
    /* 33F1C 00233F1C 1000B17B */  lq         $17, 0x10($29)
    /* 33F20 00233F20 0000B07B */  lq         $16, 0x0($29)
    /* 33F24 00233F24 0800E003 */  jr         $31
    /* 33F28 00233F28 3000BD27 */   addiu     $29, $29, 0x30
endlabel StopCarAirborne__8LGWheelsFi
    /* 33F2C 00233F2C 00000000 */  nop
