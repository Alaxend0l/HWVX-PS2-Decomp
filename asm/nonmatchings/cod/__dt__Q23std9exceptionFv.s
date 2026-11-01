nonmatching __dt__Q23std9exceptionFv, 0x4C

glabel __dt__Q23std9exceptionFv
    /* BABD0 002BABD0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BABD4 002BABD4 1000BFFF */  sd         $31, 0x10($29)
    /* BABD8 002BABD8 0000B07F */  sq         $16, 0x0($29)
    /* BABDC 002BABDC 2D808000 */  daddu      $16, $4, $0
    /* BABE0 002BABE0 0A000012 */  beqz       $16, .L002BAC0C
    /* BABE4 002BABE4 2D100002 */   daddu     $2, $16, $0
    /* BABE8 002BABE8 3C140500 */  dsll32     $2, $5, 16
    /* BABEC 002BABEC 2D00033C */  lui        $3, %hi(D_002CFE80)
    /* BABF0 002BABF0 80FE6324 */  addiu      $3, $3, %lo(D_002CFE80)
    /* BABF4 002BABF4 3F140200 */  dsra32     $2, $2, 16
    /* BABF8 002BABF8 03004018 */  blez       $2, .L002BAC08
    /* BABFC 002BABFC 000003AE */   sw        $3, 0x0($16)
    /* BAC00 002BAC00 DCEA0A0C */  jal        __dl__FPv
    /* BAC04 002BAC04 00000000 */   nop
  .L002BAC08:
    /* BAC08 002BAC08 2D100002 */  daddu      $2, $16, $0
  .L002BAC0C:
    /* BAC0C 002BAC0C 1000BFDF */  ld         $31, 0x10($29)
    /* BAC10 002BAC10 0000B07B */  lq         $16, 0x0($29)
    /* BAC14 002BAC14 0800E003 */  jr         $31
    /* BAC18 002BAC18 2000BD27 */   addiu     $29, $29, 0x20
endlabel __dt__Q23std9exceptionFv
    /* BAC1C 002BAC1C 00000000 */  nop
