nonmatching __dt__8ConstantFv, 0x54

glabel __dt__8ConstantFv
    /* 32F80 00232F80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 32F84 00232F84 2000BFFF */  sd         $31, 0x20($29)
    /* 32F88 00232F88 1000B17F */  sq         $17, 0x10($29)
    /* 32F8C 00232F8C 0000B07F */  sq         $16, 0x0($29)
    /* 32F90 00232F90 2D888000 */  daddu      $17, $4, $0
    /* 32F94 00232F94 09002012 */  beqz       $17, .L00232FBC
    /* 32F98 00232F98 2D80A000 */   daddu     $16, $5, $0
    /* 32F9C 00232F9C 8CCC080C */  jal        __dt__5ForceFv
    /* 32FA0 00232FA0 2D280000 */   daddu     $5, $0, $0
    /* 32FA4 00232FA4 3C141000 */  dsll32     $2, $16, 16
    /* 32FA8 00232FA8 3F140200 */  dsra32     $2, $2, 16
    /* 32FAC 00232FAC 04004018 */  blez       $2, .L00232FC0
    /* 32FB0 00232FB0 2D102002 */   daddu     $2, $17, $0
    /* 32FB4 00232FB4 DCEA0A0C */  jal        __dl__FPv
    /* 32FB8 00232FB8 2D202002 */   daddu     $4, $17, $0
  .L00232FBC:
    /* 32FBC 00232FBC 2D102002 */  daddu      $2, $17, $0
  .L00232FC0:
    /* 32FC0 00232FC0 2000BFDF */  ld         $31, 0x20($29)
    /* 32FC4 00232FC4 1000B17B */  lq         $17, 0x10($29)
    /* 32FC8 00232FC8 0000B07B */  lq         $16, 0x0($29)
    /* 32FCC 00232FCC 0800E003 */  jr         $31
    /* 32FD0 00232FD0 3000BD27 */   addiu     $29, $29, 0x30
endlabel __dt__8ConstantFv
    /* 32FD4 00232FD4 00000000 */  nop
    /* 32FD8 00232FD8 00000000 */  nop
    /* 32FDC 00232FDC 00000000 */  nop
