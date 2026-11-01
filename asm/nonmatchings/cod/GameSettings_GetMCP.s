nonmatching GameSettings_GetMCP, 0x6C

glabel GameSettings_GetMCP
    /* 82310 00282310 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 82314 00282314 0000BFFF */  sd         $31, 0x0($29)
    /* 82318 00282318 8C808283 */  lb         $2, %gp_rel(D_002CFF7C)($28)
    /* 8231C 0028231C 12004010 */  beqz       $2, .L00282368
    /* 82320 00282320 2D00043C */   lui       $4, %hi(D_002CE300)
    /* 82324 00282324 03000524 */  addiu      $5, $0, 0x3
    /* 82328 00282328 00E38424 */  addiu      $4, $4, %lo(D_002CE300)
    /* 8232C 0028232C 2D300000 */  daddu      $6, $0, $0
    /* 82330 00282330 2D380000 */  daddu      $7, $0, $0
    /* 82334 00282334 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 82338 00282338 8C8080A3 */   sb        $0, %gp_rel(D_002CFF7C)($28)
    /* 8233C 0028233C 2D204000 */  daddu      $4, $2, $0
    /* 82340 00282340 03000524 */  addiu      $5, $0, 0x3
    /* 82344 00282344 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 82348 00282348 01000624 */   addiu     $6, $0, 0x1
    /* 8234C 0028234C 03004014 */  bnez       $2, .L0028235C
    /* 82350 00282350 2D204000 */   daddu     $4, $2, $0
    /* 82354 00282354 06000010 */  b          .L00282370
    /* 82358 00282358 2D100000 */   daddu     $2, $0, $0
  .L0028235C:
    /* 8235C 0028235C 24C6090C */  jal        DataPack_GetScript
    /* 82360 00282360 2D280000 */   daddu     $5, $0, $0
    /* 82364 00282364 808382AF */  sw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00282368:
    /* 82368 00282368 8083828F */  lw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8236C 0028236C 00000000 */  nop
  .L00282370:
    /* 82370 00282370 0000BFDF */  ld         $31, 0x0($29)
    /* 82374 00282374 0800E003 */  jr         $31
    /* 82378 00282378 1000BD27 */   addiu     $29, $29, 0x10
endlabel GameSettings_GetMCP
    /* 8237C 0028237C 00000000 */  nop
