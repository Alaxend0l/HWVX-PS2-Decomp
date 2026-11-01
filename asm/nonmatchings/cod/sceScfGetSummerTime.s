nonmatching sceScfGetSummerTime, 0x68

glabel sceScfGetSummerTime
    /* 2A3E8 0022A3E8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A3EC 0022A3EC 1000BFFF */  sd         $31, 0x10($29)
    /* 2A3F0 0022A3F0 7CA8080C */  jal        IsT10K
    /* 2A3F4 0022A3F4 00000000 */   nop
    /* 2A3F8 0022A3F8 03004010 */  beqz       $2, .L0022A408
    /* 2A3FC 0022A3FC 2C00023C */   lui       $2, %hi(D_002C495E)
    /* 2A400 0022A400 10000010 */  b          .L0022A444
    /* 2A404 0022A404 5E494290 */   lbu       $2, %lo(D_002C495E)($2)
  .L0022A408:
    /* 2A408 0022A408 1430080C */  jal        GetOsdConfigParam
    /* 2A40C 0022A40C 2D20A003 */   daddu     $4, $29, $0
    /* 2A410 0022A410 0000A28F */  lw         $2, 0x0($29)
    /* 2A414 0022A414 42130200 */  srl        $2, $2, 13
    /* 2A418 0022A418 07004230 */  andi       $2, $2, 0x7
    /* 2A41C 0022A41C 03004014 */  bnez       $2, .L0022A42C
    /* 2A420 0022A420 0400A437 */   ori       $4, $29, 0x4
    /* 2A424 0022A424 07000010 */  b          .L0022A444
    /* 2A428 0022A428 2D100000 */   daddu     $2, $0, $0
  .L0022A42C:
    /* 2A42C 0022A42C 01000524 */  addiu      $5, $0, 0x1
    /* 2A430 0022A430 AC30080C */  jal        GetOsdConfigParam2
    /* 2A434 0022A434 01000624 */   addiu     $6, $0, 0x1
    /* 2A438 0022A438 0400A393 */  lbu        $3, 0x4($29)
    /* 2A43C 0022A43C 02190300 */  srl        $3, $3, 4
    /* 2A440 0022A440 01006230 */  andi       $2, $3, 0x1
  .L0022A444:
    /* 2A444 0022A444 1000BFDF */  ld         $31, 0x10($29)
    /* 2A448 0022A448 0800E003 */  jr         $31
    /* 2A44C 0022A44C 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceScfGetSummerTime
