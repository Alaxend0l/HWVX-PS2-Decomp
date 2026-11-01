nonmatching Destructible_GetOrientedCollision, 0xB0

glabel Destructible_GetOrientedCollision
    /* 73C60 00273C60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 73C64 00273C64 06000224 */  addiu      $2, $0, 0x6
    /* 73C68 00273C68 1000BFFF */  sd         $31, 0x10($29)
    /* 73C6C 00273C6C 0000B07F */  sq         $16, 0x0($29)
    /* 73C70 00273C70 C000838C */  lw         $3, 0xC0($4)
    /* 73C74 00273C74 2D808000 */  daddu      $16, $4, $0
    /* 73C78 00273C78 1000648C */  lw         $4, 0x10($3)
    /* 73C7C 00273C7C 10008390 */  lbu        $3, 0x10($4)
    /* 73C80 00273C80 17006210 */  beq        $3, $2, .L00273CE0
    /* 73C84 00273C84 01000224 */   addiu     $2, $0, 0x1
    /* 73C88 00273C88 15006210 */  beq        $3, $2, .L00273CE0
    /* 73C8C 00273C8C 00000000 */   nop
    /* 73C90 00273C90 05006010 */  beqz       $3, .L00273CA8
    /* 73C94 00273C94 03000224 */   addiu     $2, $0, 0x3
    /* 73C98 00273C98 03006210 */  beq        $3, $2, .L00273CA8
    /* 73C9C 00273C9C 00000000 */   nop
    /* 73CA0 00273CA0 17000010 */  b          .L00273D00
    /* 73CA4 00273CA4 2D100000 */   daddu     $2, $0, $0
  .L00273CA8:
    /* 73CA8 00273CA8 7400028E */  lw         $2, 0x74($16)
    /* 73CAC 00273CAC 80014230 */  andi       $2, $2, 0x180
    /* 73CB0 00273CB0 09004010 */  beqz       $2, .L00273CD8
    /* 73CB4 00273CB4 00000000 */   nop
    /* 73CB8 00273CB8 4400848C */  lw         $4, 0x44($4)
    /* 73CBC 00273CBC D000068E */  lw         $6, 0xD0($16)
    /* 73CC0 00273CC0 50A3090C */  jal        BuildOOB
    /* 73CC4 00273CC4 10000526 */   addiu     $5, $16, 0x10
    /* 73CC8 00273CC8 7400038E */  lw         $3, 0x74($16)
    /* 73CCC 00273CCC 7FFE0224 */  addiu      $2, $0, -0x181
    /* 73CD0 00273CD0 24106200 */  and        $2, $3, $2
    /* 73CD4 00273CD4 740002AE */  sw         $2, 0x74($16)
  .L00273CD8:
    /* 73CD8 00273CD8 09000010 */  b          .L00273D00
    /* 73CDC 00273CDC D000028E */   lw        $2, 0xD0($16)
  .L00273CE0:
    /* 73CE0 00273CE0 4800858C */  lw         $5, 0x48($4)
    /* 73CE4 00273CE4 2E00073C */  lui        $7, %hi(D_2DEED0)
    /* 73CE8 00273CE8 10000626 */  addiu      $6, $16, 0x10
    /* 73CEC 00273CEC CC00048E */  lw         $4, 0xCC($16)
    /* 73CF0 00273CF0 D8A2090C */  jal        BuildOConvexHullOffset
    /* 73CF4 00273CF4 D0EEE724 */   addiu     $7, $7, %lo(D_2DEED0)
    /* 73CF8 00273CF8 CC00028E */  lw         $2, 0xCC($16)
    /* 73CFC 00273CFC 00000000 */  nop
  .L00273D00:
    /* 73D00 00273D00 1000BFDF */  ld         $31, 0x10($29)
    /* 73D04 00273D04 0000B07B */  lq         $16, 0x0($29)
    /* 73D08 00273D08 0800E003 */  jr         $31
    /* 73D0C 00273D0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Destructible_GetOrientedCollision
