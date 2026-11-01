nonmatching __dt__8LGWheelsFv, 0x94

glabel __dt__8LGWheelsFv
    /* 34B10 00234B10 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 34B14 00234B14 2000BFFF */  sd         $31, 0x20($29)
    /* 34B18 00234B18 1000B17F */  sq         $17, 0x10($29)
    /* 34B1C 00234B1C 0000B07F */  sq         $16, 0x0($29)
    /* 34B20 00234B20 2D888000 */  daddu      $17, $4, $0
    /* 34B24 00234B24 19002012 */  beqz       $17, .L00234B8C
    /* 34B28 00234B28 2D80A000 */   daddu     $16, $5, $0
    /* 34B2C 00234B2C D4232426 */  addiu      $4, $17, 0x23D4
    /* 34B30 00234B30 8CCD080C */  jal        __dt__4RampFv
    /* 34B34 00234B34 FFFF0524 */   addiu     $5, $0, -0x1
    /* 34B38 00234B38 34232426 */  addiu      $4, $17, 0x2334
    /* 34B3C 00234B3C 68CD080C */  jal        __dt__8PeriodicFv
    /* 34B40 00234B40 FFFF0524 */   addiu     $5, $0, -0x1
    /* 34B44 00234B44 94222426 */  addiu      $4, $17, 0x2294
    /* 34B48 00234B48 E0CB080C */  jal        __dt__8ConstantFv
    /* 34B4C 00234B4C FFFF0524 */   addiu     $5, $0, -0x1
    /* 34B50 00234B50 F4212426 */  addiu      $4, $17, 0x21F4
    /* 34B54 00234B54 68CB080C */  jal        __dt__9ConditionFv
    /* 34B58 00234B58 FFFF0524 */   addiu     $5, $0, -0x1
    /* 34B5C 00234B5C 54212426 */  addiu      $4, $17, 0x2154
    /* 34B60 00234B60 8CCC080C */  jal        __dt__5ForceFv
    /* 34B64 00234B64 FFFF0524 */   addiu     $5, $0, -0x1
    /* 34B68 00234B68 44102426 */  addiu      $4, $17, 0x1044
    /* 34B6C 00234B6C 5CCF080C */  jal        __dt__6WheelsFv
    /* 34B70 00234B70 FFFF0524 */   addiu     $5, $0, -0x1
    /* 34B74 00234B74 3C141000 */  dsll32     $2, $16, 16
    /* 34B78 00234B78 3F140200 */  dsra32     $2, $2, 16
    /* 34B7C 00234B7C 04004018 */  blez       $2, .L00234B90
    /* 34B80 00234B80 2D102002 */   daddu     $2, $17, $0
    /* 34B84 00234B84 DCEA0A0C */  jal        __dl__FPv
    /* 34B88 00234B88 2D202002 */   daddu     $4, $17, $0
  .L00234B8C:
    /* 34B8C 00234B8C 2D102002 */  daddu      $2, $17, $0
  .L00234B90:
    /* 34B90 00234B90 2000BFDF */  ld         $31, 0x20($29)
    /* 34B94 00234B94 1000B17B */  lq         $17, 0x10($29)
    /* 34B98 00234B98 0000B07B */  lq         $16, 0x0($29)
    /* 34B9C 00234B9C 0800E003 */  jr         $31
    /* 34BA0 00234BA0 3000BD27 */   addiu     $29, $29, 0x30
endlabel __dt__8LGWheelsFv
    /* 34BA4 00234BA4 00000000 */  nop
    /* 34BA8 00234BA8 00000000 */  nop
    /* 34BAC 00234BAC 00000000 */  nop
