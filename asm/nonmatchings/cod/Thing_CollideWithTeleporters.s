nonmatching Thing_CollideWithTeleporters, 0x4D0

glabel Thing_CollideWithTeleporters
    /* A9E80 002A9E80 50FEBD27 */  addiu      $29, $29, -0x1B0
    /* A9E84 002A9E84 FFF70224 */  addiu      $2, $0, -0x801
    /* A9E88 002A9E88 5000BFFF */  sd         $31, 0x50($29)
    /* A9E8C 002A9E8C 7000013C */  lui        $1, (0x707000 >> 16)
    /* A9E90 002A9E90 4000B47F */  sq         $20, 0x40($29)
    /* A9E94 002A9E94 3000B37F */  sq         $19, 0x30($29)
    /* A9E98 002A9E98 2DA08000 */  daddu      $20, $4, $0
    /* A9E9C 002A9E9C 2000B27F */  sq         $18, 0x20($29)
    /* A9EA0 002A9EA0 1000B17F */  sq         $17, 0x10($29)
    /* A9EA4 002A9EA4 0000B07F */  sq         $16, 0x0($29)
    /* A9EA8 002A9EA8 7400838C */  lw         $3, 0x74($4)
    /* A9EAC 002A9EAC 24106200 */  and        $2, $3, $2
    /* A9EB0 002A9EB0 740082AC */  sw         $2, 0x74($4)
    /* A9EB4 002A9EB4 00086330 */  andi       $3, $3, 0x800
    /* A9EB8 002A9EB8 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A9EBC 002A9EBC 03004014 */  bnez       $2, .L002A9ECC
    /* A9EC0 002A9EC0 2B880300 */   sltu      $17, $0, $3
    /* A9EC4 002A9EC4 1A010010 */  b          .L002AA330
    /* A9EC8 002A9EC8 2D100000 */   daddu     $2, $0, $0
  .L002A9ECC:
    /* A9ECC 002A9ECC 2D800000 */  daddu      $16, $0, $0
    /* A9ED0 002A9ED0 11010010 */  b          .L002AA318
    /* A9ED4 002A9ED4 2D980000 */   daddu     $19, $0, $0
  .L002A9ED8:
    /* A9ED8 002A9ED8 3400628C */  lw         $2, 0x34($3)
    /* A9EDC 002A9EDC 21905300 */  addu       $18, $2, $19
    /* A9EE0 002A9EE0 5000428E */  lw         $2, 0x50($18)
    /* A9EE4 002A9EE4 0A014010 */  beqz       $2, .L002AA310
    /* A9EE8 002A9EE8 00000000 */   nop
    /* A9EEC 002A9EEC 5400428E */  lw         $2, 0x54($18)
    /* A9EF0 002A9EF0 04004230 */  andi       $2, $2, 0x4
    /* A9EF4 002A9EF4 18004010 */  beqz       $2, .L002A9F58
    /* A9EF8 002A9EF8 30004426 */   addiu     $4, $18, 0x30
    /* A9EFC 002A9EFC 440081C6 */  lwc1       $f1, 0x44($20)
    /* A9F00 002A9F00 340040C6 */  lwc1       $f0, 0x34($18)
    /* A9F04 002A9F04 34080046 */  c.lt.s     $f1, $f0
    /* A9F08 002A9F08 00000000 */  nop
    /* A9F0C 002A9F0C 02000145 */  bc1t       .L002A9F18
    /* A9F10 002A9F10 01000324 */   addiu     $3, $0, 0x1
    /* A9F14 002A9F14 2D180000 */  daddu      $3, $0, $0
  .L002A9F18:
    /* A9F18 002A9F18 0D006014 */  bnez       $3, .L002A9F50
    /* A9F1C 002A9F1C FF006230 */   andi      $2, $3, 0xFF
    /* A9F20 002A9F20 88B7080C */  jal        MagnitudeVector
    /* A9F24 002A9F24 40008426 */   addiu     $4, $20, 0x40
    /* A9F28 002A9F28 1C46023C */  lui        $2, (0x461C4000 >> 16)
    /* A9F2C 002A9F2C 00404234 */  ori        $2, $2, (0x461C4000 & 0xFFFF)
    /* A9F30 002A9F30 00088244 */  mtc1       $2, $f1
    /* A9F34 002A9F34 00000000 */  nop
    /* A9F38 002A9F38 36000146 */  c.le.s     $f0, $f1
    /* A9F3C 002A9F3C 00000000 */  nop
    /* A9F40 002A9F40 02000045 */  bc1f       .L002A9F4C
    /* A9F44 002A9F44 01000324 */   addiu     $3, $0, 0x1
    /* A9F48 002A9F48 2D180000 */  daddu      $3, $0, $0
  .L002A9F4C:
    /* A9F4C 002A9F4C FF006230 */  andi       $2, $3, 0xFF
  .L002A9F50:
    /* A9F50 002A9F50 0C000010 */  b          .L002A9F84
    /* A9F54 002A9F54 FF004230 */   andi      $2, $2, 0xFF
  .L002A9F58:
    /* A9F58 002A9F58 98B7080C */  jal        DistanceSquared
    /* A9F5C 002A9F5C 40008526 */   addiu     $5, $20, 0x40
    /* A9F60 002A9F60 4C0041C6 */  lwc1       $f1, 0x4C($18)
    /* A9F64 002A9F64 42080146 */  mul.s      $f1, $f1, $f1
    /* A9F68 002A9F68 36080046 */  c.le.s     $f1, $f0
    /* A9F6C 002A9F6C 00000000 */  nop
    /* A9F70 002A9F70 02000045 */  bc1f       .L002A9F7C
    /* A9F74 002A9F74 01000224 */   addiu     $2, $0, 0x1
    /* A9F78 002A9F78 2D100000 */  daddu      $2, $0, $0
  .L002A9F7C:
    /* A9F7C 002A9F7C FF004230 */  andi       $2, $2, 0xFF
    /* A9F80 002A9F80 FF004230 */  andi       $2, $2, 0xFF
  .L002A9F84:
    /* A9F84 002A9F84 E2004010 */  beqz       $2, .L002AA310
    /* A9F88 002A9F88 00000000 */   nop
    /* A9F8C 002A9F8C DB002016 */  bnez       $17, .L002AA2FC
    /* A9F90 002A9F90 00000000 */   nop
    /* A9F94 002A9F94 0000477A */  lq         $7, 0x0($18)
    /* A9F98 002A9F98 6000A927 */  addiu      $9, $29, 0x60
    /* A9F9C 002A9F9C 1000467A */  lq         $6, 0x10($18)
    /* A9FA0 002A9FA0 A000A827 */  addiu      $8, $29, 0xA0
    /* A9FA4 002A9FA4 2000457A */  lq         $5, 0x20($18)
    /* A9FA8 002A9FA8 E000A227 */  addiu      $2, $29, 0xE0
    /* A9FAC 002A9FAC 3000437A */  lq         $3, 0x30($18)
    /* A9FB0 002A9FB0 0000277D */  sq         $7, 0x0($9)
    /* A9FB4 002A9FB4 1000267D */  sq         $6, 0x10($9)
    /* A9FB8 002A9FB8 2000257D */  sq         $5, 0x20($9)
    /* A9FBC 002A9FBC 3000237D */  sq         $3, 0x30($9)
    /* A9FC0 002A9FC0 1000877A */  lq         $7, 0x10($20)
    /* A9FC4 002A9FC4 2000867A */  lq         $6, 0x20($20)
    /* A9FC8 002A9FC8 3000857A */  lq         $5, 0x30($20)
    /* A9FCC 002A9FCC 4000837A */  lq         $3, 0x40($20)
    /* A9FD0 002A9FD0 0000077D */  sq         $7, 0x0($8)
    /* A9FD4 002A9FD4 1000067D */  sq         $6, 0x10($8)
    /* A9FD8 002A9FD8 2000057D */  sq         $5, 0x20($8)
    /* A9FDC 002A9FDC 3000037D */  sq         $3, 0x30($8)
    /* A9FE0 002A9FE0 000083C6 */  lwc1       $f3, 0x0($20)
    /* A9FE4 002A9FE4 040082C6 */  lwc1       $f2, 0x4($20)
    /* A9FE8 002A9FE8 080081C6 */  lwc1       $f1, 0x8($20)
    /* A9FEC 002A9FEC 0C0080C6 */  lwc1       $f0, 0xC($20)
    /* A9FF0 002A9FF0 000043E4 */  swc1       $f3, 0x0($2)
    /* A9FF4 002A9FF4 040042E4 */  swc1       $f2, 0x4($2)
    /* A9FF8 002A9FF8 080041E4 */  swc1       $f1, 0x8($2)
    /* A9FFC 002A9FFC 0C0040E4 */  swc1       $f0, 0xC($2)
    /* AA000 002AA000 300040C6 */  lwc1       $f0, 0x30($18)
    /* AA004 002AA004 07000046 */  neg.s      $f0, $f0
    /* AA008 002AA008 0001A0E7 */  swc1       $f0, 0x100($29)
    /* AA00C 002AA00C 340040C6 */  lwc1       $f0, 0x34($18)
    /* AA010 002AA010 07000046 */  neg.s      $f0, $f0
    /* AA014 002AA014 0401A0E7 */  swc1       $f0, 0x104($29)
    /* AA018 002AA018 380040C6 */  lwc1       $f0, 0x38($18)
    /* AA01C 002AA01C 07000046 */  neg.s      $f0, $f0
    /* AA020 002AA020 0801A0E7 */  swc1       $f0, 0x108($29)
    /* AA024 002AA024 5000458E */  lw         $5, 0x50($18)
    /* AA028 002AA028 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* AA02C 002AA02C 2D200000 */   daddu     $4, $0, $0
    /* AA030 002AA030 5800438E */  lw         $3, 0x58($18)
    /* AA034 002AA034 80280200 */  sll        $5, $2, 2
    /* AA038 002AA038 7000013C */  lui        $1, (0x707000 >> 16)
    /* AA03C 002AA03C 6000A427 */  addiu      $4, $29, 0x60
    /* AA040 002AA040 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* AA044 002AA044 21186500 */  addu       $3, $3, $5
    /* AA048 002AA048 0000658C */  lw         $5, 0x0($3)
    /* AA04C 002AA04C 3400428C */  lw         $2, 0x34($2)
    /* AA050 002AA050 C0180500 */  sll        $3, $5, 3
    /* AA054 002AA054 23186500 */  subu       $3, $3, $5
    /* AA058 002AA058 00190300 */  sll        $3, $3, 4
    /* AA05C 002AA05C D8B4080C */  jal        TransposeSubMatrix
    /* AA060 002AA060 21804300 */   addu      $16, $2, $3
    /* AA064 002AA064 6000A427 */  addiu      $4, $29, 0x60
    /* AA068 002AA068 0001A527 */  addiu      $5, $29, 0x100
    /* AA06C 002AA06C 48B6080C */  jal        XformVecOrientation
    /* AA070 002AA070 F000A627 */   addiu     $6, $29, 0xF0
    /* AA074 002AA074 F000A2C7 */  lwc1       $f2, 0xF0($29)
    /* AA078 002AA078 10008426 */  addiu      $4, $20, 0x10
    /* AA07C 002AA07C F400A1C7 */  lwc1       $f1, 0xF4($29)
    /* AA080 002AA080 6000A527 */  addiu      $5, $29, 0x60
    /* AA084 002AA084 F800A0C7 */  lwc1       $f0, 0xF8($29)
    /* AA088 002AA088 A000A627 */  addiu      $6, $29, 0xA0
    /* AA08C 002AA08C 9000A2E7 */  swc1       $f2, 0x90($29)
    /* AA090 002AA090 9400A1E7 */  swc1       $f1, 0x94($29)
    /* AA094 002AA094 E0B5080C */  jal        MultiplyMatrix
    /* AA098 002AA098 9800A0E7 */   swc1      $f0, 0x98($29)
    /* AA09C 002AA09C 6000A427 */  addiu      $4, $29, 0x60
    /* AA0A0 002AA0A0 2D288002 */  daddu      $5, $20, $0
    /* AA0A4 002AA0A4 48B6080C */  jal        XformVecOrientation
    /* AA0A8 002AA0A8 E000A627 */   addiu     $6, $29, 0xE0
    /* AA0AC 002AA0AC 5C00438E */  lw         $3, 0x5C($18)
    /* AA0B0 002AA0B0 08006010 */  beqz       $3, .L002AA0D4
    /* AA0B4 002AA0B4 00000000 */   nop
    /* AA0B8 002AA0B8 7800828E */  lw         $2, 0x78($20)
    /* AA0BC 002AA0BC 23104300 */  subu       $2, $2, $3
    /* AA0C0 002AA0C0 780082AE */  sw         $2, 0x78($20)
    /* AA0C4 002AA0C4 7800828E */  lw         $2, 0x78($20)
    /* AA0C8 002AA0C8 0200401C */  bgtz       $2, .L002AA0D4
    /* AA0CC 002AA0CC 01000224 */   addiu     $2, $0, 0x1
    /* AA0D0 002AA0D0 780082AE */  sw         $2, 0x78($20)
  .L002AA0D4:
    /* AA0D4 002AA0D4 5400028E */  lw         $2, 0x54($16)
    /* AA0D8 002AA0D8 01004230 */  andi       $2, $2, 0x1
    /* AA0DC 002AA0DC 16004010 */  beqz       $2, .L002AA138
    /* AA0E0 002AA0E0 A000A427 */   addiu     $4, $29, 0xA0
    /* AA0E4 002AA0E4 2D280002 */  daddu      $5, $16, $0
    /* AA0E8 002AA0E8 E0B5080C */  jal        MultiplyMatrix
    /* AA0EC 002AA0EC 10008626 */   addiu     $6, $20, 0x10
    /* AA0F0 002AA0F0 10008426 */  addiu      $4, $20, 0x10
    /* AA0F4 002AA0F4 CCB2080C */  jal        SubMatrixToQuaternion
    /* AA0F8 002AA0F8 50008526 */   addiu     $5, $20, 0x50
    /* AA0FC 002AA0FC 2D200002 */  daddu      $4, $16, $0
    /* AA100 002AA100 E000A527 */  addiu      $5, $29, 0xE0
    /* AA104 002AA104 48B6080C */  jal        XformVecOrientation
    /* AA108 002AA108 2D308002 */   daddu     $6, $20, $0
    /* AA10C 002AA10C 5400028E */  lw         $2, 0x54($16)
    /* AA110 002AA110 08004230 */  andi       $2, $2, 0x8
    /* AA114 002AA114 1A004014 */  bnez       $2, .L002AA180
    /* AA118 002AA118 00000000 */   nop
    /* AA11C 002AA11C 300000C6 */  lwc1       $f0, 0x30($16)
    /* AA120 002AA120 400080E6 */  swc1       $f0, 0x40($20)
    /* AA124 002AA124 340000C6 */  lwc1       $f0, 0x34($16)
    /* AA128 002AA128 440080E6 */  swc1       $f0, 0x44($20)
    /* AA12C 002AA12C 380000C6 */  lwc1       $f0, 0x38($16)
    /* AA130 002AA130 13000010 */  b          .L002AA180
    /* AA134 002AA134 480080E6 */   swc1      $f0, 0x48($20)
  .L002AA138:
    /* AA138 002AA138 0000077A */  lq         $7, 0x0($16)
    /* AA13C 002AA13C 10008426 */  addiu      $4, $20, 0x10
    /* AA140 002AA140 1000067A */  lq         $6, 0x10($16)
    /* AA144 002AA144 50008526 */  addiu      $5, $20, 0x50
    /* AA148 002AA148 2000037A */  lq         $3, 0x20($16)
    /* AA14C 002AA14C 3000027A */  lq         $2, 0x30($16)
    /* AA150 002AA150 1000877E */  sq         $7, 0x10($20)
    /* AA154 002AA154 2000867E */  sq         $6, 0x20($20)
    /* AA158 002AA158 3000837E */  sq         $3, 0x30($20)
    /* AA15C 002AA15C CCB2080C */  jal        SubMatrixToQuaternion
    /* AA160 002AA160 4000827E */   sq        $2, 0x40($20)
    /* AA164 002AA164 5400028E */  lw         $2, 0x54($16)
    /* AA168 002AA168 08004230 */  andi       $2, $2, 0x8
    /* AA16C 002AA16C 04004010 */  beqz       $2, .L002AA180
    /* AA170 002AA170 2D200002 */   daddu     $4, $16, $0
    /* AA174 002AA174 D000A527 */  addiu      $5, $29, 0xD0
    /* AA178 002AA178 54B6080C */  jal        XformVec
    /* AA17C 002AA17C 40008626 */   addiu     $6, $20, 0x40
  .L002AA180:
    /* AA180 002AA180 5400028E */  lw         $2, 0x54($16)
    /* AA184 002AA184 02004230 */  andi       $2, $2, 0x2
    /* AA188 002AA188 04004014 */  bnez       $2, .L002AA19C
    /* AA18C 002AA18C 00000000 */   nop
    /* AA190 002AA190 000080AE */  sw         $0, 0x0($20)
    /* AA194 002AA194 040080AE */  sw         $0, 0x4($20)
    /* AA198 002AA198 080080AE */  sw         $0, 0x8($20)
  .L002AA19C:
    /* AA19C 002AA19C 4400028E */  lw         $2, 0x44($16)
    /* AA1A0 002AA1A0 22004010 */  beqz       $2, .L002AA22C
    /* AA1A4 002AA1A4 00000000 */   nop
    /* AA1A8 002AA1A8 5001A2AF */  sw         $2, 0x150($29)
    /* AA1AC 002AA1AC 2D200002 */  daddu      $4, $16, $0
    /* AA1B0 002AA1B0 300003C6 */  lwc1       $f3, 0x30($16)
    /* AA1B4 002AA1B4 1001A227 */  addiu      $2, $29, 0x110
    /* AA1B8 002AA1B8 340002C6 */  lwc1       $f2, 0x34($16)
    /* AA1BC 002AA1BC 2001A527 */  addiu      $5, $29, 0x120
    /* AA1C0 002AA1C0 380001C6 */  lwc1       $f1, 0x38($16)
    /* AA1C4 002AA1C4 3C0000C6 */  lwc1       $f0, 0x3C($16)
    /* AA1C8 002AA1C8 000043E4 */  swc1       $f3, 0x0($2)
    /* AA1CC 002AA1CC 040042E4 */  swc1       $f2, 0x4($2)
    /* AA1D0 002AA1D0 080041E4 */  swc1       $f1, 0x8($2)
    /* AA1D4 002AA1D4 CCB2080C */  jal        SubMatrixToQuaternion
    /* AA1D8 002AA1D8 0C0040E4 */   swc1      $f0, 0xC($2)
    /* AA1DC 002AA1DC 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* AA1E0 002AA1E0 3801A0AF */  sw         $0, 0x138($29)
    /* AA1E4 002AA1E4 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* AA1E8 002AA1E8 3401A0AF */  sw         $0, 0x134($29)
    /* AA1EC 002AA1EC 3001A0AF */  sw         $0, 0x130($29)
    /* AA1F0 002AA1F0 4001A227 */  addiu      $2, $29, 0x140
    /* AA1F4 002AA1F4 5401A0AF */  sw         $0, 0x154($29)
    /* AA1F8 002AA1F8 01000424 */  addiu      $4, $0, 0x1
    /* AA1FC 002AA1FC 5801A0AF */  sw         $0, 0x158($29)
    /* AA200 002AA200 1001A527 */  addiu      $5, $29, 0x110
    /* AA204 002AA204 5C01A0AF */  sw         $0, 0x15C($29)
    /* AA208 002AA208 000063C4 */  lwc1       $f3, 0x0($3)
    /* AA20C 002AA20C 040062C4 */  lwc1       $f2, 0x4($3)
    /* AA210 002AA210 080061C4 */  lwc1       $f1, 0x8($3)
    /* AA214 002AA214 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* AA218 002AA218 000043E4 */  swc1       $f3, 0x0($2)
    /* AA21C 002AA21C 040042E4 */  swc1       $f2, 0x4($2)
    /* AA220 002AA220 080041E4 */  swc1       $f1, 0x8($2)
    /* AA224 002AA224 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* AA228 002AA228 0C0040E4 */   swc1      $f0, 0xC($2)
  .L002AA22C:
    /* AA22C 002AA22C 4400428E */  lw         $2, 0x44($18)
    /* AA230 002AA230 22004010 */  beqz       $2, .L002AA2BC
    /* AA234 002AA234 00000000 */   nop
    /* AA238 002AA238 A001A2AF */  sw         $2, 0x1A0($29)
    /* AA23C 002AA23C 2D204002 */  daddu      $4, $18, $0
    /* AA240 002AA240 300043C6 */  lwc1       $f3, 0x30($18)
    /* AA244 002AA244 6001A227 */  addiu      $2, $29, 0x160
    /* AA248 002AA248 340042C6 */  lwc1       $f2, 0x34($18)
    /* AA24C 002AA24C 7001A527 */  addiu      $5, $29, 0x170
    /* AA250 002AA250 380041C6 */  lwc1       $f1, 0x38($18)
    /* AA254 002AA254 3C0040C6 */  lwc1       $f0, 0x3C($18)
    /* AA258 002AA258 000043E4 */  swc1       $f3, 0x0($2)
    /* AA25C 002AA25C 040042E4 */  swc1       $f2, 0x4($2)
    /* AA260 002AA260 080041E4 */  swc1       $f1, 0x8($2)
    /* AA264 002AA264 CCB2080C */  jal        SubMatrixToQuaternion
    /* AA268 002AA268 0C0040E4 */   swc1      $f0, 0xC($2)
    /* AA26C 002AA26C 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* AA270 002AA270 8801A0AF */  sw         $0, 0x188($29)
    /* AA274 002AA274 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* AA278 002AA278 8401A0AF */  sw         $0, 0x184($29)
    /* AA27C 002AA27C 8001A0AF */  sw         $0, 0x180($29)
    /* AA280 002AA280 9001A227 */  addiu      $2, $29, 0x190
    /* AA284 002AA284 A401A0AF */  sw         $0, 0x1A4($29)
    /* AA288 002AA288 01000424 */  addiu      $4, $0, 0x1
    /* AA28C 002AA28C A801A0AF */  sw         $0, 0x1A8($29)
    /* AA290 002AA290 6001A527 */  addiu      $5, $29, 0x160
    /* AA294 002AA294 AC01A0AF */  sw         $0, 0x1AC($29)
    /* AA298 002AA298 000063C4 */  lwc1       $f3, 0x0($3)
    /* AA29C 002AA29C 040062C4 */  lwc1       $f2, 0x4($3)
    /* AA2A0 002AA2A0 080061C4 */  lwc1       $f1, 0x8($3)
    /* AA2A4 002AA2A4 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* AA2A8 002AA2A8 000043E4 */  swc1       $f3, 0x0($2)
    /* AA2AC 002AA2AC 040042E4 */  swc1       $f2, 0x4($2)
    /* AA2B0 002AA2B0 080041E4 */  swc1       $f1, 0x8($2)
    /* AA2B4 002AA2B4 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* AA2B8 002AA2B8 0C0040E4 */   swc1      $f0, 0xC($2)
  .L002AA2BC:
    /* AA2BC 002AA2BC 8C00838E */  lw         $3, 0x8C($20)
    /* AA2C0 002AA2C0 2C00023C */  lui        $2, %hi(D_002C5120)
    /* AA2C4 002AA2C4 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* AA2C8 002AA2C8 0C006214 */  bne        $3, $2, .L002AA2FC
    /* AA2CC 002AA2CC FFFF0224 */   addiu     $2, $0, -0x1
    /* AA2D0 002AA2D0 B00382AE */  sw         $2, 0x3B0($20)
    /* AA2D4 002AA2D4 B8770A0C */  jal        Player_IsHuman
    /* AA2D8 002AA2D8 9400848E */   lw        $4, 0x94($20)
    /* AA2DC 002AA2DC 07004014 */  bnez       $2, .L002AA2FC
    /* AA2E0 002AA2E0 00000000 */   nop
    /* AA2E4 002AA2E4 9400828E */  lw         $2, 0x94($20)
    /* AA2E8 002AA2E8 20000424 */  addiu      $4, $0, 0x20
    /* AA2EC 002AA2EC 88FF0324 */  addiu      $3, $0, -0x78
    /* AA2F0 002AA2F0 A40444AC */  sw         $4, 0x4A4($2)
    /* AA2F4 002AA2F4 9400828E */  lw         $2, 0x94($20)
    /* AA2F8 002AA2F8 340643AC */  sw         $3, 0x634($2)
  .L002AA2FC:
    /* AA2FC 002AA2FC 7400838E */  lw         $3, 0x74($20)
    /* AA300 002AA300 01000224 */  addiu      $2, $0, 0x1
    /* AA304 002AA304 00086334 */  ori        $3, $3, 0x800
    /* AA308 002AA308 09000010 */  b          .L002AA330
    /* AA30C 002AA30C 740083AE */   sw        $3, 0x74($20)
  .L002AA310:
    /* AA310 002AA310 70007326 */  addiu      $19, $19, 0x70
    /* AA314 002AA314 01001026 */  addiu      $16, $16, 0x1
  .L002AA318:
    /* AA318 002AA318 7000013C */  lui        $1, (0x707000 >> 16)
    /* AA31C 002AA31C 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* AA320 002AA320 3000628C */  lw         $2, 0x30($3)
    /* AA324 002AA324 2B100202 */  sltu       $2, $16, $2
    /* AA328 002AA328 EBFE4014 */  bnez       $2, .L002A9ED8
    /* AA32C 002AA32C 2D100000 */   daddu     $2, $0, $0
  .L002AA330:
    /* AA330 002AA330 5000BFDF */  ld         $31, 0x50($29)
    /* AA334 002AA334 4000B47B */  lq         $20, 0x40($29)
    /* AA338 002AA338 3000B37B */  lq         $19, 0x30($29)
    /* AA33C 002AA33C 2000B27B */  lq         $18, 0x20($29)
    /* AA340 002AA340 1000B17B */  lq         $17, 0x10($29)
    /* AA344 002AA344 0000B07B */  lq         $16, 0x0($29)
    /* AA348 002AA348 0800E003 */  jr         $31
    /* AA34C 002AA34C B001BD27 */   addiu     $29, $29, 0x1B0
endlabel Thing_CollideWithTeleporters
