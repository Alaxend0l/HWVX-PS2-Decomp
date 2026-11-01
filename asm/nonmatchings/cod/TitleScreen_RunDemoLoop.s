nonmatching TitleScreen_RunDemoLoop, 0x128

glabel TitleScreen_RunDemoLoop
    /* A7E10 002A7E10 D0FFBD27 */  addiu      $29, $29, -0x30
    /* A7E14 002A7E14 2000BFFF */  sd         $31, 0x20($29)
    /* A7E18 002A7E18 1000B17F */  sq         $17, 0x10($29)
    /* A7E1C 002A7E1C C4080A0C */  jal        GameSettings_GetMCP
    /* A7E20 002A7E20 0000B07F */   sq        $16, 0x0($29)
    /* A7E24 002A7E24 2D884000 */  daddu      $17, $2, $0
    /* A7E28 002A7E28 3E002012 */  beqz       $17, .L002A7F24
    /* A7E2C 002A7E2C 00000000 */   nop
    /* A7E30 002A7E30 2400238E */  lw         $3, 0x24($17)
    /* A7E34 002A7E34 0800648C */  lw         $4, 0x8($3)
    /* A7E38 002A7E38 03008014 */  bnez       $4, .L002A7E48
    /* A7E3C 002A7E3C 00000000 */   nop
    /* A7E40 002A7E40 39000010 */  b          .L002A7F28
    /* A7E44 002A7E44 2000BFDF */   ld        $31, 0x20($29)
  .L002A7E48:
    /* A7E48 002A7E48 00006290 */  lbu        $2, 0x0($3)
    /* A7E4C 002A7E4C 06004010 */  beqz       $2, .L002A7E68
    /* A7E50 002A7E50 00000000 */   nop
    /* A7E54 002A7E54 0000858C */  lw         $5, 0x0($4)
    /* A7E58 002A7E58 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* A7E5C 002A7E5C 2D200000 */   daddu     $4, $0, $0
    /* A7E60 002A7E60 04000010 */  b          .L002A7E74
    /* A7E64 002A7E64 2D804000 */   daddu     $16, $2, $0
  .L002A7E68:
    /* A7E68 002A7E68 5485908F */  lw         $16, -0x7AAC($28) /* Failed to symbolize address 0x002D0444 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7E6C 002A7E6C 01000226 */  addiu      $2, $16, 0x1
    /* A7E70 002A7E70 548582AF */  sw         $2, -0x7AAC($28) /* Failed to symbolize address 0x002D0444 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A7E74:
    /* A7E74 002A7E74 2400228E */  lw         $2, 0x24($17)
    /* A7E78 002A7E78 0800428C */  lw         $2, 0x8($2)
    /* A7E7C 002A7E7C 0000428C */  lw         $2, 0x0($2)
    /* A7E80 002A7E80 2B100202 */  sltu       $2, $16, $2
    /* A7E84 002A7E84 05004014 */  bnez       $2, .L002A7E9C
    /* A7E88 002A7E88 0600012E */   sltiu     $1, $16, 0x6
    /* A7E8C 002A7E8C 01000224 */  addiu      $2, $0, 0x1
    /* A7E90 002A7E90 2D800000 */  daddu      $16, $0, $0
    /* A7E94 002A7E94 548582AF */  sw         $2, -0x7AAC($28) /* Failed to symbolize address 0x002D0444 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7E98 002A7E98 0600012E */  sltiu      $1, $16, 0x6
  .L002A7E9C:
    /* A7E9C 002A7E9C 08002010 */  beqz       $1, .L002A7EC0
    /* A7EA0 002A7EA0 2D010424 */   addiu     $4, $0, 0x12D
    /* A7EA4 002A7EA4 2D010424 */  addiu      $4, $0, 0x12D
    /* A7EA8 002A7EA8 2D280000 */  daddu      $5, $0, $0
    /* A7EAC 002A7EAC 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A7EB0 002A7EB0 03000624 */   addiu     $6, $0, 0x3
    /* A7EB4 002A7EB4 05000010 */  b          .L002A7ECC
    /* A7EB8 002A7EB8 00000000 */   nop
    /* A7EBC 002A7EBC 2D010424 */  addiu      $4, $0, 0x12D
  .L002A7EC0:
    /* A7EC0 002A7EC0 2D280000 */  daddu      $5, $0, $0
    /* A7EC4 002A7EC4 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A7EC8 002A7EC8 02000624 */   addiu     $6, $0, 0x2
  .L002A7ECC:
    /* A7ECC 002A7ECC B0010A0C */  jal        GameSettings_GetDifficulty
    /* A7ED0 002A7ED0 00000000 */   nop
    /* A7ED4 002A7ED4 588582A3 */  sb         $2, -0x7AA8($28) /* Failed to symbolize address 0x002D0448 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7ED8 002A7ED8 98010424 */  addiu      $4, $0, 0x198
    /* A7EDC 002A7EDC 2D280000 */  daddu      $5, $0, $0
    /* A7EE0 002A7EE0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A7EE4 002A7EE4 01000624 */   addiu     $6, $0, 0x1
    /* A7EE8 002A7EE8 33010424 */  addiu      $4, $0, 0x133
    /* A7EEC 002A7EEC 2D280000 */  daddu      $5, $0, $0
    /* A7EF0 002A7EF0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A7EF4 002A7EF4 03000624 */   addiu     $6, $0, 0x3
    /* A7EF8 002A7EF8 31010424 */  addiu      $4, $0, 0x131
    /* A7EFC 002A7EFC 2D280000 */  daddu      $5, $0, $0
    /* A7F00 002A7F00 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A7F04 002A7F04 01000624 */   addiu     $6, $0, 0x1
    /* A7F08 002A7F08 C8000424 */  addiu      $4, $0, 0xC8
    /* A7F0C 002A7F0C 2D280000 */  daddu      $5, $0, $0
    /* A7F10 002A7F10 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A7F14 002A7F14 03000624 */   addiu     $6, $0, 0x3
    /* A7F18 002A7F18 2D280002 */  daddu      $5, $16, $0
    /* A7F1C 002A7F1C AC9D0A0C */  jal        StateProgressionManager_SetProgressionID
    /* A7F20 002A7F20 2D200000 */   daddu     $4, $0, $0
  .L002A7F24:
    /* A7F24 002A7F24 2000BFDF */  ld         $31, 0x20($29)
  .L002A7F28:
    /* A7F28 002A7F28 1000B17B */  lq         $17, 0x10($29)
    /* A7F2C 002A7F2C 0000B07B */  lq         $16, 0x0($29)
    /* A7F30 002A7F30 0800E003 */  jr         $31
    /* A7F34 002A7F34 3000BD27 */   addiu     $29, $29, 0x30
endlabel TitleScreen_RunDemoLoop
    /* A7F38 002A7F38 00000000 */  nop
    /* A7F3C 002A7F3C 00000000 */  nop
