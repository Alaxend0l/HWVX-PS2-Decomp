nonmatching GameSettings_GetGameType, 0x80

glabel GameSettings_GetGameType
    /* 82380 00282380 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 82384 00282384 0000BFFF */  sd         $31, 0x0($29)
    /* 82388 00282388 8C808283 */  lb         $2, %gp_rel(D_002CFF7C)($28)
    /* 8238C 0028238C 12004010 */  beqz       $2, .L002823D8
    /* 82390 00282390 2D00043C */   lui       $4, %hi(D_002CE300)
    /* 82394 00282394 03000524 */  addiu      $5, $0, 0x3
    /* 82398 00282398 00E38424 */  addiu      $4, $4, %lo(D_002CE300)
    /* 8239C 0028239C 2D300000 */  daddu      $6, $0, $0
    /* 823A0 002823A0 2D380000 */  daddu      $7, $0, $0
    /* 823A4 002823A4 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 823A8 002823A8 8C8080A3 */   sb        $0, %gp_rel(D_002CFF7C)($28)
    /* 823AC 002823AC 2D204000 */  daddu      $4, $2, $0
    /* 823B0 002823B0 03000524 */  addiu      $5, $0, 0x3
    /* 823B4 002823B4 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 823B8 002823B8 01000624 */   addiu     $6, $0, 0x1
    /* 823BC 002823BC 03004014 */  bnez       $2, .L002823CC
    /* 823C0 002823C0 2D204000 */   daddu     $4, $2, $0
    /* 823C4 002823C4 06000010 */  b          .L002823E0
    /* 823C8 002823C8 2D100000 */   daddu     $2, $0, $0
  .L002823CC:
    /* 823CC 002823CC 24C6090C */  jal        DataPack_GetScript
    /* 823D0 002823D0 2D280000 */   daddu     $5, $0, $0
    /* 823D4 002823D4 808382AF */  sw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002823D8:
    /* 823D8 002823D8 8083828F */  lw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 823DC 002823DC 00000000 */  nop
  .L002823E0:
    /* 823E0 002823E0 03004010 */  beqz       $2, .L002823F0
    /* 823E4 002823E4 00000000 */   nop
    /* 823E8 002823E8 02000010 */  b          .L002823F4
    /* 823EC 002823EC 01004290 */   lbu       $2, 0x1($2)
  .L002823F0:
    /* 823F0 002823F0 2D100000 */  daddu      $2, $0, $0
  .L002823F4:
    /* 823F4 002823F4 0000BFDF */  ld         $31, 0x0($29)
    /* 823F8 002823F8 0800E003 */  jr         $31
    /* 823FC 002823FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel GameSettings_GetGameType
