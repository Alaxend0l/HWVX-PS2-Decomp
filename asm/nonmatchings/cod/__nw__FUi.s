nonmatching __nw__FUi, 0xAC

glabel __nw__FUi
    /* BAD20 002BAD20 C0FFBD27 */  addiu      $29, $29, -0x40
    /* BAD24 002BAD24 2000BFFF */  sd         $31, 0x20($29)
    /* BAD28 002BAD28 1000BE7F */  sq         $30, 0x10($29)
    /* BAD2C 002BAD2C 0000B07F */  sq         $16, 0x0($29)
    /* BAD30 002BAD30 2D808000 */  daddu      $16, $4, $0
    /* BAD34 002BAD34 1A000016 */  bnez       $16, .L002BADA0
    /* BAD38 002BAD38 21F0A003 */   addu      $30, $29, $0
    /* BAD3C 002BAD3C 18000010 */  b          .L002BADA0
    /* BAD40 002BAD40 01001024 */   addiu     $16, $0, 0x1
  .L002BAD44:
    /* BAD44 002BAD44 8098228C */  lw         $2, %lo(D_002C9880)($1)
    /* BAD48 002BAD48 05004010 */  beqz       $2, .L002BAD60
    /* BAD4C 002BAD4C 00000000 */   nop
    /* BAD50 002BAD50 09F84000 */  jalr       $2
    /* BAD54 002BAD54 00000000 */   nop
    /* BAD58 002BAD58 12000010 */  b          .L002BADA4
    /* BAD5C 002BAD5C 2D200002 */   daddu     $4, $16, $0
  .L002BAD60:
    /* BAD60 002BAD60 2D00013C */  lui        $1, %hi(D_002C9888)
    /* BAD64 002BAD64 88982280 */  lb         $2, %lo(D_002C9888)($1)
    /* BAD68 002BAD68 0B004010 */  beqz       $2, .L002BAD98
    /* BAD6C 002BAD6C 2D00023C */   lui       $2, %hi(D_002CFE90)
    /* BAD70 002BAD70 2D00043C */  lui        $4, %hi(D_002CFD60)
    /* BAD74 002BAD74 90FE4224 */  addiu      $2, $2, %lo(D_002CFE90)
    /* BAD78 002BAD78 2C00063C */  lui        $6, %hi(__dt__Q23std9bad_allocFv)
    /* BAD7C 002BAD7C 60FD8424 */  addiu      $4, $4, %lo(D_002CFD60)
    /* BAD80 002BAD80 3C00C2AF */  sw         $2, 0x3C($30)
    /* BAD84 002BAD84 3C00C527 */  addiu      $5, $30, 0x3C
    /* BAD88 002BAD88 AE7F080C */  jal        __throw
    /* BAD8C 002BAD8C B0ACC624 */   addiu     $6, $6, %lo(__dt__Q23std9bad_allocFv)
    /* BAD90 002BAD90 03000010 */  b          .L002BADA0
    /* BAD94 002BAD94 00000000 */   nop
  .L002BAD98:
    /* BAD98 002BAD98 06000010 */  b          .L002BADB4
    /* BAD9C 002BAD9C 2D100000 */   daddu     $2, $0, $0
  .L002BADA0:
    /* BADA0 002BADA0 2D200002 */  daddu      $4, $16, $0
  .L002BADA4:
    /* BADA4 002BADA4 5E93080C */  jal        malloc
    /* BADA8 002BADA8 00000000 */   nop
    /* BADAC 002BADAC E5FF4010 */  beqz       $2, .L002BAD44
    /* BADB0 002BADB0 2D00013C */   lui       $1, %hi(D_002C9880)
  .L002BADB4:
    /* BADB4 002BADB4 21E8C003 */  addu       $29, $30, $0
    /* BADB8 002BADB8 2000BFDF */  ld         $31, 0x20($29)
    /* BADBC 002BADBC 1000BE7B */  lq         $30, 0x10($29)
    /* BADC0 002BADC0 0000B07B */  lq         $16, 0x0($29)
    /* BADC4 002BADC4 0800E003 */  jr         $31
    /* BADC8 002BADC8 4000BD27 */   addiu     $29, $29, 0x40
endlabel __nw__FUi
    /* BADCC 002BADCC 00000000 */  nop
