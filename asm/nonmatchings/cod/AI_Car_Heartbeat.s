nonmatching AI_Car_Heartbeat, 0x3FC

glabel AI_Car_Heartbeat
    /* 4F9B0 0024F9B0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 4F9B4 0024F9B4 4000BFFF */  sd         $31, 0x40($29)
    /* 4F9B8 0024F9B8 3000B37F */  sq         $19, 0x30($29)
    /* 4F9BC 0024F9BC 2000B27F */  sq         $18, 0x20($29)
    /* 4F9C0 0024F9C0 1000B17F */  sq         $17, 0x10($29)
    /* 4F9C4 0024F9C4 2D908000 */  daddu      $18, $4, $0
    /* 4F9C8 0024F9C8 0000B07F */  sq         $16, 0x0($29)
    /* 4F9CC 0024F9CC 2C00908C */  lw         $16, 0x2C($4)
    /* 4F9D0 0024F9D0 06000012 */  beqz       $16, .L0024F9EC
    /* 4F9D4 0024F9D4 2C005126 */   addiu     $17, $18, 0x2C
    /* 4F9D8 0024F9D8 8C00048E */  lw         $4, 0x8C($16)
    /* 4F9DC 0024F9DC 2C00033C */  lui        $3, %hi(D_002C5120)
    /* 4F9E0 0024F9E0 20516324 */  addiu      $3, $3, %lo(D_002C5120)
    /* 4F9E4 0024F9E4 EA008314 */  bne        $4, $3, .L0024FD90
    /* 4F9E8 0024F9E8 00000000 */   nop
  .L0024F9EC:
    /* 4F9EC 0024F9EC 6CBE090C */  jal        Control_ClearControl
    /* 4F9F0 0024F9F0 2D204002 */   daddu     $4, $18, $0
    /* 4F9F4 0024F9F4 503D090C */  jal        AI_Heartbeat
    /* 4F9F8 0024F9F8 2D204002 */   daddu     $4, $18, $0
    /* 4F9FC 0024F9FC E4004010 */  beqz       $2, .L0024FD90
    /* 4FA00 0024FA00 00000000 */   nop
    /* 4FA04 0024FA04 CC004382 */  lb         $3, 0xCC($18)
    /* 4FA08 0024FA08 05006010 */  beqz       $3, .L0024FA20
    /* 4FA0C 0024FA0C CC005326 */   addiu     $19, $18, 0xCC
    /* 4FA10 0024FA10 03000012 */  beqz       $16, .L0024FA20
    /* 4FA14 0024FA14 00000000 */   nop
    /* 4FA18 0024FA18 9C3F090C */  jal        AI_Car_Reset
    /* 4FA1C 0024FA1C 2D204002 */   daddu     $4, $18, $0
  .L0024FA20:
    /* 4FA20 0024FA20 00006382 */  lb         $3, 0x0($19)
    /* 4FA24 0024FA24 DA006014 */  bnez       $3, .L0024FD90
    /* 4FA28 0024FA28 00000000 */   nop
    /* 4FA2C 0024FA2C D000438E */  lw         $3, 0xD0($18)
    /* 4FA30 0024FA30 04006014 */  bnez       $3, .L0024FA44
    /* 4FA34 0024FA34 2D204002 */   daddu     $4, $18, $0
    /* 4FA38 0024FA38 D6000010 */  b          .L0024FD94
    /* 4FA3C 0024FA3C 4000BFDF */   ld        $31, 0x40($29)
    /* 4FA40 0024FA40 2D204002 */  daddu      $4, $18, $0
  .L0024FA44:
    /* 4FA44 0024FA44 4040090C */  jal        AI_Car_DetermineState
    /* 4FA48 0024FA48 00000000 */   nop
    /* 4FA4C 0024FA4C E403438E */  lw         $3, 0x3E4($18)
    /* 4FA50 0024FA50 08006010 */  beqz       $3, .L0024FA74
    /* 4FA54 0024FA54 FF000524 */   addiu     $5, $0, 0xFF
    /* 4FA58 0024FA58 EC03438E */  lw         $3, 0x3EC($18)
    /* 4FA5C 0024FA5C 0E006014 */  bnez       $3, .L0024FA98
    /* 4FA60 0024FA60 00000000 */   nop
    /* 4FA64 0024FA64 F003438E */  lw         $3, 0x3F0($18)
    /* 4FA68 0024FA68 0B006014 */  bnez       $3, .L0024FA98
    /* 4FA6C 0024FA6C 00000000 */   nop
    /* 4FA70 0024FA70 FF000524 */  addiu      $5, $0, 0xFF
  .L0024FA74:
    /* 4FA74 0024FA74 01000324 */  addiu      $3, $0, 0x1
    /* 4FA78 0024FA78 130045A2 */  sb         $5, 0x13($18)
    /* 4FA7C 0024FA7C BC03048E */  lw         $4, 0x3BC($16)
    /* 4FA80 0024FA80 11008490 */  lbu        $4, 0x11($4)
    /* 4FA84 0024FA84 C2008314 */  bne        $4, $3, .L0024FD90
    /* 4FA88 0024FA88 00000000 */   nop
    /* 4FA8C 0024FA8C 120045A2 */  sb         $5, 0x12($18)
    /* 4FA90 0024FA90 BF000010 */  b          .L0024FD90
    /* 4FA94 0024FA94 00000000 */   nop
  .L0024FA98:
    /* 4FA98 0024FA98 0806428E */  lw         $2, 0x608($18)
    /* 4FA9C 0024FA9C 07004010 */  beqz       $2, .L0024FABC
    /* 4FAA0 0024FAA0 00000000 */   nop
    /* 4FAA4 0024FAA4 443E090C */  jal        AI_UpdateTimer
    /* 4FAA8 0024FAA8 08064426 */   addiu     $4, $18, 0x608
    /* 4FAAC 0024FAAC 03004014 */  bnez       $2, .L0024FABC
    /* 4FAB0 0024FAB0 00000000 */   nop
    /* 4FAB4 0024FAB4 8C3D090C */  jal        AI_AddEvent
    /* 4FAB8 0024FAB8 F8054426 */   addiu     $4, $18, 0x5F8
  .L0024FABC:
    /* 4FABC 0024FABC AC04428E */  lw         $2, 0x4AC($18)
    /* 4FAC0 0024FAC0 03004010 */  beqz       $2, .L0024FAD0
    /* 4FAC4 0024FAC4 00000000 */   nop
    /* 4FAC8 0024FAC8 443E090C */  jal        AI_UpdateTimer
    /* 4FACC 0024FACC AC044426 */   addiu     $4, $18, 0x4AC
  .L0024FAD0:
    /* 4FAD0 0024FAD0 A404428E */  lw         $2, 0x4A4($18)
    /* 4FAD4 0024FAD4 2000412C */  sltiu      $1, $2, 0x20
    /* 4FAD8 0024FAD8 22002010 */  beqz       $1, .L0024FB64
    /* 4FADC 0024FADC 00000000 */   nop
    /* 4FAE0 0024FAE0 80100200 */  sll        $2, $2, 2
    /* 4FAE4 0024FAE4 21105200 */  addu       $2, $2, $18
    /* 4FAE8 0024FAE8 2004428C */  lw         $2, 0x420($2)
    /* 4FAEC 0024FAEC 1D004010 */  beqz       $2, .L0024FB64
    /* 4FAF0 0024FAF0 00000000 */   nop
    /* 4FAF4 0024FAF4 0000318E */  lw         $17, 0x0($17)
    /* 4FAF8 0024FAF8 0F000010 */  b          .L0024FB38
    /* 4FAFC 0024FAFC 01001024 */   addiu     $16, $0, 0x1
    /* 4FB00 0024FB00 2D206002 */  daddu      $4, $19, $0
  .L0024FB04:
    /* 4FB04 0024FB04 40002526 */  addiu      $5, $17, 0x40
    /* 4FB08 0024FB08 98B7080C */  jal        DistanceSquared
    /* 4FB0C 0024FB0C 2D800000 */   daddu     $16, $0, $0
    /* 4FB10 0024FB10 240061C6 */  lwc1       $f1, 0x24($19)
    /* 4FB14 0024FB14 42080146 */  mul.s      $f1, $f1, $f1
    /* 4FB18 0024FB18 34000146 */  c.lt.s     $f0, $f1
    /* 4FB1C 0024FB1C 00000000 */  nop
    /* 4FB20 0024FB20 05000045 */  bc1f       .L0024FB38
    /* 4FB24 0024FB24 00000000 */   nop
    /* 4FB28 0024FB28 2D204002 */  daddu      $4, $18, $0
    /* 4FB2C 0024FB2C 104A090C */  jal        AI_Car_ClearedNavPoint
    /* 4FB30 0024FB30 2D280000 */   daddu     $5, $0, $0
    /* 4FB34 0024FB34 01001024 */  addiu      $16, $0, 0x1
  .L0024FB38:
    /* 4FB38 0024FB38 0A000012 */  beqz       $16, .L0024FB64
    /* 4FB3C 0024FB3C 00000000 */   nop
    /* 4FB40 0024FB40 A404428E */  lw         $2, 0x4A4($18)
    /* 4FB44 0024FB44 2000412C */  sltiu      $1, $2, 0x20
    /* 4FB48 0024FB48 06002010 */  beqz       $1, .L0024FB64
    /* 4FB4C 0024FB4C 00000000 */   nop
    /* 4FB50 0024FB50 80100200 */  sll        $2, $2, 2
    /* 4FB54 0024FB54 21104202 */  addu       $2, $18, $2
    /* 4FB58 0024FB58 2004538C */  lw         $19, 0x420($2)
    /* 4FB5C 0024FB5C E9FF6016 */  bnez       $19, .L0024FB04
    /* 4FB60 0024FB60 2D206002 */   daddu     $4, $19, $0
  .L0024FB64:
    /* 4FB64 0024FB64 00000000 */  nop
    /* 4FB68 0024FB68 EA46033C */  lui        $3, (0x46EA6000 >> 16)
    /* 4FB6C 0024FB6C 00606334 */  ori        $3, $3, (0x46EA6000 & 0xFFFF)
    /* 4FB70 0024FB70 2D380000 */  daddu      $7, $0, $0
    /* 4FB74 0024FB74 00208344 */  mtc1       $3, $f4
    /* 4FB78 0024FB78 2D100000 */  daddu      $2, $0, $0
    /* 4FB7C 0024FB7C 0F000424 */  addiu      $4, $0, 0xF
    /* 4FB80 0024FB80 58000010 */  b          .L0024FCE4
    /* 4FB84 0024FB84 01000624 */   addiu     $6, $0, 0x1
  .L0024FB88:
    /* 4FB88 0024FB88 0000238D */  lw         $3, 0x0($9)
    /* 4FB8C 0024FB8C 4F006010 */  beqz       $3, .L0024FCCC
    /* 4FB90 0024FB90 2D40C000 */   daddu     $8, $6, $0
    /* 4FB94 0024FB94 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4FB98 0024FB98 BC0441C5 */  lwc1       $f1, 0x4BC($10)
    /* 4FB9C 0024FB9C 04006004 */  bltz       $3, .L0024FBB0
    /* 4FBA0 0024FBA0 BC044B25 */   addiu     $11, $10, 0x4BC
    /* 4FBA4 0024FBA4 00008344 */  mtc1       $3, $f0
    /* 4FBA8 0024FBA8 08000010 */  b          .L0024FBCC
    /* 4FBAC 0024FBAC 20008046 */   cvt.s.w   $f0, $f0
  .L0024FBB0:
    /* 4FBB0 0024FBB0 42280300 */  srl        $5, $3, 1
    /* 4FBB4 0024FBB4 01006330 */  andi       $3, $3, 0x1
    /* 4FBB8 0024FBB8 2528A300 */  or         $5, $5, $3
    /* 4FBBC 0024FBBC 00008544 */  mtc1       $5, $f0
    /* 4FBC0 0024FBC0 00000000 */  nop
    /* 4FBC4 0024FBC4 20008046 */  cvt.s.w    $f0, $f0
    /* 4FBC8 0024FBC8 00000046 */  add.s      $f0, $f0, $f0
  .L0024FBCC:
    /* 4FBCC 0024FBCC 00080046 */  add.s      $f0, $f1, $f0
    /* 4FBD0 0024FBD0 000060E5 */  swc1       $f0, 0x0($11)
    /* 4FBD4 0024FBD4 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4FBD8 0024FBD8 C00441C5 */  lwc1       $f1, 0x4C0($10)
    /* 4FBDC 0024FBDC 04006004 */  bltz       $3, .L0024FBF0
    /* 4FBE0 0024FBE0 C0044C25 */   addiu     $12, $10, 0x4C0
    /* 4FBE4 0024FBE4 00008344 */  mtc1       $3, $f0
    /* 4FBE8 0024FBE8 08000010 */  b          .L0024FC0C
    /* 4FBEC 0024FBEC 20008046 */   cvt.s.w   $f0, $f0
  .L0024FBF0:
    /* 4FBF0 0024FBF0 42280300 */  srl        $5, $3, 1
    /* 4FBF4 0024FBF4 01006330 */  andi       $3, $3, 0x1
    /* 4FBF8 0024FBF8 2528A300 */  or         $5, $5, $3
    /* 4FBFC 0024FBFC 00008544 */  mtc1       $5, $f0
    /* 4FC00 0024FC00 00000000 */  nop
    /* 4FC04 0024FC04 20008046 */  cvt.s.w    $f0, $f0
    /* 4FC08 0024FC08 00000046 */  add.s      $f0, $f0, $f0
  .L0024FC0C:
    /* 4FC0C 0024FC0C 00080046 */  add.s      $f0, $f1, $f0
    /* 4FC10 0024FC10 000080E5 */  swc1       $f0, 0x0($12)
    /* 4FC14 0024FC14 000060C5 */  lwc1       $f0, 0x0($11)
    /* 4FC18 0024FC18 36000446 */  c.le.s     $f0, $f4
    /* 4FC1C 0024FC1C 00000000 */  nop
    /* 4FC20 0024FC20 2A000145 */  bc1t       .L0024FCCC
    /* 4FC24 0024FC24 00000000 */   nop
    /* 4FC28 0024FC28 000080C5 */  lwc1       $f0, 0x0($12)
    /* 4FC2C 0024FC2C 36000446 */  c.le.s     $f0, $f4
    /* 4FC30 0024FC30 00000000 */  nop
    /* 4FC34 0024FC34 25000145 */  bc1t       .L0024FCCC
    /* 4FC38 0024FC38 00000000 */   nop
    /* 4FC3C 0024FC3C 3C2C0700 */  dsll32     $5, $7, 16
    /* 4FC40 0024FC40 3F2C0500 */  dsra32     $5, $5, 16
    /* 4FC44 0024FC44 80180500 */  sll        $3, $5, 2
    /* 4FC48 0024FC48 21186500 */  addu       $3, $3, $5
    /* 4FC4C 0024FC4C 14000010 */  b          .L0024FCA0
    /* 4FC50 0024FC50 80400300 */   sll       $8, $3, 2
  .L0024FC54:
    /* 4FC54 0024FC54 00000000 */  nop
    /* 4FC58 0024FC58 03006415 */  bne        $11, $4, .L0024FC68
    /* 4FC5C 0024FC5C 00000000 */   nop
    /* 4FC60 0024FC60 0B000010 */  b          .L0024FC90
    /* 4FC64 0024FC64 000080AD */   sw        $0, 0x0($12)
  .L0024FC68:
    /* 4FC68 0024FC68 C404A3C5 */  lwc1       $f3, 0x4C4($13)
    /* 4FC6C 0024FC6C C804A2C5 */  lwc1       $f2, 0x4C8($13)
    /* 4FC70 0024FC70 CC04A1C5 */  lwc1       $f1, 0x4CC($13)
    /* 4FC74 0024FC74 D004A0C5 */  lwc1       $f0, 0x4D0($13)
    /* 4FC78 0024FC78 000083E5 */  swc1       $f3, 0x0($12)
    /* 4FC7C 0024FC7C 040082E5 */  swc1       $f2, 0x4($12)
    /* 4FC80 0024FC80 080081E5 */  swc1       $f1, 0x8($12)
    /* 4FC84 0024FC84 0C0080E5 */  swc1       $f0, 0xC($12)
    /* 4FC88 0024FC88 D404A0C5 */  lwc1       $f0, 0x4D4($13)
    /* 4FC8C 0024FC8C 100080E5 */  swc1       $f0, 0x10($12)
  .L0024FC90:
    /* 4FC90 0024FC90 0100A324 */  addiu      $3, $5, 0x1
    /* 4FC94 0024FC94 3C2C0300 */  dsll32     $5, $3, 16
    /* 4FC98 0024FC98 14000825 */  addiu      $8, $8, 0x14
    /* 4FC9C 0024FC9C 3F2C0500 */  dsra32     $5, $5, 16
  .L0024FCA0:
    /* 4FCA0 0024FCA0 3C5C0500 */  dsll32     $11, $5, 16
    /* 4FCA4 0024FCA4 3F5C0B00 */  dsra32     $11, $11, 16
    /* 4FCA8 0024FCA8 10006129 */  slti       $1, $11, 0x10
    /* 4FCAC 0024FCAC 05002010 */  beqz       $1, .L0024FCC4
    /* 4FCB0 0024FCB0 00000000 */   nop
    /* 4FCB4 0024FCB4 21684802 */  addu       $13, $18, $8
    /* 4FCB8 0024FCB8 B004A38D */  lw         $3, 0x4B0($13)
    /* 4FCBC 0024FCBC E5FF6014 */  bnez       $3, .L0024FC54
    /* 4FCC0 0024FCC0 B004AC25 */   addiu     $12, $13, 0x4B0
  .L0024FCC4:
    /* 4FCC4 0024FCC4 00000000 */  nop
    /* 4FCC8 0024FCC8 2D400000 */  daddu      $8, $0, $0
  .L0024FCCC:
    /* 4FCCC 0024FCCC 00000000 */  nop
    /* 4FCD0 0024FCD0 ADFF0011 */  beqz       $8, .L0024FB88
    /* 4FCD4 0024FCD4 00000000 */   nop
    /* 4FCD8 0024FCD8 0100E324 */  addiu      $3, $7, 0x1
    /* 4FCDC 0024FCDC 14004224 */  addiu      $2, $2, 0x14
    /* 4FCE0 0024FCE0 FFFF6730 */  andi       $7, $3, 0xFFFF
  .L0024FCE4:
    /* 4FCE4 0024FCE4 00000000 */  nop
    /* 4FCE8 0024FCE8 FFFFE330 */  andi       $3, $7, 0xFFFF
    /* 4FCEC 0024FCEC 10006128 */  slti       $1, $3, 0x10
    /* 4FCF0 0024FCF0 05002010 */  beqz       $1, .L0024FD08
    /* 4FCF4 0024FCF4 00000000 */   nop
    /* 4FCF8 0024FCF8 21504202 */  addu       $10, $18, $2
    /* 4FCFC 0024FCFC B004438D */  lw         $3, 0x4B0($10)
    /* 4FD00 0024FD00 A1FF6014 */  bnez       $3, .L0024FB88
    /* 4FD04 0024FD04 B0044925 */   addiu     $9, $10, 0x4B0
  .L0024FD08:
    /* 4FD08 0024FD08 F00540AE */  sw         $0, 0x5F0($18)
    /* 4FD0C 0024FD0C F40540AE */  sw         $0, 0x5F4($18)
    /* 4FD10 0024FD10 F005428E */  lw         $2, 0x5F0($18)
    /* 4FD14 0024FD14 0C004010 */  beqz       $2, .L0024FD48
    /* 4FD18 0024FD18 2D204002 */   daddu     $4, $18, $0
    /* 4FD1C 0024FD1C F405438E */  lw         $3, 0x5F4($18)
    /* 4FD20 0024FD20 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4FD24 0024FD24 21106200 */  addu       $2, $3, $2
    /* 4FD28 0024FD28 F40542AE */  sw         $2, 0x5F4($18)
    /* 4FD2C 0024FD2C F405428E */  lw         $2, 0x5F4($18)
    /* 4FD30 0024FD30 214E412C */  sltiu      $1, $2, 0x4E21
    /* 4FD34 0024FD34 03002014 */  bnez       $1, .L0024FD44
    /* 4FD38 0024FD38 00000000 */   nop
    /* 4FD3C 0024FD3C F40540AE */  sw         $0, 0x5F4($18)
    /* 4FD40 0024FD40 F00540AE */  sw         $0, 0x5F0($18)
  .L0024FD44:
    /* 4FD44 0024FD44 2D204002 */  daddu      $4, $18, $0
  .L0024FD48:
    /* 4FD48 0024FD48 944F090C */  jal        AI_Car_CheckIfStuck
    /* 4FD4C 0024FD4C 00000000 */   nop
    /* 4FD50 0024FD50 04004014 */  bnez       $2, .L0024FD64
    /* 4FD54 0024FD54 58064426 */   addiu     $4, $18, 0x658
    /* 4FD58 0024FD58 544C090C */  jal        AI_Car_SeekPoint
    /* 4FD5C 0024FD5C 2D204002 */   daddu     $4, $18, $0
    /* 4FD60 0024FD60 58064426 */  addiu      $4, $18, 0x658
  .L0024FD64:
    /* 4FD64 0024FD64 443E090C */  jal        AI_UpdateTimer
    /* 4FD68 0024FD68 00000000 */   nop
    /* 4FD6C 0024FD6C 5406438E */  lw         $3, 0x654($18)
    /* 4FD70 0024FD70 07006010 */  beqz       $3, .L0024FD90
    /* 4FD74 0024FD74 00000000 */   nop
    /* 4FD78 0024FD78 443E090C */  jal        AI_UpdateTimer
    /* 4FD7C 0024FD7C 54064426 */   addiu     $4, $18, 0x654
    /* 4FD80 0024FD80 03004014 */  bnez       $2, .L0024FD90
    /* 4FD84 0024FD84 00000000 */   nop
    /* 4FD88 0024FD88 8C3D090C */  jal        AI_AddEvent
    /* 4FD8C 0024FD8C 44064426 */   addiu     $4, $18, 0x644
  .L0024FD90:
    /* 4FD90 0024FD90 4000BFDF */  ld         $31, 0x40($29)
  .L0024FD94:
    /* 4FD94 0024FD94 3000B37B */  lq         $19, 0x30($29)
    /* 4FD98 0024FD98 2000B27B */  lq         $18, 0x20($29)
    /* 4FD9C 0024FD9C 1000B17B */  lq         $17, 0x10($29)
    /* 4FDA0 0024FDA0 0000B07B */  lq         $16, 0x0($29)
    /* 4FDA4 0024FDA4 0800E003 */  jr         $31
    /* 4FDA8 0024FDA8 5000BD27 */   addiu     $29, $29, 0x50
endlabel AI_Car_Heartbeat
    /* 4FDAC 0024FDAC 00000000 */  nop
