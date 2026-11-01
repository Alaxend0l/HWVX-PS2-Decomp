nonmatching OBox_CollideAllThingsZeroTime2, 0x18C

glabel OBox_CollideAllThingsZeroTime2
    /* AD210 002AD210 60FCBD27 */  addiu      $29, $29, -0x3A0
    /* AD214 002AD214 0200023C */  lui        $2, (0x20000 >> 16)
    /* AD218 002AD218 7000BFFF */  sd         $31, 0x70($29)
    /* AD21C 002AD21C 6000B57F */  sq         $21, 0x60($29)
    /* AD220 002AD220 5000B47F */  sq         $20, 0x50($29)
    /* AD224 002AD224 2DA88000 */  daddu      $21, $4, $0
    /* AD228 002AD228 4000B37F */  sq         $19, 0x40($29)
    /* AD22C 002AD22C 3000B27F */  sq         $18, 0x30($29)
    /* AD230 002AD230 2000B17F */  sq         $17, 0x20($29)
    /* AD234 002AD234 1000B07F */  sq         $16, 0x10($29)
    /* AD238 002AD238 0400B5E7 */  swc1       $f21, 0x4($29)
    /* AD23C 002AD23C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* AD240 002AD240 7400A38C */  lw         $3, 0x74($5)
    /* AD244 002AD244 24106200 */  and        $2, $3, $2
    /* AD248 002AD248 03004010 */  beqz       $2, .L002AD258
    /* AD24C 002AD24C 2DA0A000 */   daddu     $20, $5, $0
    /* AD250 002AD250 47000010 */  b          .L002AD370
    /* AD254 002AD254 2D100000 */   daddu     $2, $0, $0
  .L002AD258:
    /* AD258 002AD258 2D208002 */  daddu      $4, $20, $0
    /* AD25C 002AD25C 8000A527 */  addiu      $5, $29, 0x80
    /* AD260 002AD260 B8A40A0C */  jal        Thing_GetStaticRotationalMinMax
    /* AD264 002AD264 9000A627 */   addiu     $6, $29, 0x90
    /* AD268 002AD268 8000A427 */  addiu      $4, $29, 0x80
    /* AD26C 002AD26C 9000A527 */  addiu      $5, $29, 0x90
    /* AD270 002AD270 05000624 */  addiu      $6, $0, 0x5
    /* AD274 002AD274 A000A727 */  addiu      $7, $29, 0xA0
    /* AD278 002AD278 F0100A0C */  jal        Grid_GetObjects
    /* AD27C 002AD27C 60000824 */   addiu     $8, $0, 0x60
    /* AD280 002AD280 2D804000 */  daddu      $16, $2, $0
    /* AD284 002AD284 2D880000 */  daddu      $17, $0, $0
    /* AD288 002AD288 34000010 */  b          .L002AD35C
    /* AD28C 002AD28C 2D980000 */   daddu     $19, $0, $0
  .L002AD290:
    /* AD290 002AD290 A400528C */  lw         $18, 0xA4($2)
    /* AD294 002AD294 7400428E */  lw         $2, 0x74($18)
    /* AD298 002AD298 02004230 */  andi       $2, $2, 0x2
    /* AD29C 002AD29C 2D004014 */  bnez       $2, .L002AD354
    /* AD2A0 002AD2A0 00000000 */   nop
    /* AD2A4 002AD2A4 80004286 */  lh         $2, 0x80($18)
    /* AD2A8 002AD2A8 2A004010 */  beqz       $2, .L002AD354
    /* AD2AC 002AD2AC 00000000 */   nop
    /* AD2B0 002AD2B0 28005412 */  beq        $18, $20, .L002AD354
    /* AD2B4 002AD2B4 00000000 */   nop
    /* AD2B8 002AD2B8 700041C6 */  lwc1       $f1, 0x70($18)
    /* AD2BC 002AD2BC 40008426 */  addiu      $4, $20, 0x40
    /* AD2C0 002AD2C0 700080C6 */  lwc1       $f0, 0x70($20)
    /* AD2C4 002AD2C4 40004526 */  addiu      $5, $18, 0x40
    /* AD2C8 002AD2C8 00080046 */  add.s      $f0, $f1, $f0
    /* AD2CC 002AD2CC 98B7080C */  jal        DistanceSquared
    /* AD2D0 002AD2D0 02050046 */   mul.s     $f20, $f0, $f0
    /* AD2D4 002AD2D4 36A00046 */  c.le.s     $f20, $f0
    /* AD2D8 002AD2D8 00000000 */  nop
    /* AD2DC 002AD2DC 1D000145 */  bc1t       .L002AD354
    /* AD2E0 002AD2E0 00000000 */   nop
    /* AD2E4 002AD2E4 80004386 */  lh         $3, 0x80($18)
    /* AD2E8 002AD2E8 01000224 */  addiu      $2, $0, 0x1
    /* AD2EC 002AD2EC 0F006214 */  bne        $3, $2, .L002AD32C
    /* AD2F0 002AD2F0 00000000 */   nop
    /* AD2F4 002AD2F4 8C00428E */  lw         $2, 0x8C($18)
    /* AD2F8 002AD2F8 4000428C */  lw         $2, 0x40($2)
    /* AD2FC 002AD2FC 09F84000 */  jalr       $2
    /* AD300 002AD300 2D204002 */   daddu     $4, $18, $0
    /* AD304 002AD304 2D304000 */  daddu      $6, $2, $0
    /* AD308 002AD308 2E00053C */  lui        $5, %hi(D_2DEED0)
    /* AD30C 002AD30C 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AD310 002AD310 D0EEA524 */  addiu      $5, $5, %lo(D_2DEED0)
    /* AD314 002AD314 00608244 */  mtc1       $2, $f12
    /* AD318 002AD318 2D20A002 */  daddu      $4, $21, $0
    /* AD31C 002AD31C 2D400000 */  daddu      $8, $0, $0
    /* AD320 002AD320 30B4090C */  jal        OBoxHitsOBox
    /* AD324 002AD324 2D38A000 */   daddu     $7, $5, $0
    /* AD328 002AD328 46050046 */  mov.s      $f21, $f0
  .L002AD32C:
    /* AD32C 002AD32C 00000000 */  nop
    /* AD330 002AD330 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AD334 002AD334 00008244 */  mtc1       $2, $f0
    /* AD338 002AD338 00000000 */  nop
    /* AD33C 002AD33C 34A80046 */  c.lt.s     $f21, $f0
    /* AD340 002AD340 00000000 */  nop
    /* AD344 002AD344 03000045 */  bc1f       .L002AD354
    /* AD348 002AD348 01000224 */   addiu     $2, $0, 0x1
    /* AD34C 002AD34C 09000010 */  b          .L002AD374
    /* AD350 002AD350 7000BFDF */   ld        $31, 0x70($29)
  .L002AD354:
    /* AD354 002AD354 08007326 */  addiu      $19, $19, 0x8
    /* AD358 002AD358 01003126 */  addiu      $17, $17, 0x1
  .L002AD35C:
    /* AD35C 002AD35C 00000000 */  nop
    /* AD360 002AD360 2B103002 */  sltu       $2, $17, $16
    /* AD364 002AD364 CAFF4014 */  bnez       $2, .L002AD290
    /* AD368 002AD368 21107D02 */   addu      $2, $19, $29
    /* AD36C 002AD36C 2D100000 */  daddu      $2, $0, $0
  .L002AD370:
    /* AD370 002AD370 7000BFDF */  ld         $31, 0x70($29)
  .L002AD374:
    /* AD374 002AD374 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* AD378 002AD378 6000B57B */  lq         $21, 0x60($29)
    /* AD37C 002AD37C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* AD380 002AD380 5000B47B */  lq         $20, 0x50($29)
    /* AD384 002AD384 4000B37B */  lq         $19, 0x40($29)
    /* AD388 002AD388 3000B27B */  lq         $18, 0x30($29)
    /* AD38C 002AD38C 2000B17B */  lq         $17, 0x20($29)
    /* AD390 002AD390 1000B07B */  lq         $16, 0x10($29)
    /* AD394 002AD394 0800E003 */  jr         $31
    /* AD398 002AD398 A003BD27 */   addiu     $29, $29, 0x3A0
endlabel OBox_CollideAllThingsZeroTime2
    /* AD39C 002AD39C 00000000 */  nop
