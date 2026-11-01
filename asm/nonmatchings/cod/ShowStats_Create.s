nonmatching ShowStats_Create, 0xD4

glabel ShowStats_Create
    /* A1590 002A1590 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A1594 002A1594 1000BFFF */  sd         $31, 0x10($29)
    /* A1598 002A1598 10E20A0C */  jal        World_GetGameData
    /* A159C 002A159C 0000B07F */   sq        $16, 0x0($29)
    /* A15A0 002A15A0 2C004010 */  beqz       $2, .L002A1654
    /* A15A4 002A15A4 00000000 */   nop
    /* A15A8 002A15A8 10E20A0C */  jal        World_GetGameData
    /* A15AC 002A15AC 00000000 */   nop
    /* A15B0 002A15B0 C800508C */  lw         $16, 0xC8($2)
    /* A15B4 002A15B4 6700043C */  lui        $4, %hi(D_669550)
    /* A15B8 002A15B8 50958424 */  addiu      $4, $4, %lo(D_669550)
    /* A15BC 002A15BC 2D280000 */  daddu      $5, $0, $0
    /* A15C0 002A15C0 20000624 */  addiu      $6, $0, 0x20
    /* A15C4 002A15C4 01000224 */  addiu      $2, $0, 0x1
    /* A15C8 002A15C8 C096080C */  jal        memset
    /* A15CC 002A15CC 608482AF */   sw        $2, -0x7BA0($28) /* Failed to symbolize address 0x002D0350 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A15D0 002A15D0 20000012 */  beqz       $16, .L002A1654
    /* A15D4 002A15D4 648480AF */   sw        $0, -0x7B9C($28) /* Failed to symbolize address 0x002D0354 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A15D8 002A15D8 09000292 */  lbu        $2, 0x9($16)
    /* A15DC 002A15DC 04004004 */  bltz       $2, .L002A15F0
    /* A15E0 002A15E0 42180200 */   srl       $3, $2, 1
    /* A15E4 002A15E4 00008244 */  mtc1       $2, $f0
    /* A15E8 002A15E8 07000010 */  b          .L002A1608
    /* A15EC 002A15EC 20038046 */   cvt.s.w   $f12, $f0
  .L002A15F0:
    /* A15F0 002A15F0 01004230 */  andi       $2, $2, 0x1
    /* A15F4 002A15F4 25186200 */  or         $3, $3, $2
    /* A15F8 002A15F8 00008344 */  mtc1       $3, $f0
    /* A15FC 002A15FC 00000000 */  nop
    /* A1600 002A1600 20038046 */  cvt.s.w    $f12, $f0
    /* A1604 002A1604 00630C46 */  add.s      $f12, $f12, $f12
  .L002A1608:
    /* A1608 002A1608 0A000292 */  lbu        $2, 0xA($16)
    /* A160C 002A160C 04004004 */  bltz       $2, .L002A1620
    /* A1610 002A1610 42180200 */   srl       $3, $2, 1
    /* A1614 002A1614 00008244 */  mtc1       $2, $f0
    /* A1618 002A1618 07000010 */  b          .L002A1638
    /* A161C 002A161C 60038046 */   cvt.s.w   $f13, $f0
  .L002A1620:
    /* A1620 002A1620 01004230 */  andi       $2, $2, 0x1
    /* A1624 002A1624 25186200 */  or         $3, $3, $2
    /* A1628 002A1628 00008344 */  mtc1       $3, $f0
    /* A162C 002A162C 00000000 */  nop
    /* A1630 002A1630 60038046 */  cvt.s.w    $f13, $f0
    /* A1634 002A1634 406B0D46 */  add.s      $f13, $f13, $f13
  .L002A1638:
    /* A1638 002A1638 28000EC6 */  lwc1       $f14, 0x28($16)
    /* A163C 002A163C 0B000592 */  lbu        $5, 0xB($16)
    /* A1640 002A1640 70DE080C */  jal        Gfx_FontManager_AddFont
    /* A1644 002A1644 00000496 */   lhu       $4, 0x0($16)
    /* A1648 002A1648 5C8482AF */  sw         $2, -0x7BA4($28) /* Failed to symbolize address 0x002D034C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A164C 002A164C D8DF080C */  jal        Gfx_SetDebugFont
    /* A1650 002A1650 5C84848F */   lw        $4, -0x7BA4($28) /* Failed to symbolize address 0x002D034C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A1654:
    /* A1654 002A1654 1000BFDF */  ld         $31, 0x10($29)
    /* A1658 002A1658 0000B07B */  lq         $16, 0x0($29)
    /* A165C 002A165C 0800E003 */  jr         $31
    /* A1660 002A1660 2000BD27 */   addiu     $29, $29, 0x20
endlabel ShowStats_Create
    /* A1664 002A1664 00000000 */  nop
    /* A1668 002A1668 00000000 */  nop
    /* A166C 002A166C 00000000 */  nop
