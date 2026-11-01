nonmatching sceScfGetLanguage, 0x60

glabel sceScfGetLanguage
    /* 2A230 0022A230 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2A234 0022A234 1000BFFF */  sd         $31, 0x10($29)
    /* 2A238 0022A238 1430080C */  jal        GetOsdConfigParam
    /* 2A23C 0022A23C 2D20A003 */   daddu     $4, $29, $0
    /* 2A240 0022A240 7CA8080C */  jal        IsT10K
    /* 2A244 0022A244 00000000 */   nop
    /* 2A248 0022A248 03004010 */  beqz       $2, .L0022A258
    /* 2A24C 0022A24C 2C00023C */   lui       $2, %hi(D_002C495C)
    /* 2A250 0022A250 0C000010 */  b          .L0022A284
    /* 2A254 0022A254 5C494290 */   lbu       $2, %lo(D_002C495C)($2)
  .L0022A258:
    /* 2A258 0022A258 1430080C */  jal        GetOsdConfigParam
    /* 2A25C 0022A25C 2D20A003 */   daddu     $4, $29, $0
    /* 2A260 0022A260 0000A38F */  lw         $3, 0x0($29)
    /* 2A264 0022A264 42130300 */  srl        $2, $3, 13
    /* 2A268 0022A268 07004230 */  andi       $2, $2, 0x7
    /* 2A26C 0022A26C 04004054 */  bnel       $2, $0, .L0022A280
    /* 2A270 0022A270 02140300 */   srl       $2, $3, 16
    /* 2A274 0022A274 02110300 */  srl        $2, $3, 4
    /* 2A278 0022A278 02000010 */  b          .L0022A284
    /* 2A27C 0022A27C 01004230 */   andi      $2, $2, 0x1
  .L0022A280:
    /* 2A280 0022A280 1F004230 */  andi       $2, $2, 0x1F
  .L0022A284:
    /* 2A284 0022A284 1000BFDF */  ld         $31, 0x10($29)
    /* 2A288 0022A288 0800E003 */  jr         $31
    /* 2A28C 0022A28C 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceScfGetLanguage
