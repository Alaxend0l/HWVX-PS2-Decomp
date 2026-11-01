nonmatching CreateParticle, 0x134

glabel CreateParticle
    /* 99A00 00299A00 90FFBD27 */  addiu      $29, $29, -0x70
    /* 99A04 00299A04 6000BFFF */  sd         $31, 0x60($29)
    /* 99A08 00299A08 5000B47F */  sq         $20, 0x50($29)
    /* 99A0C 00299A0C 4000B37F */  sq         $19, 0x40($29)
    /* 99A10 00299A10 2DA08000 */  daddu      $20, $4, $0
    /* 99A14 00299A14 3000B27F */  sq         $18, 0x30($29)
    /* 99A18 00299A18 2D98A000 */  daddu      $19, $5, $0
    /* 99A1C 00299A1C 2000B17F */  sq         $17, 0x20($29)
    /* 99A20 00299A20 2D90C000 */  daddu      $18, $6, $0
    /* 99A24 00299A24 1000B07F */  sq         $16, 0x10($29)
    /* 99A28 00299A28 2D88E000 */  daddu      $17, $7, $0
    /* 99A2C 00299A2C 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 99A30 00299A30 2D800001 */  daddu      $16, $8, $0
    /* 99A34 00299A34 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 99A38 00299A38 46650046 */  mov.s      $f21, $f12
    /* 99A3C 00299A3C DCD60A0C */  jal        ViewManager_GetViewFormat
    /* 99A40 00299A40 066D0046 */   mov.s     $f20, $f13
    /* 99A44 00299A44 0200412C */  sltiu      $1, $2, 0x2
    /* 99A48 00299A48 09002014 */  bnez       $1, .L00299A70
    /* 99A4C 00299A4C 00000000 */   nop
    /* 99A50 00299A50 3084838F */  lw         $3, -0x7BD0($28) /* Failed to symbolize address 0x002D0320 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 99A54 00299A54 01006324 */  addiu      $3, $3, 0x1
    /* 99A58 00299A58 308483AF */  sw         $3, -0x7BD0($28) /* Failed to symbolize address 0x002D0320 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 99A5C 00299A5C 3084838F */  lw         $3, -0x7BD0($28) /* Failed to symbolize address 0x002D0320 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 99A60 00299A60 0300612C */  sltiu      $1, $3, 0x3
    /* 99A64 00299A64 29002014 */  bnez       $1, .L00299B0C
    /* 99A68 00299A68 00000000 */   nop
    /* 99A6C 00299A6C 308480AF */  sw         $0, -0x7BD0($28) /* Failed to symbolize address 0x002D0320 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00299A70:
    /* 99A70 00299A70 00000492 */  lbu        $4, 0x0($16)
    /* 99A74 00299A74 03000324 */  addiu      $3, $0, 0x3
    /* 99A78 00299A78 24008310 */  beq        $4, $3, .L00299B0C
    /* 99A7C 00299A7C 00000000 */   nop
    /* 99A80 00299A80 02000324 */  addiu      $3, $0, 0x2
    /* 99A84 00299A84 1C008310 */  beq        $4, $3, .L00299AF8
    /* 99A88 00299A88 00000000 */   nop
    /* 99A8C 00299A8C 01000324 */  addiu      $3, $0, 0x1
    /* 99A90 00299A90 0F008310 */  beq        $4, $3, .L00299AD0
    /* 99A94 00299A94 00000000 */   nop
    /* 99A98 00299A98 03008010 */  beqz       $4, .L00299AA8
    /* 99A9C 00299A9C 00000000 */   nop
    /* 99AA0 00299AA0 1B000010 */  b          .L00299B10
    /* 99AA4 00299AA4 6000BFDF */   ld        $31, 0x60($29)
  .L00299AA8:
    /* 99AA8 00299AA8 2D208002 */  daddu      $4, $20, $0
    /* 99AAC 00299AAC 2D286002 */  daddu      $5, $19, $0
    /* 99AB0 00299AB0 2D304002 */  daddu      $6, $18, $0
    /* 99AB4 00299AB4 2D382002 */  daddu      $7, $17, $0
    /* 99AB8 00299AB8 2D400002 */  daddu      $8, $16, $0
    /* 99ABC 00299ABC 06AB0046 */  mov.s      $f12, $f21
    /* 99AC0 00299AC0 24650A0C */  jal        CreateParticleGX
    /* 99AC4 00299AC4 46A30046 */   mov.s     $f13, $f20
    /* 99AC8 00299AC8 10000010 */  b          .L00299B0C
    /* 99ACC 00299ACC 00000000 */   nop
  .L00299AD0:
    /* 99AD0 00299AD0 2D208002 */  daddu      $4, $20, $0
    /* 99AD4 00299AD4 2D286002 */  daddu      $5, $19, $0
    /* 99AD8 00299AD8 2D304002 */  daddu      $6, $18, $0
    /* 99ADC 00299ADC 2D382002 */  daddu      $7, $17, $0
    /* 99AE0 00299AE0 2D400002 */  daddu      $8, $16, $0
    /* 99AE4 00299AE4 06AB0046 */  mov.s      $f12, $f21
    /* 99AE8 00299AE8 54640A0C */  jal        CreateParticleSprite
    /* 99AEC 00299AEC 46A30046 */   mov.s     $f13, $f20
    /* 99AF0 00299AF0 06000010 */  b          .L00299B0C
    /* 99AF4 00299AF4 00000000 */   nop
  .L00299AF8:
    /* 99AF8 00299AF8 2D200002 */  daddu      $4, $16, $0
    /* 99AFC 00299AFC 2D288002 */  daddu      $5, $20, $0
    /* 99B00 00299B00 2D306002 */  daddu      $6, $19, $0
    /* 99B04 00299B04 CC580A0C */  jal        LineManager_Add
    /* 99B08 00299B08 2D384002 */   daddu     $7, $18, $0
  .L00299B0C:
    /* 99B0C 00299B0C 6000BFDF */  ld         $31, 0x60($29)
  .L00299B10:
    /* 99B10 00299B10 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 99B14 00299B14 5000B47B */  lq         $20, 0x50($29)
    /* 99B18 00299B18 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 99B1C 00299B1C 4000B37B */  lq         $19, 0x40($29)
    /* 99B20 00299B20 3000B27B */  lq         $18, 0x30($29)
    /* 99B24 00299B24 2000B17B */  lq         $17, 0x20($29)
    /* 99B28 00299B28 1000B07B */  lq         $16, 0x10($29)
    /* 99B2C 00299B2C 0800E003 */  jr         $31
    /* 99B30 00299B30 7000BD27 */   addiu     $29, $29, 0x70
endlabel CreateParticle
    /* 99B34 00299B34 00000000 */  nop
    /* 99B38 00299B38 00000000 */  nop
    /* 99B3C 00299B3C 00000000 */  nop
