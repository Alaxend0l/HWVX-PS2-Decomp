nonmatching GameSettings_ResetControllerConfig, 0xDC

glabel GameSettings_ResetControllerConfig
    /* 82230 00282230 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 82234 00282234 1000BFFF */  sd         $31, 0x10($29)
    /* 82238 00282238 0000B07F */  sq         $16, 0x0($29)
    /* 8223C 0028223C 8C808283 */  lb         $2, %gp_rel(D_002CFF7C)($28)
    /* 82240 00282240 13004010 */  beqz       $2, .L00282290
    /* 82244 00282244 2D808000 */   daddu     $16, $4, $0
    /* 82248 00282248 2D00043C */  lui        $4, %hi(D_002CE300)
    /* 8224C 0028224C 03000524 */  addiu      $5, $0, 0x3
    /* 82250 00282250 00E38424 */  addiu      $4, $4, %lo(D_002CE300)
    /* 82254 00282254 2D300000 */  daddu      $6, $0, $0
    /* 82258 00282258 2D380000 */  daddu      $7, $0, $0
    /* 8225C 0028225C E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 82260 00282260 8C8080A3 */   sb        $0, %gp_rel(D_002CFF7C)($28)
    /* 82264 00282264 2D204000 */  daddu      $4, $2, $0
    /* 82268 00282268 03000524 */  addiu      $5, $0, 0x3
    /* 8226C 0028226C 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 82270 00282270 01000624 */   addiu     $6, $0, 0x1
    /* 82274 00282274 03004014 */  bnez       $2, .L00282284
    /* 82278 00282278 2D204000 */   daddu     $4, $2, $0
    /* 8227C 0028227C 06000010 */  b          .L00282298
    /* 82280 00282280 2D280000 */   daddu     $5, $0, $0
  .L00282284:
    /* 82284 00282284 24C6090C */  jal        DataPack_GetScript
    /* 82288 00282288 2D280000 */   daddu     $5, $0, $0
    /* 8228C 0028228C 808382AF */  sw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00282290:
    /* 82290 00282290 8083858F */  lw         $5, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 82294 00282294 00000000 */  nop
  .L00282298:
    /* 82298 00282298 FFFF0426 */  addiu      $4, $16, -0x1
    /* 8229C 0028229C 5600023C */  lui        $2, %hi(D_5589B0)
    /* 822A0 002822A0 C0180400 */  sll        $3, $4, 3
    /* 822A4 002822A4 B0894224 */  addiu      $2, $2, %lo(D_5589B0)
    /* 822A8 002822A8 21186400 */  addu       $3, $3, $4
    /* 822AC 002822AC 40180300 */  sll        $3, $3, 1
    /* 822B0 002822B0 21104300 */  addu       $2, $2, $3
    /* 822B4 002822B4 0400A010 */  beqz       $5, .L002822C8
    /* 822B8 002822B8 05004324 */   addiu     $3, $2, 0x5
    /* 822BC 002822BC 3C00A28C */  lw         $2, 0x3C($5)
    /* 822C0 002822C0 07004014 */  bnez       $2, .L002822E0
    /* 822C4 002822C4 00000000 */   nop
  .L002822C8:
    /* 822C8 002822C8 02006424 */  addiu      $4, $3, 0x2
    /* 822CC 002822CC 2D280000 */  daddu      $5, $0, $0
    /* 822D0 002822D0 C096080C */  jal        memset
    /* 822D4 002822D4 10000624 */   addiu     $6, $0, 0x10
    /* 822D8 002822D8 09000010 */  b          .L00282300
    /* 822DC 002822DC 1000BFDF */   ld        $31, 0x10($29)
  .L002822E0:
    /* 822E0 002822E0 4000A28C */  lw         $2, 0x40($5)
    /* 822E4 002822E4 02006424 */  addiu      $4, $3, 0x2
    /* 822E8 002822E8 0000428C */  lw         $2, 0x0($2)
    /* 822EC 002822EC 0000428C */  lw         $2, 0x0($2)
    /* 822F0 002822F0 0400458C */  lw         $5, 0x4($2)
    /* 822F4 002822F4 5296080C */  jal        memcpy
    /* 822F8 002822F8 10000624 */   addiu     $6, $0, 0x10
    /* 822FC 002822FC 1000BFDF */  ld         $31, 0x10($29)
  .L00282300:
    /* 82300 00282300 0000B07B */  lq         $16, 0x0($29)
    /* 82304 00282304 0800E003 */  jr         $31
    /* 82308 00282308 2000BD27 */   addiu     $29, $29, 0x20
endlabel GameSettings_ResetControllerConfig
    /* 8230C 0028230C 00000000 */  nop
