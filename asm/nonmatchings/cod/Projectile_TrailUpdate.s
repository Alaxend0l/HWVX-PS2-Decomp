nonmatching Projectile_TrailUpdate, 0x1E0

glabel Projectile_TrailUpdate
    /* 9FB50 0029FB50 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 9FB54 0029FB54 1000BFFF */  sd         $31, 0x10($29)
    /* 9FB58 0029FB58 0000B07F */  sq         $16, 0x0($29)
    /* 9FB5C 0029FB5C 2001838C */  lw         $3, 0x120($4)
    /* 9FB60 0029FB60 04006390 */  lbu        $3, 0x4($3)
    /* 9FB64 0029FB64 6E006010 */  beqz       $3, .L0029FD20
    /* 9FB68 0029FB68 2D808000 */   daddu     $16, $4, $0
    /* 9FB6C 0029FB6C FF006530 */  andi       $5, $3, 0xFF
    /* 9FB70 0029FB70 01000324 */  addiu      $3, $0, 0x1
    /* 9FB74 0029FB74 0800A314 */  bne        $5, $3, .L0029FB98
    /* 9FB78 0029FB78 00000000 */   nop
    /* 9FB7C 0029FB7C 7A44033C */  lui        $3, (0x447A0000 >> 16)
    /* 9FB80 0029FB80 00008344 */  mtc1       $3, $f0
    /* 9FB84 0029FB84 280101C6 */  lwc1       $f1, 0x128($16)
    /* 9FB88 0029FB88 02000C46 */  mul.s      $f0, $f0, $f12
    /* 9FB8C 0029FB8C 00080046 */  add.s      $f0, $f1, $f0
    /* 9FB90 0029FB90 0B000010 */  b          .L0029FBC0
    /* 9FB94 0029FB94 280100E6 */   swc1      $f0, 0x128($16)
  .L0029FB98:
    /* 9FB98 0029FB98 02000324 */  addiu      $3, $0, 0x2
    /* 9FB9C 0029FB9C 0800A314 */  bne        $5, $3, .L0029FBC0
    /* 9FBA0 0029FBA0 00000000 */   nop
    /* 9FBA4 0029FBA4 90B6080C */  jal        ScaleVector
    /* 9FBA8 0029FBA8 2000A527 */   addiu     $5, $29, 0x20
    /* 9FBAC 0029FBAC 88B7080C */  jal        MagnitudeVector
    /* 9FBB0 0029FBB0 2000A427 */   addiu     $4, $29, 0x20
    /* 9FBB4 0029FBB4 280101C6 */  lwc1       $f1, 0x128($16)
    /* 9FBB8 0029FBB8 00080046 */  add.s      $f0, $f1, $f0
    /* 9FBBC 0029FBBC 280100E6 */  swc1       $f0, 0x128($16)
  .L0029FBC0:
    /* 9FBC0 0029FBC0 280100C6 */  lwc1       $f0, 0x128($16)
    /* 9FBC4 0029FBC4 00088044 */  mtc1       $0, $f1
    /* 9FBC8 0029FBC8 00000000 */  nop
    /* 9FBCC 0029FBCC 34000146 */  c.lt.s     $f0, $f1
    /* 9FBD0 0029FBD0 00000000 */  nop
    /* 9FBD4 0029FBD4 52000145 */  bc1t       .L0029FD20
    /* 9FBD8 0029FBD8 00000000 */   nop
    /* 9FBDC 0029FBDC 400003C6 */  lwc1       $f3, 0x40($16)
    /* 9FBE0 0029FBE0 4000A227 */  addiu      $2, $29, 0x40
    /* 9FBE4 0029FBE4 440002C6 */  lwc1       $f2, 0x44($16)
    /* 9FBE8 0029FBE8 2D200002 */  daddu      $4, $16, $0
    /* 9FBEC 0029FBEC 480001C6 */  lwc1       $f1, 0x48($16)
    /* 9FBF0 0029FBF0 3000A527 */  addiu      $5, $29, 0x30
    /* 9FBF4 0029FBF4 4C0000C6 */  lwc1       $f0, 0x4C($16)
    /* 9FBF8 0029FBF8 000043E4 */  swc1       $f3, 0x0($2)
    /* 9FBFC 0029FBFC 040042E4 */  swc1       $f2, 0x4($2)
    /* 9FC00 0029FC00 080041E4 */  swc1       $f1, 0x8($2)
    /* 9FC04 0029FC04 0C0040E4 */  swc1       $f0, 0xC($2)
    /* 9FC08 0029FC08 2C0100C6 */  lwc1       $f0, 0x12C($16)
    /* 9FC0C 0029FC0C 90B6080C */  jal        ScaleVector
    /* 9FC10 0029FC10 07030046 */   neg.s     $f12, $f0
    /* 9FC14 0029FC14 2C0101C6 */  lwc1       $f1, 0x12C($16)
    /* 9FC18 0029FC18 00008044 */  mtc1       $0, $f0
    /* 9FC1C 0029FC1C 00000000 */  nop
    /* 9FC20 0029FC20 32080046 */  c.eq.s     $f1, $f0
    /* 9FC24 0029FC24 00000000 */  nop
    /* 9FC28 0029FC28 3D000145 */  bc1t       .L0029FD20
    /* 9FC2C 0029FC2C 00000000 */   nop
    /* 9FC30 0029FC30 35000010 */  b          .L0029FD08
    /* 9FC34 0029FC34 00000000 */   nop
  .L0029FC38:
    /* 9FC38 0029FC38 2001028E */  lw         $2, 0x120($16)
    /* 9FC3C 0029FC3C 7000428C */  lw         $2, 0x70($2)
    /* 9FC40 0029FC40 29004010 */  beqz       $2, .L0029FCE8
    /* 9FC44 0029FC44 00000000 */   nop
    /* 9FC48 0029FC48 9000A2AF */  sw         $2, 0x90($29)
    /* 9FC4C 0029FC4C 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* 9FC50 0029FC50 4000A227 */  addiu      $2, $29, 0x40
    /* 9FC54 0029FC54 5000A527 */  addiu      $5, $29, 0x50
    /* 9FC58 0029FC58 00004878 */  lq         $8, 0x0($2)
    /* 9FC5C 0029FC5C 6000A727 */  addiu      $7, $29, 0x60
    /* 9FC60 0029FC60 7000A627 */  addiu      $6, $29, 0x70
    /* 9FC64 0029FC64 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* 9FC68 0029FC68 01000424 */  addiu      $4, $0, 0x1
    /* 9FC6C 0029FC6C 0000A87C */  sq         $8, 0x0($5)
    /* 9FC70 0029FC70 8000A227 */  addiu      $2, $29, 0x80
    /* 9FC74 0029FC74 500003C6 */  lwc1       $f3, 0x50($16)
    /* 9FC78 0029FC78 540002C6 */  lwc1       $f2, 0x54($16)
    /* 9FC7C 0029FC7C 580001C6 */  lwc1       $f1, 0x58($16)
    /* 9FC80 0029FC80 5C0000C6 */  lwc1       $f0, 0x5C($16)
    /* 9FC84 0029FC84 0000E3E4 */  swc1       $f3, 0x0($7)
    /* 9FC88 0029FC88 0400E2E4 */  swc1       $f2, 0x4($7)
    /* 9FC8C 0029FC8C 0800E1E4 */  swc1       $f1, 0x8($7)
    /* 9FC90 0029FC90 0C00E0E4 */  swc1       $f0, 0xC($7)
    /* 9FC94 0029FC94 000003C6 */  lwc1       $f3, 0x0($16)
    /* 9FC98 0029FC98 040002C6 */  lwc1       $f2, 0x4($16)
    /* 9FC9C 0029FC9C 080001C6 */  lwc1       $f1, 0x8($16)
    /* 9FCA0 0029FCA0 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* 9FCA4 0029FCA4 0000C3E4 */  swc1       $f3, 0x0($6)
    /* 9FCA8 0029FCA8 0400C2E4 */  swc1       $f2, 0x4($6)
    /* 9FCAC 0029FCAC 0800C1E4 */  swc1       $f1, 0x8($6)
    /* 9FCB0 0029FCB0 0C00C0E4 */  swc1       $f0, 0xC($6)
    /* 9FCB4 0029FCB4 9400068E */  lw         $6, 0x94($16)
    /* 9FCB8 0029FCB8 9400A6AF */  sw         $6, 0x94($29)
    /* 9FCBC 0029FCBC 9800A0AF */  sw         $0, 0x98($29)
    /* 9FCC0 0029FCC0 9C00A0AF */  sw         $0, 0x9C($29)
    /* 9FCC4 0029FCC4 000063C4 */  lwc1       $f3, 0x0($3)
    /* 9FCC8 0029FCC8 040062C4 */  lwc1       $f2, 0x4($3)
    /* 9FCCC 0029FCCC 080061C4 */  lwc1       $f1, 0x8($3)
    /* 9FCD0 0029FCD0 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 9FCD4 0029FCD4 000043E4 */  swc1       $f3, 0x0($2)
    /* 9FCD8 0029FCD8 040042E4 */  swc1       $f2, 0x4($2)
    /* 9FCDC 0029FCDC 080041E4 */  swc1       $f1, 0x8($2)
    /* 9FCE0 0029FCE0 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 9FCE4 0029FCE4 0C0040E4 */   swc1      $f0, 0xC($2)
  .L0029FCE8:
    /* 9FCE8 0029FCE8 4000A427 */  addiu      $4, $29, 0x40
    /* 9FCEC 0029FCEC 2C0101C6 */  lwc1       $f1, 0x12C($16)
    /* 9FCF0 0029FCF0 3000A527 */  addiu      $5, $29, 0x30
    /* 9FCF4 0029FCF4 280100C6 */  lwc1       $f0, 0x128($16)
    /* 9FCF8 0029FCF8 2D308000 */  daddu      $6, $4, $0
    /* 9FCFC 0029FCFC 01000146 */  sub.s      $f0, $f0, $f1
    /* 9FD00 0029FD00 C0B6080C */  jal        AddVector
    /* 9FD04 0029FD04 280100E6 */   swc1      $f0, 0x128($16)
  .L0029FD08:
    /* 9FD08 0029FD08 280101C6 */  lwc1       $f1, 0x128($16)
    /* 9FD0C 0029FD0C 2C0100C6 */  lwc1       $f0, 0x12C($16)
    /* 9FD10 0029FD10 36080046 */  c.le.s     $f1, $f0
    /* 9FD14 0029FD14 00000000 */  nop
    /* 9FD18 0029FD18 C7FF0045 */  bc1f       .L0029FC38
    /* 9FD1C 0029FD1C 00000000 */   nop
  .L0029FD20:
    /* 9FD20 0029FD20 1000BFDF */  ld         $31, 0x10($29)
    /* 9FD24 0029FD24 0000B07B */  lq         $16, 0x0($29)
    /* 9FD28 0029FD28 0800E003 */  jr         $31
    /* 9FD2C 0029FD2C A000BD27 */   addiu     $29, $29, 0xA0
endlabel Projectile_TrailUpdate
