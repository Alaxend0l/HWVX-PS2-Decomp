nonmatching sceScfGetTimeZone, 0x4C

glabel sceScfGetTimeZone
    /* 2A330 0022A330 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A334 0022A334 1000BFFF */  sd         $31, 0x10($29)
    /* 2A338 0022A338 7CA8080C */  jal        IsT10K
    /* 2A33C 0022A33C 00000000 */   nop
    /* 2A340 0022A340 03004010 */  beqz       $2, .L0022A350
    /* 2A344 0022A344 2C00023C */   lui       $2, %hi(D_002C4958)
    /* 2A348 0022A348 09000010 */  b          .L0022A370
    /* 2A34C 0022A34C 58494284 */   lh        $2, %lo(D_002C4958)($2)
  .L0022A350:
    /* 2A350 0022A350 1430080C */  jal        GetOsdConfigParam
    /* 2A354 0022A354 2D20A003 */   daddu     $4, $29, $0
    /* 2A358 0022A358 0000A28F */  lw         $2, 0x0($29)
    /* 2A35C 0022A35C 1C020424 */  addiu      $4, $0, 0x21C
    /* 2A360 0022A360 421B0200 */  srl        $3, $2, 13
    /* 2A364 0022A364 43150200 */  sra        $2, $2, 21
    /* 2A368 0022A368 07006330 */  andi       $3, $3, 0x7
    /* 2A36C 0022A36C 0A108300 */  movz       $2, $4, $3
  .L0022A370:
    /* 2A370 0022A370 1000BFDF */  ld         $31, 0x10($29)
    /* 2A374 0022A374 0800E003 */  jr         $31
    /* 2A378 0022A378 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceScfGetTimeZone
    /* 2A37C 0022A37C 00000000 */  nop
