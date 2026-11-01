nonmatching __dt__Q23std9bad_allocFv, 0x60

glabel __dt__Q23std9bad_allocFv
    /* BACB0 002BACB0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BACB4 002BACB4 1000BFFF */  sd         $31, 0x10($29)
    /* BACB8 002BACB8 0000B07F */  sq         $16, 0x0($29)
    /* BACBC 002BACBC 2D808000 */  daddu      $16, $4, $0
    /* BACC0 002BACC0 0F000012 */  beqz       $16, .L002BAD00
    /* BACC4 002BACC4 2D100002 */   daddu     $2, $16, $0
    /* BACC8 002BACC8 2D00023C */  lui        $2, %hi(D_002CFE90)
    /* BACCC 002BACCC 90FE4224 */  addiu      $2, $2, %lo(D_002CFE90)
    /* BACD0 002BACD0 04000012 */  beqz       $16, .L002BACE4
    /* BACD4 002BACD4 000002AE */   sw        $2, 0x0($16)
    /* BACD8 002BACD8 2D00023C */  lui        $2, %hi(D_002CFE80)
    /* BACDC 002BACDC 80FE4224 */  addiu      $2, $2, %lo(D_002CFE80)
    /* BACE0 002BACE0 000002AE */  sw         $2, 0x0($16)
  .L002BACE4:
    /* BACE4 002BACE4 3C140500 */  dsll32     $2, $5, 16
    /* BACE8 002BACE8 3F140200 */  dsra32     $2, $2, 16
    /* BACEC 002BACEC 03004018 */  blez       $2, .L002BACFC
    /* BACF0 002BACF0 2D200002 */   daddu     $4, $16, $0
    /* BACF4 002BACF4 DCEA0A0C */  jal        __dl__FPv
    /* BACF8 002BACF8 00000000 */   nop
  .L002BACFC:
    /* BACFC 002BACFC 2D100002 */  daddu      $2, $16, $0
  .L002BAD00:
    /* BAD00 002BAD00 1000BFDF */  ld         $31, 0x10($29)
    /* BAD04 002BAD04 0000B07B */  lq         $16, 0x0($29)
    /* BAD08 002BAD08 0800E003 */  jr         $31
    /* BAD0C 002BAD0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel __dt__Q23std9bad_allocFv
