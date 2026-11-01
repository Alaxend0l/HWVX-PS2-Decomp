nonmatching OBox_CollideAllThingsZeroTime, 0x194

glabel OBox_CollideAllThingsZeroTime
    /* AD3A0 002AD3A0 50F7BD27 */  addiu      $29, $29, -0x8B0
    /* AD3A4 002AD3A4 8000BFFF */  sd         $31, 0x80($29)
    /* AD3A8 002AD3A8 7000B67F */  sq         $22, 0x70($29)
    /* AD3AC 002AD3AC 6000B57F */  sq         $21, 0x60($29)
    /* AD3B0 002AD3B0 5000B47F */  sq         $20, 0x50($29)
    /* AD3B4 002AD3B4 2DA88000 */  daddu      $21, $4, $0
    /* AD3B8 002AD3B8 4000B37F */  sq         $19, 0x40($29)
    /* AD3BC 002AD3BC 2DA0A000 */  daddu      $20, $5, $0
    /* AD3C0 002AD3C0 3000B27F */  sq         $18, 0x30($29)
    /* AD3C4 002AD3C4 2D98C000 */  daddu      $19, $6, $0
    /* AD3C8 002AD3C8 2000B17F */  sq         $17, 0x20($29)
    /* AD3CC 002AD3CC 2D208002 */  daddu      $4, $20, $0
    /* AD3D0 002AD3D0 1000B07F */  sq         $16, 0x10($29)
    /* AD3D4 002AD3D4 9000A527 */  addiu      $5, $29, 0x90
    /* AD3D8 002AD3D8 A000A627 */  addiu      $6, $29, 0xA0
    /* AD3DC 002AD3DC B8A40A0C */  jal        Thing_GetStaticRotationalMinMax
    /* AD3E0 002AD3E0 0000B4E7 */   swc1      $f20, 0x0($29)
    /* AD3E4 002AD3E4 9000A427 */  addiu      $4, $29, 0x90
    /* AD3E8 002AD3E8 A000A527 */  addiu      $5, $29, 0xA0
    /* AD3EC 002AD3EC 05000624 */  addiu      $6, $0, 0x5
    /* AD3F0 002AD3F0 B000A727 */  addiu      $7, $29, 0xB0
    /* AD3F4 002AD3F4 F0100A0C */  jal        Grid_GetObjects
    /* AD3F8 002AD3F8 00010824 */   addiu     $8, $0, 0x100
    /* AD3FC 002AD3FC 2DB04000 */  daddu      $22, $2, $0
    /* AD400 002AD400 2D800000 */  daddu      $16, $0, $0
    /* AD404 002AD404 3B000010 */  b          .L002AD4F4
    /* AD408 002AD408 2D900000 */   daddu     $18, $0, $0
  .L002AD40C:
    /* AD40C 002AD40C B400518C */  lw         $17, 0xB4($2)
    /* AD410 002AD410 7400228E */  lw         $2, 0x74($17)
    /* AD414 002AD414 02004230 */  andi       $2, $2, 0x2
    /* AD418 002AD418 34004014 */  bnez       $2, .L002AD4EC
    /* AD41C 002AD41C 00000000 */   nop
    /* AD420 002AD420 80002286 */  lh         $2, 0x80($17)
    /* AD424 002AD424 31004010 */  beqz       $2, .L002AD4EC
    /* AD428 002AD428 00000000 */   nop
    /* AD42C 002AD42C 2F003412 */  beq        $17, $20, .L002AD4EC
    /* AD430 002AD430 00000000 */   nop
    /* AD434 002AD434 700021C6 */  lwc1       $f1, 0x70($17)
    /* AD438 002AD438 40008426 */  addiu      $4, $20, 0x40
    /* AD43C 002AD43C 700080C6 */  lwc1       $f0, 0x70($20)
    /* AD440 002AD440 40002526 */  addiu      $5, $17, 0x40
    /* AD444 002AD444 00080046 */  add.s      $f0, $f1, $f0
    /* AD448 002AD448 98B7080C */  jal        DistanceSquared
    /* AD44C 002AD44C 02050046 */   mul.s     $f20, $f0, $f0
    /* AD450 002AD450 36A00046 */  c.le.s     $f20, $f0
    /* AD454 002AD454 00000000 */  nop
    /* AD458 002AD458 24000145 */  bc1t       .L002AD4EC
    /* AD45C 002AD45C 00000000 */   nop
    /* AD460 002AD460 80002386 */  lh         $3, 0x80($17)
    /* AD464 002AD464 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AD468 002AD468 00088244 */  mtc1       $2, $f1
    /* AD46C 002AD46C 01000224 */  addiu      $2, $0, 0x1
    /* AD470 002AD470 15006214 */  bne        $3, $2, .L002AD4C8
    /* AD474 002AD474 00000000 */   nop
    /* AD478 002AD478 8C00228E */  lw         $2, 0x8C($17)
    /* AD47C 002AD47C 4000428C */  lw         $2, 0x40($2)
    /* AD480 002AD480 09F84000 */  jalr       $2
    /* AD484 002AD484 2D202002 */   daddu     $4, $17, $0
    /* AD488 002AD488 2D20A002 */  daddu      $4, $21, $0
    /* AD48C 002AD48C 2D284000 */  daddu      $5, $2, $0
    /* AD490 002AD490 C8B1090C */  jal        OBoxHitsOBoxZeroTime
    /* AD494 002AD494 2D306002 */   daddu     $6, $19, $0
    /* AD498 002AD498 08004010 */  beqz       $2, .L002AD4BC
    /* AD49C 002AD49C 00000000 */   nop
    /* AD4A0 002AD4A0 03006012 */  beqz       $19, .L002AD4B0
    /* AD4A4 002AD4A4 00000000 */   nop
    /* AD4A8 002AD4A8 200074AE */  sw         $20, 0x20($19)
    /* AD4AC 002AD4AC 240071AE */  sw         $17, 0x24($19)
  .L002AD4B0:
    /* AD4B0 002AD4B0 00088044 */  mtc1       $0, $f1
    /* AD4B4 002AD4B4 04000010 */  b          .L002AD4C8
    /* AD4B8 002AD4B8 00000000 */   nop
  .L002AD4BC:
    /* AD4BC 002AD4BC 00000000 */  nop
    /* AD4C0 002AD4C0 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AD4C4 002AD4C4 00088244 */  mtc1       $2, $f1
  .L002AD4C8:
    /* AD4C8 002AD4C8 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AD4CC 002AD4CC 00008244 */  mtc1       $2, $f0
    /* AD4D0 002AD4D0 00000000 */  nop
    /* AD4D4 002AD4D4 34080046 */  c.lt.s     $f1, $f0
    /* AD4D8 002AD4D8 00000000 */  nop
    /* AD4DC 002AD4DC 03000045 */  bc1f       .L002AD4EC
    /* AD4E0 002AD4E0 01000224 */   addiu     $2, $0, 0x1
    /* AD4E4 002AD4E4 09000010 */  b          .L002AD50C
    /* AD4E8 002AD4E8 8000BFDF */   ld        $31, 0x80($29)
  .L002AD4EC:
    /* AD4EC 002AD4EC 08005226 */  addiu      $18, $18, 0x8
    /* AD4F0 002AD4F0 01001026 */  addiu      $16, $16, 0x1
  .L002AD4F4:
    /* AD4F4 002AD4F4 00000000 */  nop
    /* AD4F8 002AD4F8 2B101602 */  sltu       $2, $16, $22
    /* AD4FC 002AD4FC C3FF4014 */  bnez       $2, .L002AD40C
    /* AD500 002AD500 21105D02 */   addu      $2, $18, $29
    /* AD504 002AD504 2D100000 */  daddu      $2, $0, $0
    /* AD508 002AD508 8000BFDF */  ld         $31, 0x80($29)
  .L002AD50C:
    /* AD50C 002AD50C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* AD510 002AD510 7000B67B */  lq         $22, 0x70($29)
    /* AD514 002AD514 6000B57B */  lq         $21, 0x60($29)
    /* AD518 002AD518 5000B47B */  lq         $20, 0x50($29)
    /* AD51C 002AD51C 4000B37B */  lq         $19, 0x40($29)
    /* AD520 002AD520 3000B27B */  lq         $18, 0x30($29)
    /* AD524 002AD524 2000B17B */  lq         $17, 0x20($29)
    /* AD528 002AD528 1000B07B */  lq         $16, 0x10($29)
    /* AD52C 002AD52C 0800E003 */  jr         $31
    /* AD530 002AD530 B008BD27 */   addiu     $29, $29, 0x8B0
endlabel OBox_CollideAllThingsZeroTime
    /* AD534 002AD534 00000000 */  nop
    /* AD538 002AD538 00000000 */  nop
    /* AD53C 002AD53C 00000000 */  nop
