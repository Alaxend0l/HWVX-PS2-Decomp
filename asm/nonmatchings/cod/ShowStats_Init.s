nonmatching ShowStats_Init, 0xD4

glabel ShowStats_Init
    /* A14B0 002A14B0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A14B4 002A14B4 1000BFFF */  sd         $31, 0x10($29)
    /* A14B8 002A14B8 10E20A0C */  jal        World_GetGameData
    /* A14BC 002A14BC 0000B07F */   sq        $16, 0x0($29)
    /* A14C0 002A14C0 2C004010 */  beqz       $2, .L002A1574
    /* A14C4 002A14C4 00000000 */   nop
    /* A14C8 002A14C8 10E20A0C */  jal        World_GetGameData
    /* A14CC 002A14CC 00000000 */   nop
    /* A14D0 002A14D0 C800508C */  lw         $16, 0xC8($2)
    /* A14D4 002A14D4 6700043C */  lui        $4, %hi(D_669550)
    /* A14D8 002A14D8 50958424 */  addiu      $4, $4, %lo(D_669550)
    /* A14DC 002A14DC 2D280000 */  daddu      $5, $0, $0
    /* A14E0 002A14E0 20000624 */  addiu      $6, $0, 0x20
    /* A14E4 002A14E4 01000224 */  addiu      $2, $0, 0x1
    /* A14E8 002A14E8 C096080C */  jal        memset
    /* A14EC 002A14EC 608482AF */   sw        $2, -0x7BA0($28) /* Failed to symbolize address 0x002D0350 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A14F0 002A14F0 20000012 */  beqz       $16, .L002A1574
    /* A14F4 002A14F4 648480AF */   sw        $0, -0x7B9C($28) /* Failed to symbolize address 0x002D0354 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A14F8 002A14F8 09000292 */  lbu        $2, 0x9($16)
    /* A14FC 002A14FC 04004004 */  bltz       $2, .L002A1510
    /* A1500 002A1500 42180200 */   srl       $3, $2, 1
    /* A1504 002A1504 00008244 */  mtc1       $2, $f0
    /* A1508 002A1508 07000010 */  b          .L002A1528
    /* A150C 002A150C 20038046 */   cvt.s.w   $f12, $f0
  .L002A1510:
    /* A1510 002A1510 01004230 */  andi       $2, $2, 0x1
    /* A1514 002A1514 25186200 */  or         $3, $3, $2
    /* A1518 002A1518 00008344 */  mtc1       $3, $f0
    /* A151C 002A151C 00000000 */  nop
    /* A1520 002A1520 20038046 */  cvt.s.w    $f12, $f0
    /* A1524 002A1524 00630C46 */  add.s      $f12, $f12, $f12
  .L002A1528:
    /* A1528 002A1528 0A000292 */  lbu        $2, 0xA($16)
    /* A152C 002A152C 04004004 */  bltz       $2, .L002A1540
    /* A1530 002A1530 42180200 */   srl       $3, $2, 1
    /* A1534 002A1534 00008244 */  mtc1       $2, $f0
    /* A1538 002A1538 07000010 */  b          .L002A1558
    /* A153C 002A153C 60038046 */   cvt.s.w   $f13, $f0
  .L002A1540:
    /* A1540 002A1540 01004230 */  andi       $2, $2, 0x1
    /* A1544 002A1544 25186200 */  or         $3, $3, $2
    /* A1548 002A1548 00008344 */  mtc1       $3, $f0
    /* A154C 002A154C 00000000 */  nop
    /* A1550 002A1550 60038046 */  cvt.s.w    $f13, $f0
    /* A1554 002A1554 406B0D46 */  add.s      $f13, $f13, $f13
  .L002A1558:
    /* A1558 002A1558 28000EC6 */  lwc1       $f14, 0x28($16)
    /* A155C 002A155C 0B000592 */  lbu        $5, 0xB($16)
    /* A1560 002A1560 70DE080C */  jal        Gfx_FontManager_AddFont
    /* A1564 002A1564 00000496 */   lhu       $4, 0x0($16)
    /* A1568 002A1568 5C8482AF */  sw         $2, -0x7BA4($28) /* Failed to symbolize address 0x002D034C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A156C 002A156C D8DF080C */  jal        Gfx_SetDebugFont
    /* A1570 002A1570 5C84848F */   lw        $4, -0x7BA4($28) /* Failed to symbolize address 0x002D034C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A1574:
    /* A1574 002A1574 1000BFDF */  ld         $31, 0x10($29)
    /* A1578 002A1578 0000B07B */  lq         $16, 0x0($29)
    /* A157C 002A157C 0800E003 */  jr         $31
    /* A1580 002A1580 2000BD27 */   addiu     $29, $29, 0x20
endlabel ShowStats_Init
    /* A1584 002A1584 00000000 */  nop
    /* A1588 002A1588 00000000 */  nop
    /* A158C 002A158C 00000000 */  nop
