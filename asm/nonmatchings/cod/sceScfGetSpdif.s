nonmatching sceScfGetSpdif, 0x3C

glabel sceScfGetSpdif
    /* 2A2F0 0022A2F0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A2F4 0022A2F4 1000BFFF */  sd         $31, 0x10($29)
    /* 2A2F8 0022A2F8 7CA8080C */  jal        IsT10K
    /* 2A2FC 0022A2FC 00000000 */   nop
    /* 2A300 0022A300 03004010 */  beqz       $2, .L0022A310
    /* 2A304 0022A304 2C00033C */   lui       $3, %hi(D_002C495D)
    /* 2A308 0022A308 05000010 */  b          .L0022A320
    /* 2A30C 0022A30C 5D496290 */   lbu       $2, %lo(D_002C495D)($3)
  .L0022A310:
    /* 2A310 0022A310 1430080C */  jal        GetOsdConfigParam
    /* 2A314 0022A314 2D20A003 */   daddu     $4, $29, $0
    /* 2A318 0022A318 0000A28F */  lw         $2, 0x0($29)
    /* 2A31C 0022A31C 01004230 */  andi       $2, $2, 0x1
  .L0022A320:
    /* 2A320 0022A320 1000BFDF */  ld         $31, 0x10($29)
    /* 2A324 0022A324 0800E003 */  jr         $31
    /* 2A328 0022A328 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceScfGetSpdif
    /* 2A32C 0022A32C 00000000 */  nop
