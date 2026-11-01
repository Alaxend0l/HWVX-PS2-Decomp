nonmatching CoronaHolder_Render, 0x254

glabel CoronaHolder_Render
    /* 6FB20 0026FB20 70FFBD27 */  addiu      $29, $29, -0x90
    /* 6FB24 0026FB24 4000BFFF */  sd         $31, 0x40($29)
    /* 6FB28 0026FB28 5000A427 */  addiu      $4, $29, 0x50
    /* 6FB2C 0026FB2C 3000B37F */  sq         $19, 0x30($29)
    /* 6FB30 0026FB30 2000B27F */  sq         $18, 0x20($29)
    /* 6FB34 0026FB34 1000B17F */  sq         $17, 0x10($29)
    /* 6FB38 0026FB38 F8E3080C */  jal        Gfx_GetCameraPosition
    /* 6FB3C 0026FB3C 0000B07F */   sq        $16, 0x0($29)
    /* 6FB40 0026FB40 3483848F */  lw         $4, -0x7CCC($28) /* Failed to symbolize address 0x002D0224 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FB44 0026FB44 3083838F */  lw         $3, -0x7CD0($28) /* Failed to symbolize address 0x002D0220 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FB48 0026FB48 01008424 */  addiu      $4, $4, 0x1
    /* 6FB4C 0026FB4C 2B086400 */  sltu       $1, $3, $4
    /* 6FB50 0026FB50 02002010 */  beqz       $1, .L0026FB5C
    /* 6FB54 0026FB54 348384AF */   sw        $4, -0x7CCC($28) /* Failed to symbolize address 0x002D0224 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FB58 0026FB58 348380AF */  sw         $0, -0x7CCC($28) /* Failed to symbolize address 0x002D0224 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0026FB5C:
    /* 6FB5C 0026FB5C 2D800000 */  daddu      $16, $0, $0
    /* 6FB60 0026FB60 79000010 */  b          .L0026FD48
    /* 6FB64 0026FB64 2D880000 */   daddu     $17, $0, $0
  .L0026FB68:
    /* 6FB68 0026FB68 5400023C */  lui        $2, %hi(D_545CB0)
    /* 6FB6C 0026FB6C 6000A527 */  addiu      $5, $29, 0x60
    /* 6FB70 0026FB70 B05C4224 */  addiu      $2, $2, %lo(D_545CB0)
    /* 6FB74 0026FB74 21905100 */  addu       $18, $2, $17
    /* 6FB78 0026FB78 10005326 */  addiu      $19, $18, 0x10
    /* 6FB7C 0026FB7C 18E3080C */  jal        Gfx_TransformVector
    /* 6FB80 0026FB80 2D206002 */   daddu     $4, $19, $0
    /* 6FB84 0026FB84 6800A0C7 */  lwc1       $f0, 0x68($29)
    /* 6FB88 0026FB88 00088044 */  mtc1       $0, $f1
    /* 6FB8C 0026FB8C 00000000 */  nop
    /* 6FB90 0026FB90 36000146 */  c.le.s     $f0, $f1
    /* 6FB94 0026FB94 00000000 */  nop
    /* 6FB98 0026FB98 03000045 */  bc1f       .L0026FBA8
    /* 6FB9C 0026FB9C 00000000 */   nop
    /* 6FBA0 0026FBA0 67000010 */  b          .L0026FD40
    /* 6FBA4 0026FBA4 540040AE */   sw        $0, 0x54($18)
  .L0026FBA8:
    /* 6FBA8 0026FBA8 48C2033C */  lui        $3, (0xC2480000 >> 16)
    /* 6FBAC 0026FBAC 6000A1C7 */  lwc1       $f1, 0x60($29)
    /* 6FBB0 0026FBB0 00008344 */  mtc1       $3, $f0
    /* 6FBB4 0026FBB4 00000000 */  nop
    /* 6FBB8 0026FBB8 34080046 */  c.lt.s     $f1, $f0
    /* 6FBBC 0026FBBC 00000000 */  nop
    /* 6FBC0 0026FBC0 15000145 */  bc1t       .L0026FC18
    /* 6FBC4 0026FBC4 00000000 */   nop
    /* 6FBC8 0026FBC8 6400A2C7 */  lwc1       $f2, 0x64($29)
    /* 6FBCC 0026FBCC 34100046 */  c.lt.s     $f2, $f0
    /* 6FBD0 0026FBD0 00000000 */  nop
    /* 6FBD4 0026FBD4 10000145 */  bc1t       .L0026FC18
    /* 6FBD8 0026FBD8 2C44033C */   lui       $3, (0x442C8000 >> 16)
    /* 6FBDC 0026FBDC 00806334 */  ori        $3, $3, (0x442C8000 & 0xFFFF)
    /* 6FBE0 0026FBE0 00008344 */  mtc1       $3, $f0
    /* 6FBE4 0026FBE4 00000000 */  nop
    /* 6FBE8 0026FBE8 36080046 */  c.le.s     $f1, $f0
    /* 6FBEC 0026FBEC 00000000 */  nop
    /* 6FBF0 0026FBF0 09000045 */  bc1f       .L0026FC18
    /* 6FBF4 0026FBF4 00000000 */   nop
    /* 6FBF8 0026FBF8 0444033C */  lui        $3, (0x44048000 >> 16)
    /* 6FBFC 0026FBFC 00806334 */  ori        $3, $3, (0x44048000 & 0xFFFF)
    /* 6FC00 0026FC00 00008344 */  mtc1       $3, $f0
    /* 6FC04 0026FC04 00000000 */  nop
    /* 6FC08 0026FC08 36100046 */  c.le.s     $f2, $f0
    /* 6FC0C 0026FC0C 00000000 */  nop
    /* 6FC10 0026FC10 03000145 */  bc1t       .L0026FC20
    /* 6FC14 0026FC14 00000000 */   nop
  .L0026FC18:
    /* 6FC18 0026FC18 49000010 */  b          .L0026FD40
    /* 6FC1C 0026FC1C 540040AE */   sw        $0, 0x54($18)
  .L0026FC20:
    /* 6FC20 0026FC20 0000438E */  lw         $3, 0x0($18)
    /* 6FC24 0026FC24 04006390 */  lbu        $3, 0x4($3)
    /* 6FC28 0026FC28 10006010 */  beqz       $3, .L0026FC6C
    /* 6FC2C 0026FC2C 00000000 */   nop
    /* 6FC30 0026FC30 A8010A0C */  jal        GameSettings_GetNumOfPlayers
    /* 6FC34 0026FC34 00000000 */   nop
    /* 6FC38 0026FC38 01000324 */  addiu      $3, $0, 0x1
    /* 6FC3C 0026FC3C 0B004314 */  bne        $2, $3, .L0026FC6C
    /* 6FC40 0026FC40 2D206002 */   daddu     $4, $19, $0
    /* 6FC44 0026FC44 5000A527 */  addiu      $5, $29, 0x50
    /* 6FC48 0026FC48 70B7080C */  jal        DistanceXYZ
    /* 6FC4C 0026FC4C 8C00A627 */   addiu     $6, $29, 0x8C
    /* 6FC50 0026FC50 0000438E */  lw         $3, 0x0($18)
    /* 6FC54 0026FC54 8C00A0C7 */  lwc1       $f0, 0x8C($29)
    /* 6FC58 0026FC58 080061C4 */  lwc1       $f1, 0x8($3)
    /* 6FC5C 0026FC5C 36000146 */  c.le.s     $f0, $f1
    /* 6FC60 0026FC60 00000000 */  nop
    /* 6FC64 0026FC64 36000045 */  bc1f       .L0026FD40
    /* 6FC68 0026FC68 00000000 */   nop
  .L0026FC6C:
    /* 6FC6C 0026FC6C 00000000 */  nop
    /* 6FC70 0026FC70 3483838F */  lw         $3, -0x7CCC($28) /* Failed to symbolize address 0x002D0224 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FC74 0026FC74 12000316 */  bne        $16, $3, .L0026FCC0
    /* 6FC78 0026FC78 2D206002 */   daddu     $4, $19, $0
    /* 6FC7C 0026FC7C 5000A527 */  addiu      $5, $29, 0x50
    /* 6FC80 0026FC80 B0B6080C */  jal        SubVector
    /* 6FC84 0026FC84 7000A627 */   addiu     $6, $29, 0x70
    /* 6FC88 0026FC88 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 6FC8C 0026FC8C 5000A427 */  addiu      $4, $29, 0x50
    /* 6FC90 0026FC90 8800A2AF */  sw         $2, 0x88($29)
    /* 6FC94 0026FC94 7000A527 */  addiu      $5, $29, 0x70
    /* 6FC98 0026FC98 8800A627 */  addiu      $6, $29, 0x88
    /* 6FC9C 0026FC9C C0B30A0C */  jal        RayHitsTerrainAndObjects
    /* 6FCA0 0026FCA0 2D380000 */   daddu     $7, $0, $0
    /* 6FCA4 0026FCA4 03004010 */  beqz       $2, .L0026FCB4
    /* 6FCA8 0026FCA8 00000000 */   nop
    /* 6FCAC 0026FCAC 04000010 */  b          .L0026FCC0
    /* 6FCB0 0026FCB0 580040A2 */   sb        $0, 0x58($18)
  .L0026FCB4:
    /* 6FCB4 0026FCB4 00000000 */  nop
    /* 6FCB8 0026FCB8 01000324 */  addiu      $3, $0, 0x1
    /* 6FCBC 0026FCBC 580043A2 */  sb         $3, 0x58($18)
  .L0026FCC0:
    /* 6FCC0 0026FCC0 5400438E */  lw         $3, 0x54($18)
    /* 6FCC4 0026FCC4 1E006010 */  beqz       $3, .L0026FD40
    /* 6FCC8 0026FCC8 00000000 */   nop
    /* 6FCCC 0026FCCC 58004392 */  lbu        $3, 0x58($18)
    /* 6FCD0 0026FCD0 1B006010 */  beqz       $3, .L0026FD40
    /* 6FCD4 0026FCD4 00000000 */   nop
    /* 6FCD8 0026FCD8 0000438E */  lw         $3, 0x0($18)
    /* 6FCDC 0026FCDC 00688044 */  mtc1       $0, $f13
    /* 6FCE0 0026FCE0 01006290 */  lbu        $2, 0x1($3)
    /* 6FCE4 0026FCE4 0F004010 */  beqz       $2, .L0026FD24
    /* 6FCE8 0026FCE8 803E023C */   lui       $2, (0x3E800000 >> 16)
    /* 6FCEC 0026FCEC 00188244 */  mtc1       $2, $f3
    /* 6FCF0 0026FCF0 100064C4 */  lwc1       $f4, 0x10($3)
    /* 6FCF4 0026FCF4 8E3C023C */  lui        $2, (0x3C8EFA35 >> 16)
    /* 6FCF8 0026FCF8 35FA4234 */  ori        $2, $2, (0x3C8EFA35 & 0xFFFF)
    /* 6FCFC 0026FCFC 00108244 */  mtc1       $2, $f2
    /* 6FD00 0026FD00 6000A1C7 */  lwc1       $f1, 0x60($29)
    /* 6FD04 0026FD04 8043023C */  lui        $2, (0x43800000 >> 16)
    /* 6FD08 0026FD08 00008244 */  mtc1       $2, $f0
    /* 6FD0C 0026FD0C 20218046 */  cvt.s.w    $f4, $f4
    /* 6FD10 0026FD10 01080046 */  sub.s      $f0, $f1, $f0
    /* 6FD14 0026FD14 47200046 */  neg.s      $f1, $f4
    /* 6FD18 0026FD18 42180146 */  mul.s      $f1, $f3, $f1
    /* 6FD1C 0026FD1C 42100146 */  mul.s      $f1, $f2, $f1
    /* 6FD20 0026FD20 42030146 */  mul.s      $f13, $f0, $f1
  .L0026FD24:
    /* 6FD24 0026FD24 00000000 */  nop
    /* 6FD28 0026FD28 4400468E */  lw         $6, 0x44($18)
    /* 6FD2C 0026FD2C 14006594 */  lhu        $5, 0x14($3)
    /* 6FD30 0026FD30 0C006CC4 */  lwc1       $f12, 0xC($3)
    /* 6FD34 0026FD34 00006790 */  lbu        $7, 0x0($3)
    /* 6FD38 0026FD38 64E7080C */  jal        Gfx_Add2DSprite
    /* 6FD3C 0026FD3C 6000A427 */   addiu     $4, $29, 0x60
  .L0026FD40:
    /* 6FD40 0026FD40 60003126 */  addiu      $17, $17, 0x60
    /* 6FD44 0026FD44 01001026 */  addiu      $16, $16, 0x1
  .L0026FD48:
    /* 6FD48 0026FD48 3083838F */  lw         $3, -0x7CD0($28) /* Failed to symbolize address 0x002D0220 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 6FD4C 0026FD4C 2B180302 */  sltu       $3, $16, $3
    /* 6FD50 0026FD50 85FF6014 */  bnez       $3, .L0026FB68
    /* 6FD54 0026FD54 00000000 */   nop
    /* 6FD58 0026FD58 4000BFDF */  ld         $31, 0x40($29)
    /* 6FD5C 0026FD5C 3000B37B */  lq         $19, 0x30($29)
    /* 6FD60 0026FD60 2000B27B */  lq         $18, 0x20($29)
    /* 6FD64 0026FD64 1000B17B */  lq         $17, 0x10($29)
    /* 6FD68 0026FD68 0000B07B */  lq         $16, 0x0($29)
    /* 6FD6C 0026FD6C 0800E003 */  jr         $31
    /* 6FD70 0026FD70 9000BD27 */   addiu     $29, $29, 0x90
endlabel CoronaHolder_Render
    /* 6FD74 0026FD74 00000000 */  nop
    /* 6FD78 0026FD78 00000000 */  nop
    /* 6FD7C 0026FD7C 00000000 */  nop
