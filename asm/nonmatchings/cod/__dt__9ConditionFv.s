nonmatching __dt__9ConditionFv, 0x54

glabel __dt__9ConditionFv
    /* 32DA0 00232DA0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 32DA4 00232DA4 2000BFFF */  sd         $31, 0x20($29)
    /* 32DA8 00232DA8 1000B17F */  sq         $17, 0x10($29)
    /* 32DAC 00232DAC 0000B07F */  sq         $16, 0x0($29)
    /* 32DB0 00232DB0 2D888000 */  daddu      $17, $4, $0
    /* 32DB4 00232DB4 09002012 */  beqz       $17, .L00232DDC
    /* 32DB8 00232DB8 2D80A000 */   daddu     $16, $5, $0
    /* 32DBC 00232DBC 8CCC080C */  jal        __dt__5ForceFv
    /* 32DC0 00232DC0 2D280000 */   daddu     $5, $0, $0
    /* 32DC4 00232DC4 3C141000 */  dsll32     $2, $16, 16
    /* 32DC8 00232DC8 3F140200 */  dsra32     $2, $2, 16
    /* 32DCC 00232DCC 04004018 */  blez       $2, .L00232DE0
    /* 32DD0 00232DD0 2D102002 */   daddu     $2, $17, $0
    /* 32DD4 00232DD4 DCEA0A0C */  jal        __dl__FPv
    /* 32DD8 00232DD8 2D202002 */   daddu     $4, $17, $0
  .L00232DDC:
    /* 32DDC 00232DDC 2D102002 */  daddu      $2, $17, $0
  .L00232DE0:
    /* 32DE0 00232DE0 2000BFDF */  ld         $31, 0x20($29)
    /* 32DE4 00232DE4 1000B17B */  lq         $17, 0x10($29)
    /* 32DE8 00232DE8 0000B07B */  lq         $16, 0x0($29)
    /* 32DEC 00232DEC 0800E003 */  jr         $31
    /* 32DF0 00232DF0 3000BD27 */   addiu     $29, $29, 0x30
endlabel __dt__9ConditionFv
    /* 32DF4 00232DF4 00000000 */  nop
    /* 32DF8 00232DF8 00000000 */  nop
    /* 32DFC 00232DFC 00000000 */  nop
