nonmatching Thing_TestThingCollision, 0x7B4

glabel Thing_TestThingCollision
    /* AB0E0 002AB0E0 E0FCBD27 */  addiu      $29, $29, -0x320
    /* AB0E4 002AB0E4 A000BFFF */  sd         $31, 0xA0($29)
    /* AB0E8 002AB0E8 9000BE7F */  sq         $30, 0x90($29)
    /* AB0EC 002AB0EC 8000B77F */  sq         $23, 0x80($29)
    /* AB0F0 002AB0F0 7000B67F */  sq         $22, 0x70($29)
    /* AB0F4 002AB0F4 6000B57F */  sq         $21, 0x60($29)
    /* AB0F8 002AB0F8 2DB0C000 */  daddu      $22, $6, $0
    /* AB0FC 002AB0FC 5000B47F */  sq         $20, 0x50($29)
    /* AB100 002AB100 4000B37F */  sq         $19, 0x40($29)
    /* AB104 002AB104 3000B27F */  sq         $18, 0x30($29)
    /* AB108 002AB108 2000B17F */  sq         $17, 0x20($29)
    /* AB10C 002AB10C 2D908000 */  daddu      $18, $4, $0
    /* AB110 002AB110 1000B07F */  sq         $16, 0x10($29)
    /* AB114 002AB114 2D88A000 */  daddu      $17, $5, $0
    /* AB118 002AB118 0400B5E7 */  swc1       $f21, 0x4($29)
    /* AB11C 002AB11C 06000524 */  addiu      $5, $0, 0x6
    /* AB120 002AB120 0000B4E7 */  swc1       $f20, 0x0($29)
    /* AB124 002AB124 2D80E000 */  daddu      $16, $7, $0
    /* AB128 002AB128 0000CCC4 */  lwc1       $f12, 0x0($6)
    /* AB12C 002AB12C 80008384 */  lh         $3, 0x80($4)
    /* AB130 002AB130 07016510 */  beq        $3, $5, .L002AB550
    /* AB134 002AB134 06650046 */   mov.s     $f20, $f12
    /* AB138 002AB138 C1016010 */  beqz       $3, .L002AB840
    /* AB13C 002AB13C 01000224 */   addiu     $2, $0, 0x1
    /* AB140 002AB140 0E006210 */  beq        $3, $2, .L002AB17C
    /* AB144 002AB144 00000000 */   nop
    /* AB148 002AB148 03000224 */  addiu      $2, $0, 0x3
    /* AB14C 002AB14C 03006210 */  beq        $3, $2, .L002AB15C
    /* AB150 002AB150 00000000 */   nop
    /* AB154 002AB154 BA010010 */  b          .L002AB840
    /* AB158 002AB158 00000000 */   nop
  .L002AB15C:
    /* AB15C 002AB15C 8C00228E */  lw         $2, 0x8C($17)
    /* AB160 002AB160 2D202002 */  daddu      $4, $17, $0
    /* AB164 002AB164 40004526 */  addiu      $5, $18, 0x40
    /* AB168 002AB168 3800428C */  lw         $2, 0x38($2)
    /* AB16C 002AB16C 09F84000 */  jalr       $2
    /* AB170 002AB170 2D304002 */   daddu     $6, $18, $0
    /* AB174 002AB174 B2010010 */  b          .L002AB840
    /* AB178 002AB178 06050046 */   mov.s     $f20, $f0
  .L002AB17C:
    /* AB17C 002AB17C 80002386 */  lh         $3, 0x80($17)
    /* AB180 002AB180 AF016010 */  beqz       $3, .L002AB840
    /* AB184 002AB184 00000000 */   nop
    /* AB188 002AB188 43006510 */  beq        $3, $5, .L002AB298
    /* AB18C 002AB18C 00000000 */   nop
    /* AB190 002AB190 0D006210 */  beq        $3, $2, .L002AB1C8
    /* AB194 002AB194 00000000 */   nop
    /* AB198 002AB198 03000224 */  addiu      $2, $0, 0x3
    /* AB19C 002AB19C 03006210 */  beq        $3, $2, .L002AB1AC
    /* AB1A0 002AB1A0 00000000 */   nop
    /* AB1A4 002AB1A4 A6010010 */  b          .L002AB840
    /* AB1A8 002AB1A8 00000000 */   nop
  .L002AB1AC:
    /* AB1AC 002AB1AC 8C00428E */  lw         $2, 0x8C($18)
    /* AB1B0 002AB1B0 40002526 */  addiu      $5, $17, 0x40
    /* AB1B4 002AB1B4 3800428C */  lw         $2, 0x38($2)
    /* AB1B8 002AB1B8 09F84000 */  jalr       $2
    /* AB1BC 002AB1BC 2D302002 */   daddu     $6, $17, $0
    /* AB1C0 002AB1C0 9F010010 */  b          .L002AB840
    /* AB1C4 002AB1C4 06050046 */   mov.s     $f20, $f0
  .L002AB1C8:
    /* AB1C8 002AB1C8 8C00428E */  lw         $2, 0x8C($18)
    /* AB1CC 002AB1CC 4000428C */  lw         $2, 0x40($2)
    /* AB1D0 002AB1D0 09F84000 */  jalr       $2
    /* AB1D4 002AB1D4 00000000 */   nop
    /* AB1D8 002AB1D8 2D984000 */  daddu      $19, $2, $0
    /* AB1DC 002AB1DC 8C00228E */  lw         $2, 0x8C($17)
    /* AB1E0 002AB1E0 4000428C */  lw         $2, 0x40($2)
    /* AB1E4 002AB1E4 09F84000 */  jalr       $2
    /* AB1E8 002AB1E8 2D202002 */   daddu     $4, $17, $0
    /* AB1EC 002AB1EC 000042C6 */  lwc1       $f2, 0x0($18)
    /* AB1F0 002AB1F0 2DA04000 */  daddu      $20, $2, $0
    /* AB1F4 002AB1F4 000021C6 */  lwc1       $f1, 0x0($17)
    /* AB1F8 002AB1F8 40002426 */  addiu      $4, $17, 0x40
    /* AB1FC 002AB1FC 0000C7C6 */  lwc1       $f7, 0x0($22)
    /* AB200 002AB200 40004526 */  addiu      $5, $18, 0x40
    /* AB204 002AB204 400040C6 */  lwc1       $f0, 0x40($18)
    /* AB208 002AB208 1003A627 */  addiu      $6, $29, 0x310
    /* AB20C 002AB20C 040046C6 */  lwc1       $f6, 0x4($18)
    /* AB210 002AB210 040025C6 */  lwc1       $f5, 0x4($17)
    /* AB214 002AB214 080044C6 */  lwc1       $f4, 0x8($18)
    /* AB218 002AB218 41100146 */  sub.s      $f1, $f2, $f1
    /* AB21C 002AB21C 42380146 */  mul.s      $f1, $f7, $f1
    /* AB220 002AB220 080023C6 */  lwc1       $f3, 0x8($17)
    /* AB224 002AB224 00000146 */  add.s      $f0, $f0, $f1
    /* AB228 002AB228 41310546 */  sub.s      $f5, $f6, $f5
    /* AB22C 002AB22C 1003A0E7 */  swc1       $f0, 0x310($29)
    /* AB230 002AB230 440042C6 */  lwc1       $f2, 0x44($18)
    /* AB234 002AB234 42380546 */  mul.s      $f1, $f7, $f5
    /* AB238 002AB238 40100146 */  add.s      $f1, $f2, $f1
    /* AB23C 002AB23C C1200346 */  sub.s      $f3, $f4, $f3
    /* AB240 002AB240 1403A1E7 */  swc1       $f1, 0x314($29)
    /* AB244 002AB244 480041C6 */  lwc1       $f1, 0x48($18)
    /* AB248 002AB248 02380346 */  mul.s      $f0, $f7, $f3
    /* AB24C 002AB24C 00080046 */  add.s      $f0, $f1, $f0
    /* AB250 002AB250 1803A0E7 */  swc1       $f0, 0x318($29)
    /* AB254 002AB254 700041C6 */  lwc1       $f1, 0x70($18)
    /* AB258 002AB258 700020C6 */  lwc1       $f0, 0x70($17)
    /* AB25C 002AB25C C0B1080C */  jal        SegmentVsSphere
    /* AB260 002AB260 000B0046 */   add.s     $f12, $f1, $f0
    /* AB264 002AB264 03004014 */  bnez       $2, .L002AB274
    /* AB268 002AB268 00000000 */   nop
    /* AB26C 002AB26C 7B010010 */  b          .L002AB85C
    /* AB270 002AB270 2D100000 */   daddu     $2, $0, $0
  .L002AB274:
    /* AB274 002AB274 0000CCC6 */  lwc1       $f12, 0x0($22)
    /* AB278 002AB278 2D206002 */  daddu      $4, $19, $0
    /* AB27C 002AB27C 2D284002 */  daddu      $5, $18, $0
    /* AB280 002AB280 2D308002 */  daddu      $6, $20, $0
    /* AB284 002AB284 2D382002 */  daddu      $7, $17, $0
    /* AB288 002AB288 30B4090C */  jal        OBoxHitsOBox
    /* AB28C 002AB28C 2D400002 */   daddu     $8, $16, $0
    /* AB290 002AB290 6B010010 */  b          .L002AB840
    /* AB294 002AB294 06050046 */   mov.s     $f20, $f0
  .L002AB298:
    /* AB298 002AB298 88AE0A0C */  jal        Thing_GetScriptPhysicalProperties
    /* AB29C 002AB29C 00000000 */   nop
    /* AB2A0 002AB2A0 10004490 */  lbu        $4, 0x10($2)
    /* AB2A4 002AB2A4 07000324 */  addiu      $3, $0, 0x7
    /* AB2A8 002AB2A8 0B008310 */  beq        $4, $3, .L002AB2D8
    /* AB2AC 002AB2AC 01000324 */   addiu     $3, $0, 0x1
    /* AB2B0 002AB2B0 07008310 */  beq        $4, $3, .L002AB2D0
    /* AB2B4 002AB2B4 00000000 */   nop
    /* AB2B8 002AB2B8 03008010 */  beqz       $4, .L002AB2C8
    /* AB2BC 002AB2BC 00000000 */   nop
    /* AB2C0 002AB2C0 07000010 */  b          .L002AB2E0
    /* AB2C4 002AB2C4 2D980000 */   daddu     $19, $0, $0
  .L002AB2C8:
    /* AB2C8 002AB2C8 05000010 */  b          .L002AB2E0
    /* AB2CC 002AB2CC 4400538C */   lw        $19, 0x44($2)
  .L002AB2D0:
    /* AB2D0 002AB2D0 03000010 */  b          .L002AB2E0
    /* AB2D4 002AB2D4 4800538C */   lw        $19, 0x48($2)
  .L002AB2D8:
    /* AB2D8 002AB2D8 4400538C */  lw         $19, 0x44($2)
    /* AB2DC 002AB2DC 00000000 */  nop
  .L002AB2E0:
    /* AB2E0 002AB2E0 88AE0A0C */  jal        Thing_GetScriptPhysicalProperties
    /* AB2E4 002AB2E4 2D202002 */   daddu     $4, $17, $0
    /* AB2E8 002AB2E8 10004490 */  lbu        $4, 0x10($2)
    /* AB2EC 002AB2EC 07000324 */  addiu      $3, $0, 0x7
    /* AB2F0 002AB2F0 0B008310 */  beq        $4, $3, .L002AB320
    /* AB2F4 002AB2F4 01000324 */   addiu     $3, $0, 0x1
    /* AB2F8 002AB2F8 07008310 */  beq        $4, $3, .L002AB318
    /* AB2FC 002AB2FC 00000000 */   nop
    /* AB300 002AB300 03008010 */  beqz       $4, .L002AB310
    /* AB304 002AB304 00000000 */   nop
    /* AB308 002AB308 07000010 */  b          .L002AB328
    /* AB30C 002AB30C 2DA00000 */   daddu     $20, $0, $0
  .L002AB310:
    /* AB310 002AB310 05000010 */  b          .L002AB328
    /* AB314 002AB314 4400548C */   lw        $20, 0x44($2)
  .L002AB318:
    /* AB318 002AB318 03000010 */  b          .L002AB328
    /* AB31C 002AB31C 4800548C */   lw        $20, 0x48($2)
  .L002AB320:
    /* AB320 002AB320 4400548C */  lw         $20, 0x44($2)
    /* AB324 002AB324 00000000 */  nop
  .L002AB328:
    /* AB328 002AB328 2D202002 */  daddu      $4, $17, $0
    /* AB32C 002AB32C 2D284002 */  daddu      $5, $18, $0
    /* AB330 002AB330 B0B6080C */  jal        SubVector
    /* AB334 002AB334 C000A627 */   addiu     $6, $29, 0xC0
    /* AB338 002AB338 10004426 */  addiu      $4, $18, 0x10
    /* AB33C 002AB33C C000A527 */  addiu      $5, $29, 0xC0
    /* AB340 002AB340 00B6080C */  jal        InverseXformVecOrientation
    /* AB344 002AB344 B000A627 */   addiu     $6, $29, 0xB0
    /* AB348 002AB348 2DB80000 */  daddu      $23, $0, $0
    /* AB34C 002AB34C 7A000010 */  b          .L002AB538
    /* AB350 002AB350 2DA80000 */   daddu     $21, $0, $0
  .L002AB354:
    /* AB354 002AB354 0000657A */  lq         $5, 0x0($19)
    /* AB358 002AB358 2001A727 */  addiu      $7, $29, 0x120
    /* AB35C 002AB35C 1000637A */  lq         $3, 0x10($19)
    /* AB360 002AB360 10002426 */  addiu      $4, $17, 0x10
    /* AB364 002AB364 2000627A */  lq         $2, 0x20($19)
    /* AB368 002AB368 5001A627 */  addiu      $6, $29, 0x150
    /* AB36C 002AB36C 0000E57C */  sq         $5, 0x0($7)
    /* AB370 002AB370 1000E37C */  sq         $3, 0x10($7)
    /* AB374 002AB374 2000E27C */  sq         $2, 0x20($7)
    /* AB378 002AB378 0400828E */  lw         $2, 0x4($20)
    /* AB37C 002AB37C 3001A5C7 */  lwc1       $f5, 0x130($29)
    /* AB380 002AB380 3401A4C7 */  lwc1       $f4, 0x134($29)
    /* AB384 002AB384 3801A3C7 */  lwc1       $f3, 0x138($29)
    /* AB388 002AB388 2001A2C7 */  lwc1       $f2, 0x120($29)
    /* AB38C 002AB38C 2401A1C7 */  lwc1       $f1, 0x124($29)
    /* AB390 002AB390 2801A0C7 */  lwc1       $f0, 0x128($29)
    /* AB394 002AB394 21105500 */  addu       $2, $2, $21
    /* AB398 002AB398 100046C4 */  lwc1       $f6, 0x10($2)
    /* AB39C 002AB39C 40290646 */  add.s      $f5, $f5, $f6
    /* AB3A0 002AB3A0 3001A5E7 */  swc1       $f5, 0x130($29)
    /* AB3A4 002AB3A4 0400828E */  lw         $2, 0x4($20)
    /* AB3A8 002AB3A8 21105500 */  addu       $2, $2, $21
    /* AB3AC 002AB3AC 100045C4 */  lwc1       $f5, 0x10($2)
    /* AB3B0 002AB3B0 00210546 */  add.s      $f4, $f4, $f5
    /* AB3B4 002AB3B4 3401A4E7 */  swc1       $f4, 0x134($29)
    /* AB3B8 002AB3B8 0400828E */  lw         $2, 0x4($20)
    /* AB3BC 002AB3BC 21105500 */  addu       $2, $2, $21
    /* AB3C0 002AB3C0 100044C4 */  lwc1       $f4, 0x10($2)
    /* AB3C4 002AB3C4 C0180446 */  add.s      $f3, $f3, $f4
    /* AB3C8 002AB3C8 3801A3E7 */  swc1       $f3, 0x138($29)
    /* AB3CC 002AB3CC 0400828E */  lw         $2, 0x4($20)
    /* AB3D0 002AB3D0 21105500 */  addu       $2, $2, $21
    /* AB3D4 002AB3D4 100043C4 */  lwc1       $f3, 0x10($2)
    /* AB3D8 002AB3D8 81100346 */  sub.s      $f2, $f2, $f3
    /* AB3DC 002AB3DC 2001A2E7 */  swc1       $f2, 0x120($29)
    /* AB3E0 002AB3E0 0400828E */  lw         $2, 0x4($20)
    /* AB3E4 002AB3E4 21105500 */  addu       $2, $2, $21
    /* AB3E8 002AB3E8 100042C4 */  lwc1       $f2, 0x10($2)
    /* AB3EC 002AB3EC 41080246 */  sub.s      $f1, $f1, $f2
    /* AB3F0 002AB3F0 2401A1E7 */  swc1       $f1, 0x124($29)
    /* AB3F4 002AB3F4 0400828E */  lw         $2, 0x4($20)
    /* AB3F8 002AB3F8 21105500 */  addu       $2, $2, $21
    /* AB3FC 002AB3FC 100041C4 */  lwc1       $f1, 0x10($2)
    /* AB400 002AB400 01000146 */  sub.s      $f0, $f0, $f1
    /* AB404 002AB404 2801A0E7 */  swc1       $f0, 0x128($29)
    /* AB408 002AB408 0400828E */  lw         $2, 0x4($20)
    /* AB40C 002AB40C 54B6080C */  jal        XformVec
    /* AB410 002AB410 21285500 */   addu      $5, $2, $21
    /* AB414 002AB414 10004426 */  addiu      $4, $18, 0x10
    /* AB418 002AB418 5001A527 */  addiu      $5, $29, 0x150
    /* AB41C 002AB41C 10B6080C */  jal        InverseXformVec
    /* AB420 002AB420 6001A627 */   addiu     $6, $29, 0x160
    /* AB424 002AB424 0000CCC6 */  lwc1       $f12, 0x0($22)
    /* AB428 002AB428 6001A427 */  addiu      $4, $29, 0x160
    /* AB42C 002AB42C B000A527 */  addiu      $5, $29, 0xB0
    /* AB430 002AB430 2001A627 */  addiu      $6, $29, 0x120
    /* AB434 002AB434 BCBA090C */  jal        RayBoxTest
    /* AB438 002AB438 D000A727 */   addiu     $7, $29, 0xD0
    /* AB43C 002AB43C 46050046 */  mov.s      $f21, $f0
    /* AB440 002AB440 34A81446 */  c.lt.s     $f21, $f20
    /* AB444 002AB444 00000000 */  nop
    /* AB448 002AB448 38000045 */  bc1f       .L002AB52C
    /* AB44C 002AB44C 00000000 */   nop
    /* AB450 002AB450 00008044 */  mtc1       $0, $f0
    /* AB454 002AB454 00000000 */  nop
    /* AB458 002AB458 36A80046 */  c.le.s     $f21, $f0
    /* AB45C 002AB45C 00000000 */  nop
    /* AB460 002AB460 32000145 */  bc1t       .L002AB52C
    /* AB464 002AB464 00000000 */   nop
    /* AB468 002AB468 2F000012 */  beqz       $16, .L002AB528
    /* AB46C 002AB46C 00000000 */   nop
    /* AB470 002AB470 B000A4C7 */  lwc1       $f4, 0xB0($29)
    /* AB474 002AB474 C001A227 */  addiu      $2, $29, 0x1C0
    /* AB478 002AB478 B400A2C7 */  lwc1       $f2, 0xB4($29)
    /* AB47C 002AB47C 7001A627 */  addiu      $6, $29, 0x170
    /* AB480 002AB480 B800A0C7 */  lwc1       $f0, 0xB8($29)
    /* AB484 002AB484 2D206002 */  daddu      $4, $19, $0
    /* AB488 002AB488 6001A5C7 */  lwc1       $f5, 0x160($29)
    /* AB48C 002AB48C 10006526 */  addiu      $5, $19, 0x10
    /* AB490 002AB490 6401A3C7 */  lwc1       $f3, 0x164($29)
    /* AB494 002AB494 6801A1C7 */  lwc1       $f1, 0x168($29)
    /* AB498 002AB498 02A90446 */  mul.s      $f4, $f21, $f4
    /* AB49C 002AB49C 82A80246 */  mul.s      $f2, $f21, $f2
    /* AB4A0 002AB4A0 02A80046 */  mul.s      $f0, $f21, $f0
    /* AB4A4 002AB4A4 00290446 */  add.s      $f4, $f5, $f4
    /* AB4A8 002AB4A8 80180246 */  add.s      $f2, $f3, $f2
    /* AB4AC 002AB4AC 00080046 */  add.s      $f0, $f1, $f0
    /* AB4B0 002AB4B0 C001A4E7 */  swc1       $f4, 0x1C0($29)
    /* AB4B4 002AB4B4 C401A2E7 */  swc1       $f2, 0x1C4($29)
    /* AB4B8 002AB4B8 C801A0E7 */  swc1       $f0, 0x1C8($29)
    /* AB4BC 002AB4BC 00004278 */  lq         $2, 0x0($2)
    /* AB4C0 002AB4C0 28AE0A0C */  jal        CeilFloorVec
    /* AB4C4 002AB4C4 0000C27C */   sq        $2, 0x0($6)
    /* AB4C8 002AB4C8 7001A427 */  addiu      $4, $29, 0x170
    /* AB4CC 002AB4CC C001A527 */  addiu      $5, $29, 0x1C0
    /* AB4D0 002AB4D0 B0B6080C */  jal        SubVector
    /* AB4D4 002AB4D4 D001A627 */   addiu     $6, $29, 0x1D0
    /* AB4D8 002AB4D8 D001A227 */  addiu      $2, $29, 0x1D0
    /* AB4DC 002AB4DC 8001BE27 */  addiu      $30, $29, 0x180
    /* AB4E0 002AB4E0 000043C4 */  lwc1       $f3, 0x0($2)
    /* AB4E4 002AB4E4 2D20C003 */  daddu      $4, $30, $0
    /* AB4E8 002AB4E8 040042C4 */  lwc1       $f2, 0x4($2)
    /* AB4EC 002AB4EC 080041C4 */  lwc1       $f1, 0x8($2)
    /* AB4F0 002AB4F0 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* AB4F4 002AB4F4 0000C3E7 */  swc1       $f3, 0x0($30)
    /* AB4F8 002AB4F8 0400C2E7 */  swc1       $f2, 0x4($30)
    /* AB4FC 002AB4FC 0800C1E7 */  swc1       $f1, 0x8($30)
    /* AB500 002AB500 60B6080C */  jal        NormalizeVector
    /* AB504 002AB504 0C00C0E7 */   swc1      $f0, 0xC($30)
    /* AB508 002AB508 10004426 */  addiu      $4, $18, 0x10
    /* AB50C 002AB50C 7001A527 */  addiu      $5, $29, 0x170
    /* AB510 002AB510 54B6080C */  jal        XformVec
    /* AB514 002AB514 2D300002 */   daddu     $6, $16, $0
    /* AB518 002AB518 2D28C003 */  daddu      $5, $30, $0
    /* AB51C 002AB51C 10004426 */  addiu      $4, $18, 0x10
    /* AB520 002AB520 48B6080C */  jal        XformVecOrientation
    /* AB524 002AB524 10000626 */   addiu     $6, $16, 0x10
  .L002AB528:
    /* AB528 002AB528 06AD0046 */  mov.s      $f20, $f21
  .L002AB52C:
    /* AB52C 002AB52C 00000000 */  nop
    /* AB530 002AB530 2000B526 */  addiu      $21, $21, 0x20
    /* AB534 002AB534 0100F726 */  addiu      $23, $23, 0x1
  .L002AB538:
    /* AB538 002AB538 0000828E */  lw         $2, 0x0($20)
    /* AB53C 002AB53C 2B10E202 */  sltu       $2, $23, $2
    /* AB540 002AB540 84FF4014 */  bnez       $2, .L002AB354
    /* AB544 002AB544 00000000 */   nop
    /* AB548 002AB548 BD000010 */  b          .L002AB840
    /* AB54C 002AB54C 00000000 */   nop
  .L002AB550:
    /* AB550 002AB550 80002386 */  lh         $3, 0x80($17)
    /* AB554 002AB554 BA006010 */  beqz       $3, .L002AB840
    /* AB558 002AB558 00000000 */   nop
    /* AB55C 002AB55C B8006510 */  beq        $3, $5, .L002AB840
    /* AB560 002AB560 04000224 */   addiu     $2, $0, 0x4
    /* AB564 002AB564 B6006210 */  beq        $3, $2, .L002AB840
    /* AB568 002AB568 00000000 */   nop
    /* AB56C 002AB56C 01000224 */  addiu      $2, $0, 0x1
    /* AB570 002AB570 0C006210 */  beq        $3, $2, .L002AB5A4
    /* AB574 002AB574 03000224 */   addiu     $2, $0, 0x3
    /* AB578 002AB578 03006210 */  beq        $3, $2, .L002AB588
    /* AB57C 002AB57C 00000000 */   nop
    /* AB580 002AB580 AF000010 */  b          .L002AB840
    /* AB584 002AB584 00000000 */   nop
  .L002AB588:
    /* AB588 002AB588 8C00228E */  lw         $2, 0x8C($17)
    /* AB58C 002AB58C 40004526 */  addiu      $5, $18, 0x40
    /* AB590 002AB590 3800428C */  lw         $2, 0x38($2)
    /* AB594 002AB594 09F84000 */  jalr       $2
    /* AB598 002AB598 2D304002 */   daddu     $6, $18, $0
    /* AB59C 002AB59C A8000010 */  b          .L002AB840
    /* AB5A0 002AB5A0 06050046 */   mov.s     $f20, $f0
  .L002AB5A4:
    /* AB5A4 002AB5A4 88AE0A0C */  jal        Thing_GetScriptPhysicalProperties
    /* AB5A8 002AB5A8 2D202002 */   daddu     $4, $17, $0
    /* AB5AC 002AB5AC 10004490 */  lbu        $4, 0x10($2)
    /* AB5B0 002AB5B0 07000324 */  addiu      $3, $0, 0x7
    /* AB5B4 002AB5B4 0B008310 */  beq        $4, $3, .L002AB5E4
    /* AB5B8 002AB5B8 01000324 */   addiu     $3, $0, 0x1
    /* AB5BC 002AB5BC 07008310 */  beq        $4, $3, .L002AB5DC
    /* AB5C0 002AB5C0 00000000 */   nop
    /* AB5C4 002AB5C4 03008010 */  beqz       $4, .L002AB5D4
    /* AB5C8 002AB5C8 00000000 */   nop
    /* AB5CC 002AB5CC 07000010 */  b          .L002AB5EC
    /* AB5D0 002AB5D0 2D980000 */   daddu     $19, $0, $0
  .L002AB5D4:
    /* AB5D4 002AB5D4 05000010 */  b          .L002AB5EC
    /* AB5D8 002AB5D8 4400538C */   lw        $19, 0x44($2)
  .L002AB5DC:
    /* AB5DC 002AB5DC 03000010 */  b          .L002AB5EC
    /* AB5E0 002AB5E0 4800538C */   lw        $19, 0x48($2)
  .L002AB5E4:
    /* AB5E4 002AB5E4 4400538C */  lw         $19, 0x44($2)
    /* AB5E8 002AB5E8 00000000 */  nop
  .L002AB5EC:
    /* AB5EC 002AB5EC 88AE0A0C */  jal        Thing_GetScriptPhysicalProperties
    /* AB5F0 002AB5F0 2D204002 */   daddu     $4, $18, $0
    /* AB5F4 002AB5F4 10004490 */  lbu        $4, 0x10($2)
    /* AB5F8 002AB5F8 07000324 */  addiu      $3, $0, 0x7
    /* AB5FC 002AB5FC 0B008310 */  beq        $4, $3, .L002AB62C
    /* AB600 002AB600 01000324 */   addiu     $3, $0, 0x1
    /* AB604 002AB604 07008310 */  beq        $4, $3, .L002AB624
    /* AB608 002AB608 00000000 */   nop
    /* AB60C 002AB60C 03008010 */  beqz       $4, .L002AB61C
    /* AB610 002AB610 00000000 */   nop
    /* AB614 002AB614 07000010 */  b          .L002AB634
    /* AB618 002AB618 2DA00000 */   daddu     $20, $0, $0
  .L002AB61C:
    /* AB61C 002AB61C 05000010 */  b          .L002AB634
    /* AB620 002AB620 4400548C */   lw        $20, 0x44($2)
  .L002AB624:
    /* AB624 002AB624 03000010 */  b          .L002AB634
    /* AB628 002AB628 4800548C */   lw        $20, 0x48($2)
  .L002AB62C:
    /* AB62C 002AB62C 4400548C */  lw         $20, 0x44($2)
    /* AB630 002AB630 00000000 */  nop
  .L002AB634:
    /* AB634 002AB634 2D204002 */  daddu      $4, $18, $0
    /* AB638 002AB638 2D282002 */  daddu      $5, $17, $0
    /* AB63C 002AB63C B0B6080C */  jal        SubVector
    /* AB640 002AB640 F001A627 */   addiu     $6, $29, 0x1F0
    /* AB644 002AB644 10002426 */  addiu      $4, $17, 0x10
    /* AB648 002AB648 F001A527 */  addiu      $5, $29, 0x1F0
    /* AB64C 002AB64C 00B6080C */  jal        InverseXformVecOrientation
    /* AB650 002AB650 E001A627 */   addiu     $6, $29, 0x1E0
    /* AB654 002AB654 2DB80000 */  daddu      $23, $0, $0
    /* AB658 002AB658 75000010 */  b          .L002AB830
    /* AB65C 002AB65C 2DA80000 */   daddu     $21, $0, $0
  .L002AB660:
    /* AB660 002AB660 0000657A */  lq         $5, 0x0($19)
    /* AB664 002AB664 5002A727 */  addiu      $7, $29, 0x250
    /* AB668 002AB668 1000637A */  lq         $3, 0x10($19)
    /* AB66C 002AB66C 10004426 */  addiu      $4, $18, 0x10
    /* AB670 002AB670 2000627A */  lq         $2, 0x20($19)
    /* AB674 002AB674 8002A627 */  addiu      $6, $29, 0x280
    /* AB678 002AB678 0000E57C */  sq         $5, 0x0($7)
    /* AB67C 002AB67C 1000E37C */  sq         $3, 0x10($7)
    /* AB680 002AB680 2000E27C */  sq         $2, 0x20($7)
    /* AB684 002AB684 0400828E */  lw         $2, 0x4($20)
    /* AB688 002AB688 6002A5C7 */  lwc1       $f5, 0x260($29)
    /* AB68C 002AB68C 6402A4C7 */  lwc1       $f4, 0x264($29)
    /* AB690 002AB690 6802A3C7 */  lwc1       $f3, 0x268($29)
    /* AB694 002AB694 5002A2C7 */  lwc1       $f2, 0x250($29)
    /* AB698 002AB698 5402A1C7 */  lwc1       $f1, 0x254($29)
    /* AB69C 002AB69C 5802A0C7 */  lwc1       $f0, 0x258($29)
    /* AB6A0 002AB6A0 21105500 */  addu       $2, $2, $21
    /* AB6A4 002AB6A4 100046C4 */  lwc1       $f6, 0x10($2)
    /* AB6A8 002AB6A8 40290646 */  add.s      $f5, $f5, $f6
    /* AB6AC 002AB6AC 6002A5E7 */  swc1       $f5, 0x260($29)
    /* AB6B0 002AB6B0 0400828E */  lw         $2, 0x4($20)
    /* AB6B4 002AB6B4 21105500 */  addu       $2, $2, $21
    /* AB6B8 002AB6B8 100045C4 */  lwc1       $f5, 0x10($2)
    /* AB6BC 002AB6BC 00210546 */  add.s      $f4, $f4, $f5
    /* AB6C0 002AB6C0 6402A4E7 */  swc1       $f4, 0x264($29)
    /* AB6C4 002AB6C4 0400828E */  lw         $2, 0x4($20)
    /* AB6C8 002AB6C8 21105500 */  addu       $2, $2, $21
    /* AB6CC 002AB6CC 100044C4 */  lwc1       $f4, 0x10($2)
    /* AB6D0 002AB6D0 C0180446 */  add.s      $f3, $f3, $f4
    /* AB6D4 002AB6D4 6802A3E7 */  swc1       $f3, 0x268($29)
    /* AB6D8 002AB6D8 0400828E */  lw         $2, 0x4($20)
    /* AB6DC 002AB6DC 21105500 */  addu       $2, $2, $21
    /* AB6E0 002AB6E0 100043C4 */  lwc1       $f3, 0x10($2)
    /* AB6E4 002AB6E4 81100346 */  sub.s      $f2, $f2, $f3
    /* AB6E8 002AB6E8 5002A2E7 */  swc1       $f2, 0x250($29)
    /* AB6EC 002AB6EC 0400828E */  lw         $2, 0x4($20)
    /* AB6F0 002AB6F0 21105500 */  addu       $2, $2, $21
    /* AB6F4 002AB6F4 100042C4 */  lwc1       $f2, 0x10($2)
    /* AB6F8 002AB6F8 41080246 */  sub.s      $f1, $f1, $f2
    /* AB6FC 002AB6FC 5402A1E7 */  swc1       $f1, 0x254($29)
    /* AB700 002AB700 0400828E */  lw         $2, 0x4($20)
    /* AB704 002AB704 21105500 */  addu       $2, $2, $21
    /* AB708 002AB708 100041C4 */  lwc1       $f1, 0x10($2)
    /* AB70C 002AB70C 01000146 */  sub.s      $f0, $f0, $f1
    /* AB710 002AB710 5802A0E7 */  swc1       $f0, 0x258($29)
    /* AB714 002AB714 0400828E */  lw         $2, 0x4($20)
    /* AB718 002AB718 54B6080C */  jal        XformVec
    /* AB71C 002AB71C 21285500 */   addu      $5, $2, $21
    /* AB720 002AB720 10002426 */  addiu      $4, $17, 0x10
    /* AB724 002AB724 8002A527 */  addiu      $5, $29, 0x280
    /* AB728 002AB728 10B6080C */  jal        InverseXformVec
    /* AB72C 002AB72C 9002A627 */   addiu     $6, $29, 0x290
    /* AB730 002AB730 0000CCC6 */  lwc1       $f12, 0x0($22)
    /* AB734 002AB734 9002A427 */  addiu      $4, $29, 0x290
    /* AB738 002AB738 E001A527 */  addiu      $5, $29, 0x1E0
    /* AB73C 002AB73C 5002A627 */  addiu      $6, $29, 0x250
    /* AB740 002AB740 BCBA090C */  jal        RayBoxTest
    /* AB744 002AB744 0002A727 */   addiu     $7, $29, 0x200
    /* AB748 002AB748 46050046 */  mov.s      $f21, $f0
    /* AB74C 002AB74C 34A81446 */  c.lt.s     $f21, $f20
    /* AB750 002AB750 00000000 */  nop
    /* AB754 002AB754 33000045 */  bc1f       .L002AB824
    /* AB758 002AB758 00000000 */   nop
    /* AB75C 002AB75C 2F000012 */  beqz       $16, .L002AB81C
    /* AB760 002AB760 00000000 */   nop
    /* AB764 002AB764 E001A4C7 */  lwc1       $f4, 0x1E0($29)
    /* AB768 002AB768 F002A227 */  addiu      $2, $29, 0x2F0
    /* AB76C 002AB76C E401A2C7 */  lwc1       $f2, 0x1E4($29)
    /* AB770 002AB770 A002A627 */  addiu      $6, $29, 0x2A0
    /* AB774 002AB774 E801A0C7 */  lwc1       $f0, 0x1E8($29)
    /* AB778 002AB778 2D206002 */  daddu      $4, $19, $0
    /* AB77C 002AB77C 9002A5C7 */  lwc1       $f5, 0x290($29)
    /* AB780 002AB780 10006526 */  addiu      $5, $19, 0x10
    /* AB784 002AB784 9402A3C7 */  lwc1       $f3, 0x294($29)
    /* AB788 002AB788 9802A1C7 */  lwc1       $f1, 0x298($29)
    /* AB78C 002AB78C 02A90446 */  mul.s      $f4, $f21, $f4
    /* AB790 002AB790 82A80246 */  mul.s      $f2, $f21, $f2
    /* AB794 002AB794 02A80046 */  mul.s      $f0, $f21, $f0
    /* AB798 002AB798 00290446 */  add.s      $f4, $f5, $f4
    /* AB79C 002AB79C 80180246 */  add.s      $f2, $f3, $f2
    /* AB7A0 002AB7A0 00080046 */  add.s      $f0, $f1, $f0
    /* AB7A4 002AB7A4 F002A4E7 */  swc1       $f4, 0x2F0($29)
    /* AB7A8 002AB7A8 F402A2E7 */  swc1       $f2, 0x2F4($29)
    /* AB7AC 002AB7AC F802A0E7 */  swc1       $f0, 0x2F8($29)
    /* AB7B0 002AB7B0 00004278 */  lq         $2, 0x0($2)
    /* AB7B4 002AB7B4 28AE0A0C */  jal        CeilFloorVec
    /* AB7B8 002AB7B8 0000C27C */   sq        $2, 0x0($6)
    /* AB7BC 002AB7BC A002A427 */  addiu      $4, $29, 0x2A0
    /* AB7C0 002AB7C0 F002A527 */  addiu      $5, $29, 0x2F0
    /* AB7C4 002AB7C4 B0B6080C */  jal        SubVector
    /* AB7C8 002AB7C8 0003A627 */   addiu     $6, $29, 0x300
    /* AB7CC 002AB7CC 0003A227 */  addiu      $2, $29, 0x300
    /* AB7D0 002AB7D0 B002BE27 */  addiu      $30, $29, 0x2B0
    /* AB7D4 002AB7D4 000043C4 */  lwc1       $f3, 0x0($2)
    /* AB7D8 002AB7D8 2D20C003 */  daddu      $4, $30, $0
    /* AB7DC 002AB7DC 040042C4 */  lwc1       $f2, 0x4($2)
    /* AB7E0 002AB7E0 080041C4 */  lwc1       $f1, 0x8($2)
    /* AB7E4 002AB7E4 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* AB7E8 002AB7E8 0000C3E7 */  swc1       $f3, 0x0($30)
    /* AB7EC 002AB7EC 0400C2E7 */  swc1       $f2, 0x4($30)
    /* AB7F0 002AB7F0 0800C1E7 */  swc1       $f1, 0x8($30)
    /* AB7F4 002AB7F4 60B6080C */  jal        NormalizeVector
    /* AB7F8 002AB7F8 0C00C0E7 */   swc1      $f0, 0xC($30)
    /* AB7FC 002AB7FC 10002426 */  addiu      $4, $17, 0x10
    /* AB800 002AB800 A002A527 */  addiu      $5, $29, 0x2A0
    /* AB804 002AB804 54B6080C */  jal        XformVec
    /* AB808 002AB808 2D300002 */   daddu     $6, $16, $0
    /* AB80C 002AB80C 2D28C003 */  daddu      $5, $30, $0
    /* AB810 002AB810 10002426 */  addiu      $4, $17, 0x10
    /* AB814 002AB814 48B6080C */  jal        XformVecOrientation
    /* AB818 002AB818 10000626 */   addiu     $6, $16, 0x10
  .L002AB81C:
    /* AB81C 002AB81C 00000000 */  nop
    /* AB820 002AB820 06AD0046 */  mov.s      $f20, $f21
  .L002AB824:
    /* AB824 002AB824 00000000 */  nop
    /* AB828 002AB828 2000B526 */  addiu      $21, $21, 0x20
    /* AB82C 002AB82C 0100F726 */  addiu      $23, $23, 0x1
  .L002AB830:
    /* AB830 002AB830 0000828E */  lw         $2, 0x0($20)
    /* AB834 002AB834 2B10E202 */  sltu       $2, $23, $2
    /* AB838 002AB838 89FF4014 */  bnez       $2, .L002AB660
    /* AB83C 002AB83C 00000000 */   nop
  .L002AB840:
    /* AB840 002AB840 0000C0C6 */  lwc1       $f0, 0x0($22)
    /* AB844 002AB844 34A00046 */  c.lt.s     $f20, $f0
    /* AB848 002AB848 00000000 */  nop
    /* AB84C 002AB84C 03000045 */  bc1f       .L002AB85C
    /* AB850 002AB850 2D100000 */   daddu     $2, $0, $0
    /* AB854 002AB854 0000D4E6 */  swc1       $f20, 0x0($22)
    /* AB858 002AB858 01000224 */  addiu      $2, $0, 0x1
  .L002AB85C:
    /* AB85C 002AB85C A000BFDF */  ld         $31, 0xA0($29)
    /* AB860 002AB860 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* AB864 002AB864 9000BE7B */  lq         $30, 0x90($29)
    /* AB868 002AB868 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* AB86C 002AB86C 8000B77B */  lq         $23, 0x80($29)
    /* AB870 002AB870 7000B67B */  lq         $22, 0x70($29)
    /* AB874 002AB874 6000B57B */  lq         $21, 0x60($29)
    /* AB878 002AB878 5000B47B */  lq         $20, 0x50($29)
    /* AB87C 002AB87C 4000B37B */  lq         $19, 0x40($29)
    /* AB880 002AB880 3000B27B */  lq         $18, 0x30($29)
    /* AB884 002AB884 2000B17B */  lq         $17, 0x20($29)
    /* AB888 002AB888 1000B07B */  lq         $16, 0x10($29)
    /* AB88C 002AB88C 0800E003 */  jr         $31
    /* AB890 002AB890 2003BD27 */   addiu     $29, $29, 0x320
endlabel Thing_TestThingCollision
    /* AB894 002AB894 00000000 */  nop
    /* AB898 002AB898 00000000 */  nop
    /* AB89C 002AB89C 00000000 */  nop
