nonmatching NavHolder_ClearTempValues, 0xEC

glabel NavHolder_ClearTempValues
    /* 97A40 00297A40 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 97A44 00297A44 4000BFFF */  sd         $31, 0x40($29)
    /* 97A48 00297A48 3000B37F */  sq         $19, 0x30($29)
    /* 97A4C 00297A4C 2000B27F */  sq         $18, 0x20($29)
    /* 97A50 00297A50 1000B17F */  sq         $17, 0x10($29)
    /* 97A54 00297A54 0000B07F */  sq         $16, 0x0($29)
    /* 97A58 00297A58 E080938F */  lw         $19, %gp_rel(D_002CFFD0)($28)
    /* 97A5C 00297A5C 2C006012 */  beqz       $19, .L00297B10
    /* 97A60 00297A60 01001124 */   addiu     $17, $0, 0x1
    /* 97A64 00297A64 24848383 */  lb         $3, -0x7BDC($28) /* Failed to symbolize address 0x002D0314 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97A68 00297A68 2C8480AF */  sw         $0, -0x7BD4($28) /* Failed to symbolize address 0x002D031C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97A6C 00297A6C 03006010 */  beqz       $3, .L00297A7C
    /* 97A70 00297A70 288480AF */   sw        $0, -0x7BD8($28) /* Failed to symbolize address 0x002D0318 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97A74 00297A74 248480A3 */  sb         $0, -0x7BDC($28) /* Failed to symbolize address 0x002D0314 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97A78 00297A78 64001124 */  addiu      $17, $0, 0x64
  .L00297A7C:
    /* 97A7C 00297A7C 2D800000 */  daddu      $16, $0, $0
    /* 97A80 00297A80 1F000010 */  b          .L00297B00
    /* 97A84 00297A84 2D900000 */   daddu     $18, $0, $0
  .L00297A88:
    /* 97A88 00297A88 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* 97A8C 00297A8C 64000524 */   addiu     $5, $0, 0x64
    /* 97A90 00297A90 0000638E */  lw         $3, 0x0($19)
    /* 97A94 00297A94 21207200 */  addu       $4, $3, $18
    /* 97A98 00297A98 50008390 */  lbu        $3, 0x50($4)
    /* 97A9C 00297A9C 09006010 */  beqz       $3, .L00297AC4
    /* 97AA0 00297AA0 00000000 */   nop
    /* 97AA4 00297AA4 35008390 */  lbu        $3, 0x35($4)
    /* 97AA8 00297AA8 2B186200 */  sltu       $3, $3, $2
    /* 97AAC 00297AAC 05006014 */  bnez       $3, .L00297AC4
    /* 97AB0 00297AB0 00000000 */   nop
    /* 97AB4 00297AB4 37008390 */  lbu        $3, 0x37($4)
    /* 97AB8 00297AB8 01006334 */  ori        $3, $3, 0x1
    /* 97ABC 00297ABC 05000010 */  b          .L00297AD4
    /* 97AC0 00297AC0 370083A0 */   sb        $3, 0x37($4)
  .L00297AC4:
    /* 97AC4 00297AC4 00000000 */  nop
    /* 97AC8 00297AC8 37008390 */  lbu        $3, 0x37($4)
    /* 97ACC 00297ACC FE006330 */  andi       $3, $3, 0xFE
    /* 97AD0 00297AD0 370083A0 */  sb         $3, 0x37($4)
  .L00297AD4:
    /* 97AD4 00297AD4 00000000 */  nop
    /* 97AD8 00297AD8 0000638E */  lw         $3, 0x0($19)
    /* 97ADC 00297ADC 01001026 */  addiu      $16, $16, 0x1
    /* 97AE0 00297AE0 21207200 */  addu       $4, $3, $18
    /* 97AE4 00297AE4 37008390 */  lbu        $3, 0x37($4)
    /* 97AE8 00297AE8 F9006330 */  andi       $3, $3, 0xF9
    /* 97AEC 00297AEC 370083A0 */  sb         $3, 0x37($4)
    /* 97AF0 00297AF0 0000638E */  lw         $3, 0x0($19)
    /* 97AF4 00297AF4 21187200 */  addu       $3, $3, $18
    /* 97AF8 00297AF8 380060AC */  sw         $0, 0x38($3)
    /* 97AFC 00297AFC 60005226 */  addiu      $18, $18, 0x60
  .L00297B00:
    /* 97B00 00297B00 0400638E */  lw         $3, 0x4($19)
    /* 97B04 00297B04 2B180302 */  sltu       $3, $16, $3
    /* 97B08 00297B08 DFFF6014 */  bnez       $3, .L00297A88
    /* 97B0C 00297B0C 2D202002 */   daddu     $4, $17, $0
  .L00297B10:
    /* 97B10 00297B10 4000BFDF */  ld         $31, 0x40($29)
    /* 97B14 00297B14 3000B37B */  lq         $19, 0x30($29)
    /* 97B18 00297B18 2000B27B */  lq         $18, 0x20($29)
    /* 97B1C 00297B1C 1000B17B */  lq         $17, 0x10($29)
    /* 97B20 00297B20 0000B07B */  lq         $16, 0x0($29)
    /* 97B24 00297B24 0800E003 */  jr         $31
    /* 97B28 00297B28 5000BD27 */   addiu     $29, $29, 0x50
endlabel NavHolder_ClearTempValues
    /* 97B2C 00297B2C 00000000 */  nop
