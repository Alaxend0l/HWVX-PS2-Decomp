nonmatching ThingManager_DARYL_Release, 0x12C

glabel ThingManager_DARYL_Release
    /* AF490 002AF490 A0FFBD27 */  addiu      $29, $29, -0x60
    /* AF494 002AF494 5000BFFF */  sd         $31, 0x50($29)
    /* AF498 002AF498 4000B47F */  sq         $20, 0x40($29)
    /* AF49C 002AF49C 3000B37F */  sq         $19, 0x30($29)
    /* AF4A0 002AF4A0 2000B27F */  sq         $18, 0x20($29)
    /* AF4A4 002AF4A4 1000B17F */  sq         $17, 0x10($29)
    /* AF4A8 002AF4A8 0000B07F */  sq         $16, 0x0($29)
    /* AF4AC 002AF4AC 2D880000 */  daddu      $17, $0, $0
    /* AF4B0 002AF4B0 2D800000 */  daddu      $16, $0, $0
  .L002AF4B4:
    /* AF4B4 002AF4B4 6E00023C */  lui        $2, %hi(D_6E4BF0)
    /* AF4B8 002AF4B8 F04B4224 */  addiu      $2, $2, %lo(D_6E4BF0)
    /* AF4BC 002AF4BC 21985000 */  addu       $19, $2, $16
    /* AF4C0 002AF4C0 0000628E */  lw         $2, 0x0($19)
    /* AF4C4 002AF4C4 0D004010 */  beqz       $2, .L002AF4FC
    /* AF4C8 002AF4C8 00000000 */   nop
    /* AF4CC 002AF4CC 0400648E */  lw         $4, 0x4($19)
    /* AF4D0 002AF4D0 07008010 */  beqz       $4, .L002AF4F0
    /* AF4D4 002AF4D4 04007426 */   addiu     $20, $19, 0x4
  .L002AF4D8:
    /* AF4D8 002AF4D8 8C00828C */  lw         $2, 0x8C($4)
    /* AF4DC 002AF4DC 0400428C */  lw         $2, 0x4($2)
    /* AF4E0 002AF4E0 09F84000 */  jalr       $2
    /* AF4E4 002AF4E4 A400928C */   lw        $18, 0xA4($4)
    /* AF4E8 002AF4E8 FBFF4016 */  bnez       $18, .L002AF4D8
    /* AF4EC 002AF4EC 2D204002 */   daddu     $4, $18, $0
  .L002AF4F0:
    /* AF4F0 002AF4F0 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AF4F4 002AF4F4 2D208002 */   daddu     $4, $20, $0
    /* AF4F8 002AF4F8 000060AE */  sw         $0, 0x0($19)
  .L002AF4FC:
    /* AF4FC 002AF4FC 00000000 */  nop
    /* AF500 002AF500 01003126 */  addiu      $17, $17, 0x1
    /* AF504 002AF504 4000222E */  sltiu      $2, $17, 0x40
    /* AF508 002AF508 EAFF4014 */  bnez       $2, .L002AF4B4
    /* AF50C 002AF50C 08001026 */   addiu     $16, $16, 0x8
    /* AF510 002AF510 0700033C */  lui        $3, (0x7AB70 >> 16)
    /* AF514 002AF514 6700023C */  lui        $2, %hi(D_66A030)
    /* AF518 002AF518 30A04224 */  addiu      $2, $2, %lo(D_66A030)
    /* AF51C 002AF51C 70AB6334 */  ori        $3, $3, (0x7AB70 & 0xFFFF)
    /* AF520 002AF520 21104300 */  addu       $2, $2, $3
    /* AF524 002AF524 0000448C */  lw         $4, 0x0($2)
    /* AF528 002AF528 08008010 */  beqz       $4, .L002AF54C
    /* AF52C 002AF52C 00000000 */   nop
  .L002AF530:
    /* AF530 002AF530 8C00828C */  lw         $2, 0x8C($4)
    /* AF534 002AF534 0400428C */  lw         $2, 0x4($2)
    /* AF538 002AF538 09F84000 */  jalr       $2
    /* AF53C 002AF53C A400908C */   lw        $16, 0xA4($4)
    /* AF540 002AF540 2D200002 */  daddu      $4, $16, $0
    /* AF544 002AF544 FAFF0016 */  bnez       $16, .L002AF530
    /* AF548 002AF548 00000000 */   nop
  .L002AF54C:
    /* AF54C 002AF54C 00000000 */  nop
    /* AF550 002AF550 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AF554 002AF554 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AF558 002AF558 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AF55C 002AF55C 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AF560 002AF560 A04B248C */  lw         $4, (0x6E4BA0 & 0xFFFF)($1)
    /* AF564 002AF564 08008010 */  beqz       $4, .L002AF588
    /* AF568 002AF568 00000000 */   nop
  .L002AF56C:
    /* AF56C 002AF56C 8C00828C */  lw         $2, 0x8C($4)
    /* AF570 002AF570 0400428C */  lw         $2, 0x4($2)
    /* AF574 002AF574 09F84000 */  jalr       $2
    /* AF578 002AF578 A400908C */   lw        $16, 0xA4($4)
    /* AF57C 002AF57C 2D200002 */  daddu      $4, $16, $0
    /* AF580 002AF580 FAFF0016 */  bnez       $16, .L002AF56C
    /* AF584 002AF584 00000000 */   nop
  .L002AF588:
    /* AF588 002AF588 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AF58C 002AF58C 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AF590 002AF590 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AF594 002AF594 E8BD0A0C */  jal        ThingManager_DARYL_CreateMain
    /* AF598 002AF598 00000000 */   nop
    /* AF59C 002AF59C 5000BFDF */  ld         $31, 0x50($29)
    /* AF5A0 002AF5A0 4000B47B */  lq         $20, 0x40($29)
    /* AF5A4 002AF5A4 3000B37B */  lq         $19, 0x30($29)
    /* AF5A8 002AF5A8 2000B27B */  lq         $18, 0x20($29)
    /* AF5AC 002AF5AC 1000B17B */  lq         $17, 0x10($29)
    /* AF5B0 002AF5B0 0000B07B */  lq         $16, 0x0($29)
    /* AF5B4 002AF5B4 0800E003 */  jr         $31
    /* AF5B8 002AF5B8 6000BD27 */   addiu     $29, $29, 0x60
endlabel ThingManager_DARYL_Release
    /* AF5BC 002AF5BC 00000000 */  nop
