nonmatching RadarBlip_Draw, 0x4F8

glabel RadarBlip_Draw
    /* BB4B0 002BB4B0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* BB4B4 002BB4B4 6000BFFF */  sd         $31, 0x60($29)
    /* BB4B8 002BB4B8 7000A227 */  addiu      $2, $29, 0x70
    /* BB4BC 002BB4BC 5000B47F */  sq         $20, 0x50($29)
    /* BB4C0 002BB4C0 4000B37F */  sq         $19, 0x40($29)
    /* BB4C4 002BB4C4 3000B27F */  sq         $18, 0x30($29)
    /* BB4C8 002BB4C8 2000B17F */  sq         $17, 0x20($29)
    /* BB4CC 002BB4CC 1000B07F */  sq         $16, 0x10($29)
    /* BB4D0 002BB4D0 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* BB4D4 002BB4D4 2D808000 */  daddu      $16, $4, $0
    /* BB4D8 002BB4D8 0800B6E7 */  swc1       $f22, 0x8($29)
    /* BB4DC 002BB4DC 0400B5E7 */  swc1       $f21, 0x4($29)
    /* BB4E0 002BB4E0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* BB4E4 002BB4E4 400083C4 */  lwc1       $f3, 0x40($4)
    /* BB4E8 002BB4E8 440082C4 */  lwc1       $f2, 0x44($4)
    /* BB4EC 002BB4EC 480081C4 */  lwc1       $f1, 0x48($4)
    /* BB4F0 002BB4F0 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* BB4F4 002BB4F4 000043E4 */  swc1       $f3, 0x0($2)
    /* BB4F8 002BB4F8 040042E4 */  swc1       $f2, 0x4($2)
    /* BB4FC 002BB4FC 080041E4 */  swc1       $f1, 0x8($2)
    /* BB500 002BB500 0C0040E4 */  swc1       $f0, 0xC($2)
    /* BB504 002BB504 9400848C */  lw         $4, 0x94($4)
    /* BB508 002BB508 0F008010 */  beqz       $4, .L002BB548
    /* BB50C 002BB50C 00000000 */   nop
    /* BB510 002BB510 B8770A0C */  jal        Player_IsHuman
    /* BB514 002BB514 00000000 */   nop
    /* BB518 002BB518 07004010 */  beqz       $2, .L002BB538
    /* BB51C 002BB51C 98010424 */   addiu     $4, $0, 0x198
    /* BB520 002BB520 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* BB524 002BB524 00000000 */   nop
    /* BB528 002BB528 01000324 */  addiu      $3, $0, 0x1
    /* BB52C 002BB52C 12014310 */  beq        $2, $3, .L002BB978
    /* BB530 002BB530 00000000 */   nop
    /* BB534 002BB534 98010424 */  addiu      $4, $0, 0x198
  .L002BB538:
    /* BB538 002BB538 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* BB53C 002BB53C 2D280000 */   daddu     $5, $0, $0
    /* BB540 002BB540 0D014014 */  bnez       $2, .L002BB978
    /* BB544 002BB544 00000000 */   nop
  .L002BB548:
    /* BB548 002BB548 84A10A0C */  jal        StateManager_CurrState
    /* BB54C 002BB54C 00000000 */   nop
    /* BB550 002BB550 3C260200 */  dsll32     $4, $2, 24
    /* BB554 002BB554 05000324 */  addiu      $3, $0, 0x5
    /* BB558 002BB558 3F260400 */  dsra32     $4, $4, 24
    /* BB55C 002BB55C 03008310 */  beq        $4, $3, .L002BB56C
    /* BB560 002BB560 00000000 */   nop
    /* BB564 002BB564 05010010 */  b          .L002BB97C
    /* BB568 002BB568 6000BFDF */   ld        $31, 0x60($29)
  .L002BB56C:
    /* BB56C 002BB56C 7400A0C7 */  lwc1       $f0, 0x74($29)
    /* BB570 002BB570 C040023C */  lui        $2, (0x40C00000 >> 16)
    /* BB574 002BB574 00088244 */  mtc1       $2, $f1
    /* BB578 002BB578 00000000 */  nop
    /* BB57C 002BB57C 00000146 */  add.s      $f0, $f0, $f1
    /* BB580 002BB580 2C6E090C */  jal        CameraManager_GetActiveCameras
    /* BB584 002BB584 7400A0E7 */   swc1      $f0, 0x74($29)
    /* BB588 002BB588 2D884000 */  daddu      $17, $2, $0
    /* BB58C 002BB58C 2B081100 */  sltu       $1, $0, $17
    /* BB590 002BB590 F9002010 */  beqz       $1, .L002BB978
    /* BB594 002BB594 2D900000 */   daddu     $18, $0, $0
    /* BB598 002BB598 0200212E */  sltiu      $1, $17, 0x2
  .L002BB59C:
    /* BB59C 002BB59C 04002014 */  bnez       $1, .L002BB5B0
    /* BB5A0 002BB5A0 2D984002 */   daddu     $19, $18, $0
    /* BB5A4 002BB5A4 02000010 */  b          .L002BB5B0
    /* BB5A8 002BB5A8 01005326 */   addiu     $19, $18, 0x1
    /* BB5AC 002BB5AC 2D984002 */  daddu      $19, $18, $0
  .L002BB5B0:
    /* BB5B0 002BB5B0 3CEF080C */  jal        Gfx_SetRenderWindow
    /* BB5B4 002BB5B4 2D206002 */   daddu     $4, $19, $0
    /* BB5B8 002BB5B8 F024090C */  jal        Gfx_SetWorldMatrix
    /* BB5BC 002BB5BC 2D200000 */   daddu     $4, $0, $0
    /* BB5C0 002BB5C0 7000A427 */  addiu      $4, $29, 0x70
    /* BB5C4 002BB5C4 18E3080C */  jal        Gfx_TransformVector
    /* BB5C8 002BB5C8 8000A527 */   addiu     $5, $29, 0x80
    /* BB5CC 002BB5CC 8C00A2C7 */  lwc1       $f2, 0x8C($29)
    /* BB5D0 002BB5D0 2041033C */  lui        $3, (0x41200000 >> 16)
    /* BB5D4 002BB5D4 00008344 */  mtc1       $3, $f0
    /* BB5D8 002BB5D8 00000000 */  nop
    /* BB5DC 002BB5DC 36100046 */  c.le.s     $f2, $f0
    /* BB5E0 002BB5E0 00000000 */  nop
    /* BB5E4 002BB5E4 E0000145 */  bc1t       .L002BB968
    /* BB5E8 002BB5E8 00000000 */   nop
    /* BB5EC 002BB5EC 8000A1C7 */  lwc1       $f1, 0x80($29)
    /* BB5F0 002BB5F0 00008044 */  mtc1       $0, $f0
    /* BB5F4 002BB5F4 00000000 */  nop
    /* BB5F8 002BB5F8 36080046 */  c.le.s     $f1, $f0
    /* BB5FC 002BB5FC 00000000 */  nop
    /* BB600 002BB600 D9000145 */  bc1t       .L002BB968
    /* BB604 002BB604 00000000 */   nop
    /* BB608 002BB608 2044033C */  lui        $3, (0x44200000 >> 16)
    /* BB60C 002BB60C 00008344 */  mtc1       $3, $f0
    /* BB610 002BB610 00000000 */  nop
    /* BB614 002BB614 34080046 */  c.lt.s     $f1, $f0
    /* BB618 002BB618 00000000 */  nop
    /* BB61C 002BB61C D2000045 */  bc1f       .L002BB968
    /* BB620 002BB620 00000000 */   nop
    /* BB624 002BB624 B000058E */  lw         $5, 0xB0($16)
    /* BB628 002BB628 7A43033C */  lui        $3, (0x437A0000 >> 16)
    /* BB62C 002BB62C 00008344 */  mtc1       $3, $f0
    /* BB630 002BB630 B400A427 */  addiu      $4, $29, 0xB4
    /* BB634 002BB634 34100046 */  c.lt.s     $f2, $f0
    /* BB638 002BB638 2000A38C */  lw         $3, 0x20($5)
    /* BB63C 002BB63C 000060C4 */  lwc1       $f0, 0x0($3)
    /* BB640 002BB640 2C000045 */  bc1f       .L002BB6F4
    /* BB644 002BB644 000080E4 */   swc1      $f0, 0x0($4)
    /* BB648 002BB648 4842033C */  lui        $3, (0x42480000 >> 16)
    /* BB64C 002BB64C B700A527 */  addiu      $5, $29, 0xB7
    /* BB650 002BB650 00088344 */  mtc1       $3, $f1
    /* BB654 002BB654 00000000 */  nop
    /* BB658 002BB658 41100146 */  sub.s      $f1, $f2, $f1
    /* BB65C 002BB65C 4843033C */  lui        $3, (0x43480000 >> 16)
    /* BB660 002BB660 00008344 */  mtc1       $3, $f0
    /* BB664 002BB664 00000000 */  nop
    /* BB668 002BB668 43080046 */  div.s      $f1, $f1, $f0
    /* BB66C 002BB66C 0000A390 */  lbu        $3, 0x0($5)
    /* BB670 002BB670 00000000 */  nop
    /* BB674 002BB674 00000000 */  nop
    /* BB678 002BB678 04006004 */  bltz       $3, .L002BB68C
    /* BB67C 002BB67C 00000000 */   nop
    /* BB680 002BB680 00008344 */  mtc1       $3, $f0
    /* BB684 002BB684 08000010 */  b          .L002BB6A8
    /* BB688 002BB688 20008046 */   cvt.s.w   $f0, $f0
  .L002BB68C:
    /* BB68C 002BB68C 42200300 */  srl        $4, $3, 1
    /* BB690 002BB690 01006330 */  andi       $3, $3, 0x1
    /* BB694 002BB694 25208300 */  or         $4, $4, $3
    /* BB698 002BB698 00008444 */  mtc1       $4, $f0
    /* BB69C 002BB69C 00000000 */  nop
    /* BB6A0 002BB6A0 20008046 */  cvt.s.w    $f0, $f0
    /* BB6A4 002BB6A4 00000046 */  add.s      $f0, $f0, $f0
  .L002BB6A8:
    /* BB6A8 002BB6A8 42080046 */  mul.s      $f1, $f1, $f0
    /* BB6AC 002BB6AC 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* BB6B0 002BB6B0 00008344 */  mtc1       $3, $f0
    /* BB6B4 002BB6B4 00000000 */  nop
    /* BB6B8 002BB6B8 36000146 */  c.le.s     $f0, $f1
    /* BB6BC 002BB6BC 00000000 */  nop
    /* BB6C0 002BB6C0 05000145 */  bc1t       .L002BB6D8
    /* BB6C4 002BB6C4 00000000 */   nop
    /* BB6C8 002BB6C8 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BB6CC 002BB6CC 00080444 */  mfc1       $4, $f1
    /* BB6D0 002BB6D0 08000010 */  b          .L002BB6F4
    /* BB6D4 002BB6D4 0000A4A0 */   sb        $4, 0x0($5)
  .L002BB6D8:
    /* BB6D8 002BB6D8 41080046 */  sub.s      $f1, $f1, $f0
    /* BB6DC 002BB6DC 0080033C */  lui        $3, (0x80000000 >> 16)
    /* BB6E0 002BB6E0 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BB6E4 002BB6E4 00080444 */  mfc1       $4, $f1
    /* BB6E8 002BB6E8 00000000 */  nop
    /* BB6EC 002BB6EC 25208300 */  or         $4, $4, $3
    /* BB6F0 002BB6F0 0000A4A0 */  sb         $4, 0x0($5)
  .L002BB6F4:
    /* BB6F4 002BB6F4 00000000 */  nop
    /* BB6F8 002BB6F8 8000A327 */  addiu      $3, $29, 0x80
    /* BB6FC 002BB6FC 00006378 */  lq         $3, 0x0($3)
    /* BB700 002BB700 9000A427 */  addiu      $4, $29, 0x90
    /* BB704 002BB704 0000837C */  sq         $3, 0x0($4)
    /* BB708 002BB708 B000038E */  lw         $3, 0xB0($16)
    /* BB70C 002BB70C 9400A0C7 */  lwc1       $f0, 0x94($29)
    /* BB710 002BB710 080061C4 */  lwc1       $f1, 0x8($3)
    /* BB714 002BB714 01000146 */  sub.s      $f0, $f0, $f1
    /* BB718 002BB718 9400A0E7 */  swc1       $f0, 0x94($29)
    /* BB71C 002BB71C B000068E */  lw         $6, 0xB0($16)
    /* BB720 002BB720 0300C390 */  lbu        $3, 0x3($6)
    /* BB724 002BB724 10006010 */  beqz       $3, .L002BB768
    /* BB728 002BB728 00000000 */   nop
    /* BB72C 002BB72C 4842033C */  lui        $3, (0x42480000 >> 16)
    /* BB730 002BB730 00008344 */  mtc1       $3, $f0
    /* BB734 002BB734 00000000 */  nop
    /* BB738 002BB738 36100046 */  c.le.s     $f2, $f0
    /* BB73C 002BB73C 00000000 */  nop
    /* BB740 002BB740 09000145 */  bc1t       .L002BB768
    /* BB744 002BB744 00000000 */   nop
    /* BB748 002BB748 1800C594 */  lhu        $5, 0x18($6)
    /* BB74C 002BB74C 0400CCC4 */  lwc1       $f12, 0x4($6)
    /* BB750 002BB750 4940023C */  lui        $2, (0x40490FDB >> 16)
    /* BB754 002BB754 DB0F4234 */  ori        $2, $2, (0x40490FDB & 0xFFFF)
    /* BB758 002BB758 00688244 */  mtc1       $2, $f13
    /* BB75C 002BB75C B400A68F */  lw         $6, 0xB4($29)
    /* BB760 002BB760 64E7080C */  jal        Gfx_Add2DSprite
    /* BB764 002BB764 05000724 */   addiu     $7, $0, 0x5
  .L002BB768:
    /* BB768 002BB768 8000A327 */  addiu      $3, $29, 0x80
    /* BB76C 002BB76C 00006478 */  lq         $4, 0x0($3)
    /* BB770 002BB770 A000A527 */  addiu      $5, $29, 0xA0
    /* BB774 002BB774 A400B427 */  addiu      $20, $29, 0xA4
    /* BB778 002BB778 0000A47C */  sq         $4, 0x0($5)
    /* BB77C 002BB77C 4041033C */  lui        $3, (0x41400000 >> 16)
    /* BB780 002BB780 000080C6 */  lwc1       $f0, 0x0($20)
    /* BB784 002BB784 00088344 */  mtc1       $3, $f1
    /* BB788 002BB788 00000000 */  nop
    /* BB78C 002BB78C 01000146 */  sub.s      $f0, $f0, $f1
    /* BB790 002BB790 000080E6 */  swc1       $f0, 0x0($20)
    /* BB794 002BB794 A000A0C7 */  lwc1       $f0, 0xA0($29)
    /* BB798 002BB798 01000146 */  sub.s      $f0, $f0, $f1
    /* BB79C 002BB79C A000A0E7 */  swc1       $f0, 0xA0($29)
    /* BB7A0 002BB7A0 B000038E */  lw         $3, 0xB0($16)
    /* BB7A4 002BB7A4 02006390 */  lbu        $3, 0x2($3)
    /* BB7A8 002BB7A8 6F006010 */  beqz       $3, .L002BB968
    /* BB7AC 002BB7AC 00000000 */   nop
    /* BB7B0 002BB7B0 3C84838F */  lw         $3, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BB7B4 002BB7B4 6C006014 */  bnez       $3, .L002BB968
    /* BB7B8 002BB7B8 00000000 */   nop
    /* BB7BC 002BB7BC B80000C6 */  lwc1       $f0, 0xB8($16)
    /* BB7C0 002BB7C0 C041023C */  lui        $2, (0x41C00000 >> 16)
    /* BB7C4 002BB7C4 00088244 */  mtc1       $2, $f1
    /* BB7C8 002BB7C8 00000000 */  nop
    /* BB7CC 002BB7CC 020D0046 */  mul.s      $f20, $f1, $f0
    /* BB7D0 002BB7D0 36A00146 */  c.le.s     $f20, $f1
    /* BB7D4 002BB7D4 00000000 */  nop
    /* BB7D8 002BB7D8 03000145 */  bc1t       .L002BB7E8
    /* BB7DC 002BB7DC 00000000 */   nop
    /* BB7E0 002BB7E0 09000010 */  b          .L002BB808
    /* BB7E4 002BB7E4 060D0046 */   mov.s     $f20, $f1
  .L002BB7E8:
    /* BB7E8 002BB7E8 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* BB7EC 002BB7EC 00008244 */  mtc1       $2, $f0
    /* BB7F0 002BB7F0 00000000 */  nop
    /* BB7F4 002BB7F4 34A00046 */  c.lt.s     $f20, $f0
    /* BB7F8 002BB7F8 00000000 */  nop
    /* BB7FC 002BB7FC 02000045 */  bc1f       .L002BB808
    /* BB800 002BB800 00000000 */   nop
    /* BB804 002BB804 00A08044 */  mtc1       $0, $f20
  .L002BB808:
    /* BB808 002BB808 B800A227 */  addiu      $2, $29, 0xB8
    /* BB80C 002BB80C 588180C7 */  lwc1       $f0, %gp_rel(D_002D0048)($28)
    /* BB810 002BB810 000040E4 */  swc1       $f0, 0x0($2)
    /* BB814 002BB814 B700A293 */  lbu        $2, 0xB7($29)
    /* BB818 002BB818 D0E6080C */  jal        Gfx_Add2DRectangleRenderWindow
    /* BB81C 002BB81C BB00A2A3 */   sb        $2, 0xBB($29)
    /* BB820 002BB820 A000A2C7 */  lwc1       $f2, 0xA0($29)
    /* BB824 002BB824 C040033C */  lui        $3, (0x40C00000 >> 16)
    /* BB828 002BB828 00088344 */  mtc1       $3, $f1
    /* BB82C 002BB82C 803F053C */  lui        $5, (0x3F800000 >> 16)
    /* BB830 002BB830 B800A427 */  addiu      $4, $29, 0xB8
    /* BB834 002BB834 3041033C */  lui        $3, (0x41300000 >> 16)
    /* BB838 002BB838 00008344 */  mtc1       $3, $f0
    /* BB83C 002BB83C 40151446 */  add.s      $f21, $f2, $f20
    /* BB840 002BB840 BC00A327 */  addiu      $3, $29, 0xBC
    /* BB844 002BB844 000055E4 */  swc1       $f21, 0x0($2)
    /* BB848 002BB848 000082C6 */  lwc1       $f2, 0x0($20)
    /* BB84C 002BB84C C1150146 */  sub.s      $f23, $f2, $f1
    /* BB850 002BB850 040057E4 */  swc1       $f23, 0x4($2)
    /* BB854 002BB854 A800B4C7 */  lwc1       $f20, 0xA8($29)
    /* BB858 002BB858 81150046 */  sub.s      $f22, $f2, $f0
    /* BB85C 002BB85C 080054E4 */  swc1       $f20, 0x8($2)
    /* BB860 002BB860 A000A0C7 */  lwc1       $f0, 0xA0($29)
    /* BB864 002BB864 200040E4 */  swc1       $f0, 0x20($2)
    /* BB868 002BB868 240057E4 */  swc1       $f23, 0x24($2)
    /* BB86C 002BB86C 280054E4 */  swc1       $f20, 0x28($2)
    /* BB870 002BB870 600055E4 */  swc1       $f21, 0x60($2)
    /* BB874 002BB874 640056E4 */  swc1       $f22, 0x64($2)
    /* BB878 002BB878 680054E4 */  swc1       $f20, 0x68($2)
    /* BB87C 002BB87C A000A0C7 */  lwc1       $f0, 0xA0($29)
    /* BB880 002BB880 400040E4 */  swc1       $f0, 0x40($2)
    /* BB884 002BB884 440056E4 */  swc1       $f22, 0x44($2)
    /* BB888 002BB888 480054E4 */  swc1       $f20, 0x48($2)
    /* BB88C 002BB88C 140040AC */  sw         $0, 0x14($2)
    /* BB890 002BB890 100040AC */  sw         $0, 0x10($2)
    /* BB894 002BB894 740045AC */  sw         $5, 0x74($2)
    /* BB898 002BB898 300045AC */  sw         $5, 0x30($2)
    /* BB89C 002BB89C 540045AC */  sw         $5, 0x54($2)
    /* BB8A0 002BB8A0 500045AC */  sw         $5, 0x50($2)
    /* BB8A4 002BB8A4 340040AC */  sw         $0, 0x34($2)
    /* BB8A8 002BB8A8 700040AC */  sw         $0, 0x70($2)
    /* BB8AC 002BB8AC 000080C4 */  lwc1       $f0, 0x0($4)
    /* BB8B0 002BB8B0 780040E4 */  swc1       $f0, 0x78($2)
    /* BB8B4 002BB8B4 580040E4 */  swc1       $f0, 0x58($2)
    /* BB8B8 002BB8B8 380040E4 */  swc1       $f0, 0x38($2)
    /* BB8BC 002BB8BC 180040E4 */  swc1       $f0, 0x18($2)
    /* BB8C0 002BB8C0 820040A0 */  sb         $0, 0x82($2)
    /* BB8C4 002BB8C4 800040A4 */  sh         $0, 0x80($2)
    /* BB8C8 002BB8C8 830053A0 */  sb         $19, 0x83($2)
    /* BB8CC 002BB8CC 5C8180C7 */  lwc1       $f0, %gp_rel(D_002D004C)($28)
    /* BB8D0 002BB8D0 D0E6080C */  jal        Gfx_Add2DRectangleRenderWindow
    /* BB8D4 002BB8D4 000060E4 */   swc1      $f0, 0x0($3)
    /* BB8D8 002BB8D8 000055E4 */  swc1       $f21, 0x0($2)
    /* BB8DC 002BB8DC C041033C */  lui        $3, (0x41C00000 >> 16)
    /* BB8E0 002BB8E0 040057E4 */  swc1       $f23, 0x4($2)
    /* BB8E4 002BB8E4 803F043C */  lui        $4, (0x3F800000 >> 16)
    /* BB8E8 002BB8E8 080054E4 */  swc1       $f20, 0x8($2)
    /* BB8EC 002BB8EC A000A0C7 */  lwc1       $f0, 0xA0($29)
    /* BB8F0 002BB8F0 00088344 */  mtc1       $3, $f1
    /* BB8F4 002BB8F4 BC00A327 */  addiu      $3, $29, 0xBC
    /* BB8F8 002BB8F8 00000146 */  add.s      $f0, $f0, $f1
    /* BB8FC 002BB8FC 200040E4 */  swc1       $f0, 0x20($2)
    /* BB900 002BB900 240057E4 */  swc1       $f23, 0x24($2)
    /* BB904 002BB904 280054E4 */  swc1       $f20, 0x28($2)
    /* BB908 002BB908 600055E4 */  swc1       $f21, 0x60($2)
    /* BB90C 002BB90C 640056E4 */  swc1       $f22, 0x64($2)
    /* BB910 002BB910 680054E4 */  swc1       $f20, 0x68($2)
    /* BB914 002BB914 A000A0C7 */  lwc1       $f0, 0xA0($29)
    /* BB918 002BB918 00000146 */  add.s      $f0, $f0, $f1
    /* BB91C 002BB91C 400040E4 */  swc1       $f0, 0x40($2)
    /* BB920 002BB920 440056E4 */  swc1       $f22, 0x44($2)
    /* BB924 002BB924 480054E4 */  swc1       $f20, 0x48($2)
    /* BB928 002BB928 140040AC */  sw         $0, 0x14($2)
    /* BB92C 002BB92C 100040AC */  sw         $0, 0x10($2)
    /* BB930 002BB930 740044AC */  sw         $4, 0x74($2)
    /* BB934 002BB934 300044AC */  sw         $4, 0x30($2)
    /* BB938 002BB938 540044AC */  sw         $4, 0x54($2)
    /* BB93C 002BB93C 500044AC */  sw         $4, 0x50($2)
    /* BB940 002BB940 340040AC */  sw         $0, 0x34($2)
    /* BB944 002BB944 700040AC */  sw         $0, 0x70($2)
    /* BB948 002BB948 000060C4 */  lwc1       $f0, 0x0($3)
    /* BB94C 002BB94C 780040E4 */  swc1       $f0, 0x78($2)
    /* BB950 002BB950 580040E4 */  swc1       $f0, 0x58($2)
    /* BB954 002BB954 380040E4 */  swc1       $f0, 0x38($2)
    /* BB958 002BB958 180040E4 */  swc1       $f0, 0x18($2)
    /* BB95C 002BB95C 820040A0 */  sb         $0, 0x82($2)
    /* BB960 002BB960 800040A4 */  sh         $0, 0x80($2)
    /* BB964 002BB964 830053A0 */  sb         $19, 0x83($2)
  .L002BB968:
    /* BB968 002BB968 01005226 */  addiu      $18, $18, 0x1
    /* BB96C 002BB96C 2B185102 */  sltu       $3, $18, $17
    /* BB970 002BB970 0AFF6014 */  bnez       $3, .L002BB59C
    /* BB974 002BB974 0200212E */   sltiu     $1, $17, 0x2
  .L002BB978:
    /* BB978 002BB978 6000BFDF */  ld         $31, 0x60($29)
  .L002BB97C:
    /* BB97C 002BB97C 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* BB980 002BB980 5000B47B */  lq         $20, 0x50($29)
    /* BB984 002BB984 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* BB988 002BB988 4000B37B */  lq         $19, 0x40($29)
    /* BB98C 002BB98C 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* BB990 002BB990 3000B27B */  lq         $18, 0x30($29)
    /* BB994 002BB994 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* BB998 002BB998 2000B17B */  lq         $17, 0x20($29)
    /* BB99C 002BB99C 1000B07B */  lq         $16, 0x10($29)
    /* BB9A0 002BB9A0 0800E003 */  jr         $31
    /* BB9A4 002BB9A4 C000BD27 */   addiu     $29, $29, 0xC0
endlabel RadarBlip_Draw
    /* BB9A8 002BB9A8 00000000 */  nop
    /* BB9AC 002BB9AC 00000000 */  nop
