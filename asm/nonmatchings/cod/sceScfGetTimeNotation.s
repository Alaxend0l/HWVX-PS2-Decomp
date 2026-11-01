nonmatching sceScfGetTimeNotation, 0x68

glabel sceScfGetTimeNotation
    /* 2A450 0022A450 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A454 0022A454 1000BFFF */  sd         $31, 0x10($29)
    /* 2A458 0022A458 7CA8080C */  jal        IsT10K
    /* 2A45C 0022A45C 00000000 */   nop
    /* 2A460 0022A460 03004010 */  beqz       $2, .L0022A470
    /* 2A464 0022A464 2C00023C */   lui       $2, %hi(D_002C495F)
    /* 2A468 0022A468 10000010 */  b          .L0022A4AC
    /* 2A46C 0022A46C 5F494290 */   lbu       $2, %lo(D_002C495F)($2)
  .L0022A470:
    /* 2A470 0022A470 1430080C */  jal        GetOsdConfigParam
    /* 2A474 0022A474 2D20A003 */   daddu     $4, $29, $0
    /* 2A478 0022A478 0000A28F */  lw         $2, 0x0($29)
    /* 2A47C 0022A47C 42130200 */  srl        $2, $2, 13
    /* 2A480 0022A480 07004230 */  andi       $2, $2, 0x7
    /* 2A484 0022A484 03004014 */  bnez       $2, .L0022A494
    /* 2A488 0022A488 0400A437 */   ori       $4, $29, 0x4
    /* 2A48C 0022A48C 07000010 */  b          .L0022A4AC
    /* 2A490 0022A490 2D100000 */   daddu     $2, $0, $0
  .L0022A494:
    /* 2A494 0022A494 01000524 */  addiu      $5, $0, 0x1
    /* 2A498 0022A498 AC30080C */  jal        GetOsdConfigParam2
    /* 2A49C 0022A49C 01000624 */   addiu     $6, $0, 0x1
    /* 2A4A0 0022A4A0 0400A393 */  lbu        $3, 0x4($29)
    /* 2A4A4 0022A4A4 42190300 */  srl        $3, $3, 5
    /* 2A4A8 0022A4A8 01006230 */  andi       $2, $3, 0x1
  .L0022A4AC:
    /* 2A4AC 0022A4AC 1000BFDF */  ld         $31, 0x10($29)
    /* 2A4B0 0022A4B0 0800E003 */  jr         $31
    /* 2A4B4 0022A4B4 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceScfGetTimeNotation
