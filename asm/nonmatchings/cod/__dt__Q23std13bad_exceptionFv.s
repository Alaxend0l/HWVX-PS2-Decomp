nonmatching __dt__Q23std13bad_exceptionFv, 0x60

glabel __dt__Q23std13bad_exceptionFv
    /* BB440 002BB440 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BB444 002BB444 1000BFFF */  sd         $31, 0x10($29)
    /* BB448 002BB448 0000B07F */  sq         $16, 0x0($29)
    /* BB44C 002BB44C 2D808000 */  daddu      $16, $4, $0
    /* BB450 002BB450 0F000012 */  beqz       $16, .L002BB490
    /* BB454 002BB454 2D100002 */   daddu     $2, $16, $0
    /* BB458 002BB458 2D00023C */  lui        $2, %hi(D_002CFEA0)
    /* BB45C 002BB45C A0FE4224 */  addiu      $2, $2, %lo(D_002CFEA0)
    /* BB460 002BB460 04000012 */  beqz       $16, .L002BB474
    /* BB464 002BB464 000002AE */   sw        $2, 0x0($16)
    /* BB468 002BB468 2D00023C */  lui        $2, %hi(D_002CFE80)
    /* BB46C 002BB46C 80FE4224 */  addiu      $2, $2, %lo(D_002CFE80)
    /* BB470 002BB470 000002AE */  sw         $2, 0x0($16)
  .L002BB474:
    /* BB474 002BB474 3C140500 */  dsll32     $2, $5, 16
    /* BB478 002BB478 3F140200 */  dsra32     $2, $2, 16
    /* BB47C 002BB47C 03004018 */  blez       $2, .L002BB48C
    /* BB480 002BB480 2D200002 */   daddu     $4, $16, $0
    /* BB484 002BB484 DCEA0A0C */  jal        __dl__FPv
    /* BB488 002BB488 00000000 */   nop
  .L002BB48C:
    /* BB48C 002BB48C 2D100002 */  daddu      $2, $16, $0
  .L002BB490:
    /* BB490 002BB490 1000BFDF */  ld         $31, 0x10($29)
    /* BB494 002BB494 0000B07B */  lq         $16, 0x0($29)
    /* BB498 002BB498 0800E003 */  jr         $31
    /* BB49C 002BB49C 2000BD27 */   addiu     $29, $29, 0x20
endlabel __dt__Q23std13bad_exceptionFv
