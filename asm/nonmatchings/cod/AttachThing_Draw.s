nonmatching AttachThing_Draw, 0xA8

glabel AttachThing_Draw
    /* BBCC0 002BBCC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BBCC4 002BBCC4 1000BFFF */  sd         $31, 0x10($29)
    /* BBCC8 002BBCC8 0000B07F */  sq         $16, 0x0($29)
    /* BBCCC 002BBCCC 7400838C */  lw         $3, 0x74($4)
    /* BBCD0 002BBCD0 10006330 */  andi       $3, $3, 0x10
    /* BBCD4 002BBCD4 20006014 */  bnez       $3, .L002BBD58
    /* BBCD8 002BBCD8 2D808000 */   daddu     $16, $4, $0
    /* BBCDC 002BBCDC F024090C */  jal        Gfx_SetWorldMatrix
    /* BBCE0 002BBCE0 2D200000 */   daddu     $4, $0, $0
    /* BBCE4 002BBCE4 B400058E */  lw         $5, 0xB4($16)
    /* BBCE8 002BBCE8 01000324 */  addiu      $3, $0, 0x1
    /* BBCEC 002BBCEC 0000A490 */  lbu        $4, 0x0($5)
    /* BBCF0 002BBCF0 17008310 */  beq        $4, $3, .L002BBD50
    /* BBCF4 002BBCF4 00000000 */   nop
    /* BBCF8 002BBCF8 03008010 */  beqz       $4, .L002BBD08
    /* BBCFC 002BBCFC 00000000 */   nop
    /* BBD00 002BBD00 16000010 */  b          .L002BBD5C
    /* BBD04 002BBD04 1000BFDF */   ld        $31, 0x10($29)
  .L002BBD08:
    /* BBD08 002BBD08 D0E9080C */  jal        Gfx_AddBillBoardSprite
    /* BBD0C 002BBD0C 0800A494 */   lhu       $4, 0x8($5)
    /* BBD10 002BBD10 B400038E */  lw         $3, 0xB4($16)
    /* BBD14 002BBD14 01006390 */  lbu        $3, 0x1($3)
    /* BBD18 002BBD18 2A0043A0 */  sb         $3, 0x2A($2)
    /* BBD1C 002BBD1C 540100C6 */  lwc1       $f0, 0x154($16)
    /* BBD20 002BBD20 240040E4 */  swc1       $f0, 0x24($2)
    /* BBD24 002BBD24 000100C6 */  lwc1       $f0, 0x100($16)
    /* BBD28 002BBD28 1C0040E4 */  swc1       $f0, 0x1C($2)
    /* BBD2C 002BBD2C D00000C6 */  lwc1       $f0, 0xD0($16)
    /* BBD30 002BBD30 0C0040E4 */  swc1       $f0, 0xC($2)
    /* BBD34 002BBD34 400000C6 */  lwc1       $f0, 0x40($16)
    /* BBD38 002BBD38 000040E4 */  swc1       $f0, 0x0($2)
    /* BBD3C 002BBD3C 440000C6 */  lwc1       $f0, 0x44($16)
    /* BBD40 002BBD40 040040E4 */  swc1       $f0, 0x4($2)
    /* BBD44 002BBD44 480000C6 */  lwc1       $f0, 0x48($16)
    /* BBD48 002BBD48 03000010 */  b          .L002BBD58
    /* BBD4C 002BBD4C 080040E4 */   swc1      $f0, 0x8($2)
  .L002BBD50:
    /* BBD50 002BBD50 5CEF0A0C */  jal        AttachThing_DrawCorona
    /* BBD54 002BBD54 2D200002 */   daddu     $4, $16, $0
  .L002BBD58:
    /* BBD58 002BBD58 1000BFDF */  ld         $31, 0x10($29)
  .L002BBD5C:
    /* BBD5C 002BBD5C 0000B07B */  lq         $16, 0x0($29)
    /* BBD60 002BBD60 0800E003 */  jr         $31
    /* BBD64 002BBD64 2000BD27 */   addiu     $29, $29, 0x20
endlabel AttachThing_Draw
    /* BBD68 002BBD68 00000000 */  nop
    /* BBD6C 002BBD6C 00000000 */  nop
