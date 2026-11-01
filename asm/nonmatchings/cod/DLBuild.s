/* Handwritten function */
nonmatching DLBuild, 0x1078

glabel DLBuild
    /* 41C90 00241C90 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 41C94 00241C94 FDFF0534 */  ori        $5, $0, 0xFFFD
    /* 41C98 00241C98 4000BFFF */  sd         $31, 0x40($29)
    /* 41C9C 00241C9C FFFF0434 */  ori        $4, $0, 0xFFFF
    /* 41CA0 00241CA0 3000B17F */  sq         $17, 0x30($29)
    /* 41CA4 00241CA4 FF000224 */  addiu      $2, $0, 0xFF
    /* 41CA8 00241CA8 2000B07F */  sq         $16, 0x20($29)
    /* 41CAC 00241CAC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 41CB0 00241CB0 1800B6E7 */  swc1       $f22, 0x18($29)
    /* 41CB4 00241CB4 1400B5E7 */  swc1       $f21, 0x14($29)
    /* 41CB8 00241CB8 1000B4E7 */  swc1       $f20, 0x10($29)
    /* 41CBC 00241CBC 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41CC0 00241CC0 0A0065A4 */  sh         $5, 0xA($3)
    /* 41CC4 00241CC4 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41CC8 00241CC8 0C0064A4 */  sh         $4, 0xC($3)
    /* 41CCC 00241CCC F1E522A0 */  sb         $2, -0x1A0F($1)
    /* 41CD0 00241CD0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41CD4 00241CD4 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 41CD8 00241CD8 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 41CDC 00241CDC 00004EFC */  sd         $14, 0x0($2)
    /* 41CE0 00241CE0 08004FFC */  sd         $15, 0x8($2)
    /* 41CE4 00241CE4 01001124 */  addiu      $17, $0, 0x1
    /* 41CE8 00241CE8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41CEC 00241CEC 34828293 */  lbu        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41CF0 00241CF0 10006324 */  addiu      $3, $3, 0x10
    /* 41CF4 00241CF4 B1005114 */  bne        $2, $17, .L00241FBC
    /* 41CF8 00241CF8 508283AF */   sw        $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41CFC 00241CFC 2CEF080C */  jal        GetRenderWindow
    /* 41D00 00241D00 00000000 */   nop
    /* 41D04 00241D04 2CEF080C */  jal        GetRenderWindow
    /* 41D08 00241D08 2D804000 */   daddu     $16, $2, $0
    /* 41D0C 00241D0C 8002428C */  lw         $2, 0x280($2)
    /* 41D10 00241D10 04004004 */  bltz       $2, .L00241D24
    /* 41D14 00241D14 42180200 */   srl       $3, $2, 1
    /* 41D18 00241D18 00008244 */  mtc1       $2, $f0
    /* 41D1C 00241D1C 07000010 */  b          .L00241D3C
    /* 41D20 00241D20 60058046 */   cvt.s.w   $f21, $f0
  .L00241D24:
    /* 41D24 00241D24 01004230 */  andi       $2, $2, 0x1
    /* 41D28 00241D28 25186200 */  or         $3, $3, $2
    /* 41D2C 00241D2C 00008344 */  mtc1       $3, $f0
    /* 41D30 00241D30 00000000 */  nop
    /* 41D34 00241D34 60058046 */  cvt.s.w    $f21, $f0
    /* 41D38 00241D38 40AD1546 */  add.s      $f21, $f21, $f21
  .L00241D3C:
    /* 41D3C 00241D3C 2CEF080C */  jal        GetRenderWindow
    /* 41D40 00241D40 00000000 */   nop
    /* 41D44 00241D44 8402428C */  lw         $2, 0x284($2)
    /* 41D48 00241D48 04004004 */  bltz       $2, .L00241D5C
    /* 41D4C 00241D4C 42180200 */   srl       $3, $2, 1
    /* 41D50 00241D50 00008244 */  mtc1       $2, $f0
    /* 41D54 00241D54 07000010 */  b          .L00241D74
    /* 41D58 00241D58 20058046 */   cvt.s.w   $f20, $f0
  .L00241D5C:
    /* 41D5C 00241D5C 01004230 */  andi       $2, $2, 0x1
    /* 41D60 00241D60 25186200 */  or         $3, $3, $2
    /* 41D64 00241D64 00008344 */  mtc1       $3, $f0
    /* 41D68 00241D68 00000000 */  nop
    /* 41D6C 00241D6C 20058046 */  cvt.s.w    $f20, $f0
    /* 41D70 00241D70 00A51446 */  add.s      $f20, $f20, $f20
  .L00241D74:
    /* 41D74 00241D74 2CEF080C */  jal        GetRenderWindow
    /* 41D78 00241D78 00000000 */   nop
    /* 41D7C 00241D7C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 41D80 00241D80 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 41D84 00241D84 0000A3AF */  sw         $3, 0x0($29)
    /* 41D88 00241D88 C0000426 */  addiu      $4, $16, 0xC0
    /* 41D8C 00241D8C 8047033C */  lui        $3, (0x47800000 >> 16)
    /* 41D90 00241D90 0800A3AF */  sw         $3, 0x8($29)
    /* 41D94 00241D94 06AB0046 */  mov.s      $f12, $f21
    /* 41D98 00241D98 54FC32C4 */  lwc1       $f18, -0x3AC($1)
    /* 41D9C 00241D9C AA3F033C */  lui        $3, (0x3FAAAAAB >> 16)
    /* 41DA0 00241DA0 70024FC4 */  lwc1       $f15, 0x270($2)
    /* 41DA4 00241DA4 ABAA6334 */  ori        $3, $3, (0x3FAAAAAB & 0xFFFF)
    /* 41DA8 00241DA8 00708344 */  mtc1       $3, $f14
    /* 41DAC 00241DAC 46A30046 */  mov.s      $f13, $f20
    /* 41DB0 00241DB0 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 41DB4 00241DB4 58FC33C4 */  lwc1       $f19, -0x3A8($1)
    /* 41DB8 00241DB8 0045023C */  lui        $2, (0x45000000 >> 16)
    /* 41DBC 00241DBC 00808244 */  mtc1       $2, $f16
    /* 41DC0 00241DC0 08F7080C */  jal        ScreenMatrix
    /* 41DC4 00241DC4 46840046 */   mov.s     $f17, $f16
    /* 41DC8 00241DC8 2CEF080C */  jal        GetRenderWindow
    /* 41DCC 00241DCC 00000000 */   nop
    /* 41DD0 00241DD0 2CEF080C */  jal        GetRenderWindow
    /* 41DD4 00241DD4 8402508C */   lw        $16, 0x284($2)
    /* 41DD8 00241DD8 8002468C */  lw         $6, 0x280($2)
    /* 41DDC 00241DDC 0040023C */  lui        $2, (0x40000000 >> 16)
    /* 41DE0 00241DE0 00088244 */  mtc1       $2, $f1
    /* 41DE4 00241DE4 0400C004 */  bltz       $6, .L00241DF8
    /* 41DE8 00241DE8 42180600 */   srl       $3, $6, 1
    /* 41DEC 00241DEC 00008644 */  mtc1       $6, $f0
    /* 41DF0 00241DF0 07000010 */  b          .L00241E10
    /* 41DF4 00241DF4 20008046 */   cvt.s.w   $f0, $f0
  .L00241DF8:
    /* 41DF8 00241DF8 0100C230 */  andi       $2, $6, 0x1
    /* 41DFC 00241DFC 25186200 */  or         $3, $3, $2
    /* 41E00 00241E00 00008344 */  mtc1       $3, $f0
    /* 41E04 00241E04 00000000 */  nop
    /* 41E08 00241E08 20008046 */  cvt.s.w    $f0, $f0
    /* 41E0C 00241E0C 00000046 */  add.s      $f0, $f0, $f0
  .L00241E10:
    /* 41E10 00241E10 00000000 */  nop
    /* 41E14 00241E14 00000000 */  nop
    /* 41E18 00241E18 03080046 */  div.s      $f0, $f1, $f0
    /* 41E1C 00241E1C 3880838F */  lw         $3, %gp_rel(D_002CFF28)($28)
    /* 41E20 00241E20 0040023C */  lui        $2, (0x40000000 >> 16)
    /* 41E24 00241E24 00088244 */  mtc1       $2, $f1
    /* 41E28 00241E28 04000006 */  bltz       $16, .L00241E3C
    /* 41E2C 00241E2C 000160E4 */   swc1      $f0, 0x100($3)
    /* 41E30 00241E30 00009044 */  mtc1       $16, $f0
    /* 41E34 00241E34 08000010 */  b          .L00241E58
    /* 41E38 00241E38 20008046 */   cvt.s.w   $f0, $f0
  .L00241E3C:
    /* 41E3C 00241E3C 42181000 */  srl        $3, $16, 1
    /* 41E40 00241E40 01000232 */  andi       $2, $16, 0x1
    /* 41E44 00241E44 25186200 */  or         $3, $3, $2
    /* 41E48 00241E48 00008344 */  mtc1       $3, $f0
    /* 41E4C 00241E4C 00000000 */  nop
    /* 41E50 00241E50 20008046 */  cvt.s.w    $f0, $f0
    /* 41E54 00241E54 00000046 */  add.s      $f0, $f0, $f0
  .L00241E58:
    /* 41E58 00241E58 00000000 */  nop
    /* 41E5C 00241E5C 00000000 */  nop
    /* 41E60 00241E60 03080046 */  div.s      $f0, $f1, $f0
    /* 41E64 00241E64 3880858F */  lw         $5, %gp_rel(D_002CFF28)($28)
    /* 41E68 00241E68 0040043C */  lui        $4, (0x40000000 >> 16)
    /* 41E6C 00241E6C 8045023C */  lui        $2, (0x45800000 >> 16)
    /* 41E70 00241E70 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 41E74 00241E74 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 41E78 00241E78 0401A0E4 */  swc1       $f0, 0x104($5)
    /* 41E7C 00241E7C 58FC21C4 */  lwc1       $f1, -0x3A8($1)
    /* 41E80 00241E80 00008344 */  mtc1       $3, $f0
    /* 41E84 00241E84 00188244 */  mtc1       $2, $f3
    /* 41E88 00241E88 00108444 */  mtc1       $4, $f2
    /* 41E8C 00241E8C 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41E90 00241E90 01080046 */  sub.s      $f0, $f1, $f0
    /* 41E94 00241E94 03100046 */  div.s      $f0, $f2, $f0
    /* 41E98 00241E98 00000000 */  nop
    /* 41E9C 00241E9C 00000000 */  nop
    /* 41EA0 00241EA0 0400C004 */  bltz       $6, .L00241EB4
    /* 41EA4 00241EA4 080140E4 */   swc1      $f0, 0x108($2)
    /* 41EA8 00241EA8 00008644 */  mtc1       $6, $f0
    /* 41EAC 00241EAC 08000010 */  b          .L00241ED0
    /* 41EB0 00241EB0 20008046 */   cvt.s.w   $f0, $f0
  .L00241EB4:
    /* 41EB4 00241EB4 42180600 */  srl        $3, $6, 1
    /* 41EB8 00241EB8 0100C230 */  andi       $2, $6, 0x1
    /* 41EBC 00241EBC 25186200 */  or         $3, $3, $2
    /* 41EC0 00241EC0 00008344 */  mtc1       $3, $f0
    /* 41EC4 00241EC4 00000000 */  nop
    /* 41EC8 00241EC8 20008046 */  cvt.s.w    $f0, $f0
    /* 41ECC 00241ECC 00000046 */  add.s      $f0, $f0, $f0
  .L00241ED0:
    /* 41ED0 00241ED0 00000000 */  nop
    /* 41ED4 00241ED4 00000000 */  nop
    /* 41ED8 00241ED8 03180046 */  div.s      $f0, $f3, $f0
    /* 41EDC 00241EDC 3880838F */  lw         $3, %gp_rel(D_002CFF28)($28)
    /* 41EE0 00241EE0 8045023C */  lui        $2, (0x45800000 >> 16)
    /* 41EE4 00241EE4 00088244 */  mtc1       $2, $f1
    /* 41EE8 00241EE8 04000006 */  bltz       $16, .L00241EFC
    /* 41EEC 00241EEC 100160E4 */   swc1      $f0, 0x110($3)
    /* 41EF0 00241EF0 00009044 */  mtc1       $16, $f0
    /* 41EF4 00241EF4 08000010 */  b          .L00241F18
    /* 41EF8 00241EF8 20008046 */   cvt.s.w   $f0, $f0
  .L00241EFC:
    /* 41EFC 00241EFC 42181000 */  srl        $3, $16, 1
    /* 41F00 00241F00 01000232 */  andi       $2, $16, 0x1
    /* 41F04 00241F04 25186200 */  or         $3, $3, $2
    /* 41F08 00241F08 00008344 */  mtc1       $3, $f0
    /* 41F0C 00241F0C 00000000 */  nop
    /* 41F10 00241F10 20008046 */  cvt.s.w    $f0, $f0
    /* 41F14 00241F14 00000046 */  add.s      $f0, $f0, $f0
  .L00241F18:
    /* 41F18 00241F18 00000000 */  nop
    /* 41F1C 00241F1C 00000000 */  nop
    /* 41F20 00241F20 03080046 */  div.s      $f0, $f1, $f0
    /* 41F24 00241F24 3880858F */  lw         $5, %gp_rel(D_002CFF28)($28)
    /* 41F28 00241F28 803F043C */  lui        $4, (0x3F800000 >> 16)
    /* 41F2C 00241F2C 0040023C */  lui        $2, (0x40000000 >> 16)
    /* 41F30 00241F30 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 41F34 00241F34 003A033C */  lui        $3, (0x3A000000 >> 16)
    /* 41F38 00241F38 1401A0E4 */  swc1       $f0, 0x114($5)
    /* 41F3C 00241F3C 58FC20C4 */  lwc1       $f0, -0x3A8($1)
    /* 41F40 00241F40 00188444 */  mtc1       $4, $f3
    /* 41F44 00241F44 00088244 */  mtc1       $2, $f1
    /* 41F48 00241F48 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41F4C 00241F4C 80180046 */  add.s      $f2, $f3, $f0
    /* 41F50 00241F50 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 41F54 00241F54 01000346 */  sub.s      $f0, $f0, $f3
    /* 41F58 00241F58 03100046 */  div.s      $f0, $f2, $f0
    /* 41F5C 00241F5C 180140E4 */  swc1       $f0, 0x118($2)
    /* 41F60 00241F60 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41F64 00241F64 200143AC */  sw         $3, 0x120($2)
    /* 41F68 00241F68 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41F6C 00241F6C 240143AC */  sw         $3, 0x124($2)
    /* 41F70 00241F70 58FC20C4 */  lwc1       $f0, -0x3A8($1)
    /* 41F74 00241F74 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41F78 00241F78 01000346 */  sub.s      $f0, $f0, $f3
    /* 41F7C 00241F7C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 41F80 00241F80 03080046 */  div.s      $f0, $f1, $f0
    /* 41F84 00241F84 280140E4 */  swc1       $f0, 0x128($2)
    /* 41F88 00241F88 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41F8C 00241F8C 300144AC */  sw         $4, 0x130($2)
    /* 41F90 00241F90 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41F94 00241F94 340144AC */  sw         $4, 0x134($2)
    /* 41F98 00241F98 58FC20C4 */  lwc1       $f0, -0x3A8($1)
    /* 41F9C 00241F9C 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 41FA0 00241FA0 40180046 */  add.s      $f1, $f3, $f0
    /* 41FA4 00241FA4 01000346 */  sub.s      $f0, $f0, $f3
    /* 41FA8 00241FA8 03080046 */  div.s      $f0, $f1, $f0
    /* 41FAC 00241FAC 00000000 */  nop
    /* 41FB0 00241FB0 00000000 */  nop
    /* 41FB4 00241FB4 8C000010 */  b          .L002421E8
    /* 41FB8 00241FB8 380140E4 */   swc1      $f0, 0x138($2)
  .L00241FBC:
    /* 41FBC 00241FBC 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41FC0 00241FC0 01000224 */  addiu      $2, $0, 0x1
    /* 41FC4 00241FC4 04102202 */  sllv       $2, $2, $17
    /* 41FC8 00241FC8 24106200 */  and        $2, $3, $2
    /* 41FCC 00241FCC 81004010 */  beqz       $2, .L002421D4
    /* 41FD0 00241FD0 2D202002 */   daddu     $4, $17, $0
    /* 41FD4 00241FD4 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 41FD8 00241FD8 00000000 */   nop
    /* 41FDC 00241FDC 2CEF080C */  jal        GetRenderWindow
    /* 41FE0 00241FE0 00000000 */   nop
    /* 41FE4 00241FE4 C802428C */  lw         $2, 0x2C8($2)
    /* 41FE8 00241FE8 06004010 */  beqz       $2, .L00242004
    /* 41FEC 00241FEC 00000000 */   nop
    /* 41FF0 00241FF0 AA3F023C */  lui        $2, (0x3FAAAAAB >> 16)
    /* 41FF4 00241FF4 ABAA4234 */  ori        $2, $2, (0x3FAAAAAB & 0xFFFF)
    /* 41FF8 00241FF8 00B08244 */  mtc1       $2, $f22
    /* 41FFC 00241FFC 44000010 */  b          .L00242110
    /* 42000 00242000 00000000 */   nop
  .L00242004:
    /* 42004 00242004 2CEF080C */  jal        GetRenderWindow
    /* 42008 00242008 00000000 */   nop
    /* 4200C 0024200C 8002428C */  lw         $2, 0x280($2)
    /* 42010 00242010 04004004 */  bltz       $2, .L00242024
    /* 42014 00242014 42180200 */   srl       $3, $2, 1
    /* 42018 00242018 00008244 */  mtc1       $2, $f0
    /* 4201C 0024201C 07000010 */  b          .L0024203C
    /* 42020 00242020 60008046 */   cvt.s.w   $f1, $f0
  .L00242024:
    /* 42024 00242024 01004230 */  andi       $2, $2, 0x1
    /* 42028 00242028 25186200 */  or         $3, $3, $2
    /* 4202C 0024202C 00008344 */  mtc1       $3, $f0
    /* 42030 00242030 00000000 */  nop
    /* 42034 00242034 60008046 */  cvt.s.w    $f1, $f0
    /* 42038 00242038 40080146 */  add.s      $f1, $f1, $f1
  .L0024203C:
    /* 4203C 0024203C 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 42040 00242040 D0D9228C */  lw         $2, -0x2630($1)
    /* 42044 00242044 04004004 */  bltz       $2, .L00242058
    /* 42048 00242048 42180200 */   srl       $3, $2, 1
    /* 4204C 0024204C 00008244 */  mtc1       $2, $f0
    /* 42050 00242050 07000010 */  b          .L00242070
    /* 42054 00242054 20008046 */   cvt.s.w   $f0, $f0
  .L00242058:
    /* 42058 00242058 01004230 */  andi       $2, $2, 0x1
    /* 4205C 0024205C 25186200 */  or         $3, $3, $2
    /* 42060 00242060 00008344 */  mtc1       $3, $f0
    /* 42064 00242064 00000000 */  nop
    /* 42068 00242068 20008046 */  cvt.s.w    $f0, $f0
    /* 4206C 0024206C 00000046 */  add.s      $f0, $f0, $f0
  .L00242070:
    /* 42070 00242070 00000000 */  nop
    /* 42074 00242074 00000000 */  nop
    /* 42078 00242078 43080046 */  div.s      $f1, $f1, $f0
    /* 4207C 0024207C 8040023C */  lui        $2, (0x40800000 >> 16)
    /* 42080 00242080 00008244 */  mtc1       $2, $f0
    /* 42084 00242084 2CEF080C */  jal        GetRenderWindow
    /* 42088 00242088 02050146 */   mul.s     $f20, $f0, $f1
    /* 4208C 0024208C 8402428C */  lw         $2, 0x284($2)
    /* 42090 00242090 04004004 */  bltz       $2, .L002420A4
    /* 42094 00242094 42180200 */   srl       $3, $2, 1
    /* 42098 00242098 00008244 */  mtc1       $2, $f0
    /* 4209C 0024209C 07000010 */  b          .L002420BC
    /* 420A0 002420A0 60008046 */   cvt.s.w   $f1, $f0
  .L002420A4:
    /* 420A4 002420A4 01004230 */  andi       $2, $2, 0x1
    /* 420A8 002420A8 25186200 */  or         $3, $3, $2
    /* 420AC 002420AC 00008344 */  mtc1       $3, $f0
    /* 420B0 002420B0 00000000 */  nop
    /* 420B4 002420B4 60008046 */  cvt.s.w    $f1, $f0
    /* 420B8 002420B8 40080146 */  add.s      $f1, $f1, $f1
  .L002420BC:
    /* 420BC 002420BC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 420C0 002420C0 D4D9228C */  lw         $2, -0x262C($1)
    /* 420C4 002420C4 04004004 */  bltz       $2, .L002420D8
    /* 420C8 002420C8 42180200 */   srl       $3, $2, 1
    /* 420CC 002420CC 00008244 */  mtc1       $2, $f0
    /* 420D0 002420D0 07000010 */  b          .L002420F0
    /* 420D4 002420D4 20008046 */   cvt.s.w   $f0, $f0
  .L002420D8:
    /* 420D8 002420D8 01004230 */  andi       $2, $2, 0x1
    /* 420DC 002420DC 25186200 */  or         $3, $3, $2
    /* 420E0 002420E0 00008344 */  mtc1       $3, $f0
    /* 420E4 002420E4 00000000 */  nop
    /* 420E8 002420E8 20008046 */  cvt.s.w    $f0, $f0
    /* 420EC 002420EC 00000046 */  add.s      $f0, $f0, $f0
  .L002420F0:
    /* 420F0 002420F0 00000000 */  nop
    /* 420F4 002420F4 00000000 */  nop
    /* 420F8 002420F8 43080046 */  div.s      $f1, $f1, $f0
    /* 420FC 002420FC 4040023C */  lui        $2, (0x40400000 >> 16)
    /* 42100 00242100 00008244 */  mtc1       $2, $f0
    /* 42104 00242104 00000000 */  nop
    /* 42108 00242108 02000146 */  mul.s      $f0, $f0, $f1
    /* 4210C 0024210C 83A50046 */  div.s      $f22, $f20, $f0
  .L00242110:
    /* 42110 00242110 2CEF080C */  jal        GetRenderWindow
    /* 42114 00242114 00000000 */   nop
    /* 42118 00242118 2CEF080C */  jal        GetRenderWindow
    /* 4211C 0024211C 2D804000 */   daddu     $16, $2, $0
    /* 42120 00242120 8002428C */  lw         $2, 0x280($2)
    /* 42124 00242124 04004004 */  bltz       $2, .L00242138
    /* 42128 00242128 42180200 */   srl       $3, $2, 1
    /* 4212C 0024212C 00008244 */  mtc1       $2, $f0
    /* 42130 00242130 07000010 */  b          .L00242150
    /* 42134 00242134 60058046 */   cvt.s.w   $f21, $f0
  .L00242138:
    /* 42138 00242138 01004230 */  andi       $2, $2, 0x1
    /* 4213C 0024213C 25186200 */  or         $3, $3, $2
    /* 42140 00242140 00008344 */  mtc1       $3, $f0
    /* 42144 00242144 00000000 */  nop
    /* 42148 00242148 60058046 */  cvt.s.w    $f21, $f0
    /* 4214C 0024214C 40AD1546 */  add.s      $f21, $f21, $f21
  .L00242150:
    /* 42150 00242150 2CEF080C */  jal        GetRenderWindow
    /* 42154 00242154 00000000 */   nop
    /* 42158 00242158 8402428C */  lw         $2, 0x284($2)
    /* 4215C 0024215C 04004004 */  bltz       $2, .L00242170
    /* 42160 00242160 42180200 */   srl       $3, $2, 1
    /* 42164 00242164 00008244 */  mtc1       $2, $f0
    /* 42168 00242168 07000010 */  b          .L00242188
    /* 4216C 0024216C 20058046 */   cvt.s.w   $f20, $f0
  .L00242170:
    /* 42170 00242170 01004230 */  andi       $2, $2, 0x1
    /* 42174 00242174 25186200 */  or         $3, $3, $2
    /* 42178 00242178 00008344 */  mtc1       $3, $f0
    /* 4217C 0024217C 00000000 */  nop
    /* 42180 00242180 20058046 */  cvt.s.w    $f20, $f0
    /* 42184 00242184 00A51446 */  add.s      $f20, $f20, $f20
  .L00242188:
    /* 42188 00242188 2CEF080C */  jal        GetRenderWindow
    /* 4218C 0024218C 00000000 */   nop
    /* 42190 00242190 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 42194 00242194 8047053C */  lui        $5, (0x47800000 >> 16)
    /* 42198 00242198 0000A3AF */  sw         $3, 0x0($29)
    /* 4219C 0024219C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 421A0 002421A0 0800A5AF */  sw         $5, 0x8($29)
    /* 421A4 002421A4 0045033C */  lui        $3, (0x45000000 >> 16)
    /* 421A8 002421A8 54FC32C4 */  lwc1       $f18, -0x3AC($1)
    /* 421AC 002421AC C0000426 */  addiu      $4, $16, 0xC0
    /* 421B0 002421B0 00808344 */  mtc1       $3, $f16
    /* 421B4 002421B4 70024FC4 */  lwc1       $f15, 0x270($2)
    /* 421B8 002421B8 06AB0046 */  mov.s      $f12, $f21
    /* 421BC 002421BC 46A30046 */  mov.s      $f13, $f20
    /* 421C0 002421C0 86B30046 */  mov.s      $f14, $f22
    /* 421C4 002421C4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 421C8 002421C8 58FC33C4 */  lwc1       $f19, -0x3A8($1)
    /* 421CC 002421CC 08F7080C */  jal        ScreenMatrix
    /* 421D0 002421D0 46840046 */   mov.s     $f17, $f16
  .L002421D4:
    /* 421D4 002421D4 00000000 */  nop
    /* 421D8 002421D8 01003126 */  addiu      $17, $17, 0x1
    /* 421DC 002421DC 0500222E */  sltiu      $2, $17, 0x5
    /* 421E0 002421E0 76FF4014 */  bnez       $2, .L00241FBC
    /* 421E4 002421E4 00000000 */   nop
  .L002421E8:
    /* 421E8 002421E8 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 421EC 002421EC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 421F0 002421F0 0010033C */  lui        $3, (0x10000004 >> 16)
    /* 421F4 002421F4 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 421F8 002421F8 04006434 */  ori        $4, $3, (0x10000004 & 0xFFFF)
    /* 421FC 002421FC 046C023C */  lui        $2, (0x6C0403FC >> 16)
    /* 42200 00242200 FC034334 */  ori        $3, $2, (0x6C0403FC & 0xFFFF)
    /* 42204 00242204 0000C4FC */  sd         $4, 0x0($6)
    /* 42208 00242208 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4220C 0024220C 1000C424 */  addiu      $4, $6, 0x10
    /* 42210 00242210 080045AC */  sw         $5, 0x8($2)
    /* 42214 00242214 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42218 00242218 0C0043AC */  sw         $3, 0xC($2)
    /* 4221C 0024221C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42220 00242220 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 42224 00242224 50006324 */  addiu      $3, $3, 0x50
    /* 42228 00242228 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4222C 0024222C 10B8080C */  jal        CopyMatrix
    /* 42230 00242230 00014524 */   addiu     $5, $2, 0x100
    /* 42234 00242234 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42238 00242238 00006294 */  lhu        $2, 0x0($3)
    /* 4223C 0024223C 07004014 */  bnez       $2, .L0024225C
    /* 42240 00242240 00000000 */   nop
    /* 42244 00242244 02006294 */  lhu        $2, 0x2($3)
    /* 42248 00242248 04004014 */  bnez       $2, .L0024225C
    /* 4224C 0024224C 00000000 */   nop
    /* 42250 00242250 04006294 */  lhu        $2, 0x4($3)
    /* 42254 00242254 15004010 */  beqz       $2, .L002422AC
    /* 42258 00242258 00000000 */   nop
  .L0024225C:
    /* 4225C 0024225C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42260 00242260 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42264 00242264 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 42268 00242268 00004EFC */  sd         $14, 0x0($2)
    /* 4226C 0024226C 08004FFC */  sd         $15, 0x8($2)
    /* 42270 00242270 2C00023C */  lui        $2, %hi(func_002BC300)
    /* 42274 00242274 00C34224 */  addiu      $2, $2, %lo(func_002BC300)
    /* 42278 00242278 3C210200 */  dsll32     $4, $2, 4
    /* 4227C 0024227C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42280 00242280 3E210400 */  dsrl32     $4, $4, 4
    /* 42284 00242284 10004224 */  addiu      $2, $2, 0x10
    /* 42288 00242288 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4228C 0024228C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42290 00242290 A92C0070 */  por        $5, $0, $0
    /* 42294 00242294 00290400 */  sll        $5, $4, 4
    /* 42298 00242298 0500A534 */  ori        $5, $5, 0x5
    /* 4229C 0024229C 382F0500 */  dsll       $5, $5, 28
    /* 422A0 002422A0 10006220 */  addi       $2, $3, 0x10 /* handwritten instruction */
    /* 422A4 002422A4 0000657C */  sq         $5, 0x0($3)
    /* 422A8 002422A8 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002422AC:
    /* 422AC 002422AC 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 422B0 002422B0 00006294 */  lhu        $2, 0x0($3)
    /* 422B4 002422B4 03004010 */  beqz       $2, .L002422C4
    /* 422B8 002422B8 20006424 */   addiu     $4, $3, 0x20
    /* 422BC 002422BC 6C05090C */  jal        BuildVertexColorGroups
    /* 422C0 002422C0 00000000 */   nop
  .L002422C4:
    /* 422C4 002422C4 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 422C8 002422C8 02006294 */  lhu        $2, 0x2($3)
    /* 422CC 002422CC 03004010 */  beqz       $2, .L002422DC
    /* 422D0 002422D0 609C0134 */   ori       $1, $0, 0x9C60
    /* 422D4 002422D4 4004090C */  jal        BuildParallelGroups
    /* 422D8 002422D8 21206100 */   addu      $4, $3, $1
  .L002422DC:
    /* 422DC 002422DC 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 422E0 002422E0 04004294 */  lhu        $2, 0x4($2)
    /* 422E4 002422E4 20004010 */  beqz       $2, .L00242368
    /* 422E8 002422E8 00000000 */   nop
    /* 422EC 002422EC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 422F0 002422F0 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 422F4 002422F4 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 422F8 002422F8 00004EFC */  sd         $14, 0x0($2)
    /* 422FC 002422FC 08004FFC */  sd         $15, 0x8($2)
    /* 42300 00242300 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 42304 00242304 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42308 00242308 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4230C 0024230C 10006324 */  addiu      $3, $3, 0x10
    /* 42310 00242310 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42314 00242314 21084100 */  addu       $1, $2, $1
    /* 42318 00242318 6820090C */  jal        Render_SetTextureHandle
    /* 4231C 0024231C 88B72494 */   lhu       $4, -0x4878($1)
    /* 42320 00242320 7821090C */  jal        Render_StateBlendMode
    /* 42324 00242324 09000424 */   addiu     $4, $0, 0x9
    /* 42328 00242328 EC20090C */  jal        Render_StateZCompare
    /* 4232C 0024232C 01000424 */   addiu     $4, $0, 0x1
    /* 42330 00242330 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42334 00242334 01000324 */  addiu      $3, $0, 0x1
    /* 42338 00242338 E0C10134 */  ori        $1, $0, 0xC1E0
    /* 4233C 0024233C 0E0043A4 */  sh         $3, 0xE($2)
    /* 42340 00242340 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42344 00242344 04004594 */  lhu        $5, 0x4($2)
    /* 42348 00242348 F802090C */  jal        BuildEnvMapGroups
    /* 4234C 0024234C 21204100 */   addu      $4, $2, $1
    /* 42350 00242350 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42354 00242354 01000424 */  addiu      $4, $0, 0x1
    /* 42358 00242358 7821090C */  jal        Render_StateBlendMode
    /* 4235C 0024235C 0E0040A4 */   sh        $0, 0xE($2)
    /* 42360 00242360 EC20090C */  jal        Render_StateZCompare
    /* 42364 00242364 2D200000 */   daddu     $4, $0, $0
  .L00242368:
    /* 42368 00242368 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4236C 0024236C 06004294 */  lhu        $2, 0x6($2)
    /* 42370 00242370 13004010 */  beqz       $2, .L002423C0
    /* 42374 00242374 00000000 */   nop
    /* 42378 00242378 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4237C 0024237C 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42380 00242380 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 42384 00242384 00004EFC */  sd         $14, 0x0($2)
    /* 42388 00242388 08004FFC */  sd         $15, 0x8($2)
    /* 4238C 0024238C 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 42390 00242390 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42394 00242394 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42398 00242398 10006324 */  addiu      $3, $3, 0x10
    /* 4239C 0024239C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 423A0 002423A0 21084100 */  addu       $1, $2, $1
    /* 423A4 002423A4 6820090C */  jal        Render_SetTextureHandle
    /* 423A8 002423A8 8AB72494 */   lhu       $4, -0x4876($1)
    /* 423AC 002423AC 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 423B0 002423B0 E0D10134 */  ori        $1, $0, 0xD1E0
    /* 423B4 002423B4 06004594 */  lhu        $5, 0x6($2)
    /* 423B8 002423B8 F802090C */  jal        BuildEnvMapGroups
    /* 423BC 002423BC 21204100 */   addu      $4, $2, $1
  .L002423C0:
    /* 423C0 002423C0 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 423C4 002423C4 10004294 */  lhu        $2, 0x10($2)
    /* 423C8 002423C8 1B004010 */  beqz       $2, .L00242438
    /* 423CC 002423CC 00000000 */   nop
    /* 423D0 002423D0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 423D4 002423D4 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 423D8 002423D8 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 423DC 002423DC 00004EFC */  sd         $14, 0x0($2)
    /* 423E0 002423E0 08004FFC */  sd         $15, 0x8($2)
    /* 423E4 002423E4 2C00023C */  lui        $2, %hi(D_002BF790)
    /* 423E8 002423E8 90F74224 */  addiu      $2, $2, %lo(D_002BF790)
    /* 423EC 002423EC 3C210200 */  dsll32     $4, $2, 4
    /* 423F0 002423F0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 423F4 002423F4 3E210400 */  dsrl32     $4, $4, 4
    /* 423F8 002423F8 10004224 */  addiu      $2, $2, 0x10
    /* 423FC 002423FC 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42400 00242400 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42404 00242404 A92C0070 */  por        $5, $0, $0
    /* 42408 00242408 00290400 */  sll        $5, $4, 4
    /* 4240C 0024240C 0100013C */  lui        $1, (0x109E0 >> 16)
    /* 42410 00242410 0500A534 */  ori        $5, $5, 0x5
    /* 42414 00242414 E0092134 */  ori        $1, $1, (0x109E0 & 0xFFFF)
    /* 42418 00242418 382F0500 */  dsll       $5, $5, 28
    /* 4241C 0024241C 10006220 */  addi       $2, $3, 0x10 /* handwritten instruction */
    /* 42420 00242420 0000657C */  sq         $5, 0x0($3)
    /* 42424 00242424 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42428 00242428 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4242C 0024242C 10004594 */  lhu        $5, 0x10($2)
    /* 42430 00242430 C401090C */  jal        BuildSkinGroups
    /* 42434 00242434 21204100 */   addu      $4, $2, $1
  .L00242438:
    /* 42438 00242438 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4243C 0024243C 5C00628C */  lw         $2, 0x5C($3)
    /* 42440 00242440 0A004014 */  bnez       $2, .L0024246C
    /* 42444 00242444 00000000 */   nop
    /* 42448 00242448 6000628C */  lw         $2, 0x60($3)
    /* 4244C 0024244C 07004014 */  bnez       $2, .L0024246C
    /* 42450 00242450 00000000 */   nop
    /* 42454 00242454 6400628C */  lw         $2, 0x64($3)
    /* 42458 00242458 04004014 */  bnez       $2, .L0024246C
    /* 4245C 0024245C 00000000 */   nop
    /* 42460 00242460 4800628C */  lw         $2, 0x48($3)
    /* 42464 00242464 15004010 */  beqz       $2, .L002424BC
    /* 42468 00242468 00000000 */   nop
  .L0024246C:
    /* 4246C 0024246C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42470 00242470 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42474 00242474 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 42478 00242478 00004EFC */  sd         $14, 0x0($2)
    /* 4247C 0024247C 08004FFC */  sd         $15, 0x8($2)
    /* 42480 00242480 2C00023C */  lui        $2, %hi(func_002BC300)
    /* 42484 00242484 00C34224 */  addiu      $2, $2, %lo(func_002BC300)
    /* 42488 00242488 3C210200 */  dsll32     $4, $2, 4
    /* 4248C 0024248C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42490 00242490 3E210400 */  dsrl32     $4, $4, 4
    /* 42494 00242494 10004224 */  addiu      $2, $2, 0x10
    /* 42498 00242498 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4249C 0024249C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 424A0 002424A0 A92C0070 */  por        $5, $0, $0
    /* 424A4 002424A4 00290400 */  sll        $5, $4, 4
    /* 424A8 002424A8 0500A534 */  ori        $5, $5, 0x5
    /* 424AC 002424AC 382F0500 */  dsll       $5, $5, 28
    /* 424B0 002424B0 10006220 */  addi       $2, $3, 0x10 /* handwritten instruction */
    /* 424B4 002424B4 0000657C */  sq         $5, 0x0($3)
    /* 424B8 002424B8 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002424BC:
    /* 424BC 002424BC 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 424C0 002424C0 01000224 */  addiu      $2, $0, 0x1
    /* 424C4 002424C4 10006214 */  bne        $3, $2, .L00242508
    /* 424C8 002424C8 01006230 */   andi      $2, $3, 0x1
    /* 424CC 002424CC 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 424D0 002424D0 5C00458C */  lw         $5, 0x5C($2)
    /* 424D4 002424D4 0400A010 */  beqz       $5, .L002424E8
    /* 424D8 002424D8 0B00013C */   lui       $1, (0xB3040 >> 16)
    /* 424DC 002424DC 40302134 */  ori        $1, $1, (0xB3040 & 0xFFFF)
    /* 424E0 002424E0 DCFE080C */  jal        BuildTriangles
    /* 424E4 002424E4 21204100 */   addu      $4, $2, $1
  .L002424E8:
    /* 424E8 002424E8 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 424EC 002424EC 4800428C */  lw         $2, 0x48($2)
    /* 424F0 002424F0 63014010 */  beqz       $2, .L00242A80
    /* 424F4 002424F4 00000000 */   nop
    /* 424F8 002424F8 48FE080C */  jal        BuildLines
    /* 424FC 002424FC 00000000 */   nop
    /* 42500 00242500 60010010 */  b          .L00242A84
    /* 42504 00242504 5082828F */   lw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00242508:
    /* 42508 00242508 45004010 */  beqz       $2, .L00242620
    /* 4250C 0024250C 00000000 */   nop
    /* 42510 00242510 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42514 00242514 5C00428C */  lw         $2, 0x5C($2)
    /* 42518 00242518 41004010 */  beqz       $2, .L00242620
    /* 4251C 0024251C 00000000 */   nop
    /* 42520 00242520 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42524 00242524 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42528 00242528 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 4252C 0024252C 00004EFC */  sd         $14, 0x0($2)
    /* 42530 00242530 08004FFC */  sd         $15, 0x8($2)
    /* 42534 00242534 2D200000 */  daddu      $4, $0, $0
    /* 42538 00242538 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4253C 0024253C 10004224 */  addiu      $2, $2, 0x10
    /* 42540 00242540 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 42544 00242544 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42548 00242548 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4254C 0024254C 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 42550 00242550 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 42554 00242554 3C180200 */  dsll32     $3, $2, 0
    /* 42558 00242558 02800234 */  ori        $2, $0, 0x8002
    /* 4255C 0024255C 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 42560 00242560 25184300 */  or         $3, $2, $3
    /* 42564 00242564 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 42568 00242568 3C280200 */  dsll32     $5, $2, 0
    /* 4256C 0024256C 0000E6FC */  sd         $6, 0x0($7)
    /* 42570 00242570 0E000224 */  addiu      $2, $0, 0xE
    /* 42574 00242574 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42578 00242578 1000F024 */  addiu      $16, $7, 0x10
    /* 4257C 0024257C 080085FC */  sd         $5, 0x8($4)
    /* 42580 00242580 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42584 00242584 40008424 */  addiu      $4, $4, 0x40
    /* 42588 00242588 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4258C 0024258C 1000E3FC */  sd         $3, 0x10($7)
    /* 42590 00242590 2CEF080C */  jal        GetRenderWindow
    /* 42594 00242594 1800E2FC */   sd        $2, 0x18($7)
    /* 42598 00242598 2CEF080C */  jal        GetRenderWindow
    /* 4259C 0024259C B002519C */   lwu       $17, 0x2B0($2)
    /* 425A0 002425A0 B402429C */  lwu        $2, 0x2B4($2)
    /* 425A4 002425A4 38140200 */  dsll       $2, $2, 16
    /* 425A8 002425A8 2CEF080C */  jal        GetRenderWindow
    /* 425AC 002425AC 25882202 */   or        $17, $17, $2
    /* 425B0 002425B0 B802429C */  lwu        $2, 0x2B8($2)
    /* 425B4 002425B4 3C100200 */  dsll32     $2, $2, 0
    /* 425B8 002425B8 2CEF080C */  jal        GetRenderWindow
    /* 425BC 002425BC 25885100 */   or        $17, $2, $17
    /* 425C0 002425C0 BC02439C */  lwu        $3, 0x2BC($2)
    /* 425C4 002425C4 3C1C0300 */  dsll32     $3, $3, 16
    /* 425C8 002425C8 40000224 */  addiu      $2, $0, 0x40
    /* 425CC 002425CC 25187100 */  or         $3, $3, $17
    /* 425D0 002425D0 100003FE */  sd         $3, 0x10($16)
    /* 425D4 002425D4 2CEF080C */  jal        GetRenderWindow
    /* 425D8 002425D8 180002FE */   sd        $2, 0x18($16)
    /* 425DC 002425DC 467B080C */  jal        __fixunssfdi
    /* 425E0 002425E0 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 425E4 002425E4 2CEF080C */  jal        GetRenderWindow
    /* 425E8 002425E8 2D884000 */   daddu     $17, $2, $0
    /* 425EC 002425EC 467B080C */  jal        __fixunssfdi
    /* 425F0 002425F0 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 425F4 002425F4 3C180200 */  dsll32     $3, $2, 0
    /* 425F8 002425F8 0B00013C */  lui        $1, (0xB3040 >> 16)
    /* 425FC 002425FC 25182302 */  or         $3, $17, $3
    /* 42600 00242600 18000224 */  addiu      $2, $0, 0x18
    /* 42604 00242604 200003FE */  sd         $3, 0x20($16)
    /* 42608 00242608 40302134 */  ori        $1, $1, (0xB3040 & 0xFFFF)
    /* 4260C 0024260C 280002FE */  sd         $2, 0x28($16)
    /* 42610 00242610 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42614 00242614 5C00458C */  lw         $5, 0x5C($2)
    /* 42618 00242618 DCFE080C */  jal        BuildTriangles
    /* 4261C 0024261C 21204100 */   addu      $4, $2, $1
  .L00242620:
    /* 42620 00242620 34828293 */  lbu        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42624 00242624 02004230 */  andi       $2, $2, 0x2
    /* 42628 00242628 4C004010 */  beqz       $2, .L0024275C
    /* 4262C 0024262C 00000000 */   nop
    /* 42630 00242630 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42634 00242634 6000428C */  lw         $2, 0x60($2)
    /* 42638 00242638 48004010 */  beqz       $2, .L0024275C
    /* 4263C 0024263C 00000000 */   nop
    /* 42640 00242640 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42644 00242644 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42648 00242648 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 4264C 0024264C 00004EFC */  sd         $14, 0x0($2)
    /* 42650 00242650 08004FFC */  sd         $15, 0x8($2)
    /* 42654 00242654 01000424 */  addiu      $4, $0, 0x1
    /* 42658 00242658 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4265C 0024265C 10004224 */  addiu      $2, $2, 0x10
    /* 42660 00242660 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 42664 00242664 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42668 00242668 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4266C 0024266C 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 42670 00242670 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 42674 00242674 3C180200 */  dsll32     $3, $2, 0
    /* 42678 00242678 02800234 */  ori        $2, $0, 0x8002
    /* 4267C 0024267C 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 42680 00242680 25184300 */  or         $3, $2, $3
    /* 42684 00242684 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 42688 00242688 3C280200 */  dsll32     $5, $2, 0
    /* 4268C 0024268C 0000E6FC */  sd         $6, 0x0($7)
    /* 42690 00242690 0E000224 */  addiu      $2, $0, 0xE
    /* 42694 00242694 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42698 00242698 1000F024 */  addiu      $16, $7, 0x10
    /* 4269C 0024269C 080085FC */  sd         $5, 0x8($4)
    /* 426A0 002426A0 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 426A4 002426A4 40008424 */  addiu      $4, $4, 0x40
    /* 426A8 002426A8 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 426AC 002426AC 1000E3FC */  sd         $3, 0x10($7)
    /* 426B0 002426B0 2CEF080C */  jal        GetRenderWindow
    /* 426B4 002426B4 1800E2FC */   sd        $2, 0x18($7)
    /* 426B8 002426B8 2CEF080C */  jal        GetRenderWindow
    /* 426BC 002426BC B002519C */   lwu       $17, 0x2B0($2)
    /* 426C0 002426C0 B402429C */  lwu        $2, 0x2B4($2)
    /* 426C4 002426C4 38140200 */  dsll       $2, $2, 16
    /* 426C8 002426C8 2CEF080C */  jal        GetRenderWindow
    /* 426CC 002426CC 25882202 */   or        $17, $17, $2
    /* 426D0 002426D0 B802429C */  lwu        $2, 0x2B8($2)
    /* 426D4 002426D4 3C100200 */  dsll32     $2, $2, 0
    /* 426D8 002426D8 2CEF080C */  jal        GetRenderWindow
    /* 426DC 002426DC 25885100 */   or        $17, $2, $17
    /* 426E0 002426E0 BC02439C */  lwu        $3, 0x2BC($2)
    /* 426E4 002426E4 3C1C0300 */  dsll32     $3, $3, 16
    /* 426E8 002426E8 40000224 */  addiu      $2, $0, 0x40
    /* 426EC 002426EC 25187100 */  or         $3, $3, $17
    /* 426F0 002426F0 100003FE */  sd         $3, 0x10($16)
    /* 426F4 002426F4 2CEF080C */  jal        GetRenderWindow
    /* 426F8 002426F8 180002FE */   sd        $2, 0x18($16)
    /* 426FC 002426FC 467B080C */  jal        __fixunssfdi
    /* 42700 00242700 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 42704 00242704 2CEF080C */  jal        GetRenderWindow
    /* 42708 00242708 2D884000 */   daddu     $17, $2, $0
    /* 4270C 0024270C 467B080C */  jal        __fixunssfdi
    /* 42710 00242710 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 42714 00242714 3C180200 */  dsll32     $3, $2, 0
    /* 42718 00242718 25182302 */  or         $3, $17, $3
    /* 4271C 0024271C 18000224 */  addiu      $2, $0, 0x18
    /* 42720 00242720 200003FE */  sd         $3, 0x20($16)
    /* 42724 00242724 280002FE */  sd         $2, 0x28($16)
    /* 42728 00242728 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4272C 0024272C 5C00458C */  lw         $5, 0x5C($2)
    /* 42730 00242730 0400A010 */  beqz       $5, .L00242744
    /* 42734 00242734 0B00013C */   lui       $1, (0xB3040 >> 16)
    /* 42738 00242738 40302134 */  ori        $1, $1, (0xB3040 & 0xFFFF)
    /* 4273C 0024273C DCFE080C */  jal        BuildTriangles
    /* 42740 00242740 21204100 */   addu      $4, $2, $1
  .L00242744:
    /* 42744 00242744 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42748 00242748 0B00013C */  lui        $1, (0xB6EC0 >> 16)
    /* 4274C 0024274C C06E2134 */  ori        $1, $1, (0xB6EC0 & 0xFFFF)
    /* 42750 00242750 6000458C */  lw         $5, 0x60($2)
    /* 42754 00242754 DCFE080C */  jal        BuildTriangles
    /* 42758 00242758 21204100 */   addu      $4, $2, $1
  .L0024275C:
    /* 4275C 0024275C 34828293 */  lbu        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42760 00242760 04004230 */  andi       $2, $2, 0x4
    /* 42764 00242764 4C004010 */  beqz       $2, .L00242898
    /* 42768 00242768 00000000 */   nop
    /* 4276C 0024276C 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42770 00242770 6400428C */  lw         $2, 0x64($2)
    /* 42774 00242774 48004010 */  beqz       $2, .L00242898
    /* 42778 00242778 00000000 */   nop
    /* 4277C 0024277C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42780 00242780 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42784 00242784 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 42788 00242788 00004EFC */  sd         $14, 0x0($2)
    /* 4278C 0024278C 08004FFC */  sd         $15, 0x8($2)
    /* 42790 00242790 02000424 */  addiu      $4, $0, 0x2
    /* 42794 00242794 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42798 00242798 10004224 */  addiu      $2, $2, 0x10
    /* 4279C 0024279C 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 427A0 002427A0 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 427A4 002427A4 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 427A8 002427A8 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 427AC 002427AC 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 427B0 002427B0 3C180200 */  dsll32     $3, $2, 0
    /* 427B4 002427B4 02800234 */  ori        $2, $0, 0x8002
    /* 427B8 002427B8 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 427BC 002427BC 25184300 */  or         $3, $2, $3
    /* 427C0 002427C0 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 427C4 002427C4 3C280200 */  dsll32     $5, $2, 0
    /* 427C8 002427C8 0000E6FC */  sd         $6, 0x0($7)
    /* 427CC 002427CC 0E000224 */  addiu      $2, $0, 0xE
    /* 427D0 002427D0 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 427D4 002427D4 1000F024 */  addiu      $16, $7, 0x10
    /* 427D8 002427D8 080085FC */  sd         $5, 0x8($4)
    /* 427DC 002427DC 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 427E0 002427E0 40008424 */  addiu      $4, $4, 0x40
    /* 427E4 002427E4 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 427E8 002427E8 1000E3FC */  sd         $3, 0x10($7)
    /* 427EC 002427EC 2CEF080C */  jal        GetRenderWindow
    /* 427F0 002427F0 1800E2FC */   sd        $2, 0x18($7)
    /* 427F4 002427F4 2CEF080C */  jal        GetRenderWindow
    /* 427F8 002427F8 B002519C */   lwu       $17, 0x2B0($2)
    /* 427FC 002427FC B402429C */  lwu        $2, 0x2B4($2)
    /* 42800 00242800 38140200 */  dsll       $2, $2, 16
    /* 42804 00242804 2CEF080C */  jal        GetRenderWindow
    /* 42808 00242808 25882202 */   or        $17, $17, $2
    /* 4280C 0024280C B802429C */  lwu        $2, 0x2B8($2)
    /* 42810 00242810 3C100200 */  dsll32     $2, $2, 0
    /* 42814 00242814 2CEF080C */  jal        GetRenderWindow
    /* 42818 00242818 25885100 */   or        $17, $2, $17
    /* 4281C 0024281C BC02439C */  lwu        $3, 0x2BC($2)
    /* 42820 00242820 3C1C0300 */  dsll32     $3, $3, 16
    /* 42824 00242824 40000224 */  addiu      $2, $0, 0x40
    /* 42828 00242828 25187100 */  or         $3, $3, $17
    /* 4282C 0024282C 100003FE */  sd         $3, 0x10($16)
    /* 42830 00242830 2CEF080C */  jal        GetRenderWindow
    /* 42834 00242834 180002FE */   sd        $2, 0x18($16)
    /* 42838 00242838 467B080C */  jal        __fixunssfdi
    /* 4283C 0024283C 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 42840 00242840 2CEF080C */  jal        GetRenderWindow
    /* 42844 00242844 2D884000 */   daddu     $17, $2, $0
    /* 42848 00242848 467B080C */  jal        __fixunssfdi
    /* 4284C 0024284C 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 42850 00242850 3C180200 */  dsll32     $3, $2, 0
    /* 42854 00242854 25182302 */  or         $3, $17, $3
    /* 42858 00242858 18000224 */  addiu      $2, $0, 0x18
    /* 4285C 0024285C 200003FE */  sd         $3, 0x20($16)
    /* 42860 00242860 280002FE */  sd         $2, 0x28($16)
    /* 42864 00242864 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42868 00242868 5C00458C */  lw         $5, 0x5C($2)
    /* 4286C 0024286C 0400A010 */  beqz       $5, .L00242880
    /* 42870 00242870 0B00013C */   lui       $1, (0xB3040 >> 16)
    /* 42874 00242874 40302134 */  ori        $1, $1, (0xB3040 & 0xFFFF)
    /* 42878 00242878 DCFE080C */  jal        BuildTriangles
    /* 4287C 0024287C 21204100 */   addu      $4, $2, $1
  .L00242880:
    /* 42880 00242880 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42884 00242884 0B00013C */  lui        $1, (0xBAD40 >> 16)
    /* 42888 00242888 40AD2134 */  ori        $1, $1, (0xBAD40 & 0xFFFF)
    /* 4288C 0024288C 6400458C */  lw         $5, 0x64($2)
    /* 42890 00242890 DCFE080C */  jal        BuildTriangles
    /* 42894 00242894 21204100 */   addu      $4, $2, $1
  .L00242898:
    /* 42898 00242898 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4289C 0024289C 4800428C */  lw         $2, 0x48($2)
    /* 428A0 002428A0 77004010 */  beqz       $2, .L00242A80
    /* 428A4 002428A4 00000000 */   nop
    /* 428A8 002428A8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 428AC 002428AC 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 428B0 002428B0 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 428B4 002428B4 00004EFC */  sd         $14, 0x0($2)
    /* 428B8 002428B8 08004FFC */  sd         $15, 0x8($2)
    /* 428BC 002428BC 01000424 */  addiu      $4, $0, 0x1
    /* 428C0 002428C0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 428C4 002428C4 10004224 */  addiu      $2, $2, 0x10
    /* 428C8 002428C8 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 428CC 002428CC 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 428D0 002428D0 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 428D4 002428D4 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 428D8 002428D8 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 428DC 002428DC 3C180200 */  dsll32     $3, $2, 0
    /* 428E0 002428E0 02800234 */  ori        $2, $0, 0x8002
    /* 428E4 002428E4 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 428E8 002428E8 25384300 */  or         $7, $2, $3
    /* 428EC 002428EC 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 428F0 002428F0 3C200200 */  dsll32     $4, $2, 0
    /* 428F4 002428F4 0000A6FC */  sd         $6, 0x0($5)
    /* 428F8 002428F8 0E000224 */  addiu      $2, $0, 0xE
    /* 428FC 002428FC 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42900 00242900 1000B024 */  addiu      $16, $5, 0x10
    /* 42904 00242904 080064FC */  sd         $4, 0x8($3)
    /* 42908 00242908 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4290C 0024290C 40006324 */  addiu      $3, $3, 0x40
    /* 42910 00242910 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42914 00242914 1000A7FC */  sd         $7, 0x10($5)
    /* 42918 00242918 2CEF080C */  jal        GetRenderWindow
    /* 4291C 0024291C 1800A2FC */   sd        $2, 0x18($5)
    /* 42920 00242920 2CEF080C */  jal        GetRenderWindow
    /* 42924 00242924 B002519C */   lwu       $17, 0x2B0($2)
    /* 42928 00242928 B402429C */  lwu        $2, 0x2B4($2)
    /* 4292C 0024292C 38140200 */  dsll       $2, $2, 16
    /* 42930 00242930 2CEF080C */  jal        GetRenderWindow
    /* 42934 00242934 25882202 */   or        $17, $17, $2
    /* 42938 00242938 B802429C */  lwu        $2, 0x2B8($2)
    /* 4293C 0024293C 3C100200 */  dsll32     $2, $2, 0
    /* 42940 00242940 2CEF080C */  jal        GetRenderWindow
    /* 42944 00242944 25885100 */   or        $17, $2, $17
    /* 42948 00242948 BC02439C */  lwu        $3, 0x2BC($2)
    /* 4294C 0024294C 3C1C0300 */  dsll32     $3, $3, 16
    /* 42950 00242950 40000224 */  addiu      $2, $0, 0x40
    /* 42954 00242954 25187100 */  or         $3, $3, $17
    /* 42958 00242958 100003FE */  sd         $3, 0x10($16)
    /* 4295C 0024295C 2CEF080C */  jal        GetRenderWindow
    /* 42960 00242960 180002FE */   sd        $2, 0x18($16)
    /* 42964 00242964 467B080C */  jal        __fixunssfdi
    /* 42968 00242968 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 4296C 0024296C 2CEF080C */  jal        GetRenderWindow
    /* 42970 00242970 2D884000 */   daddu     $17, $2, $0
    /* 42974 00242974 467B080C */  jal        __fixunssfdi
    /* 42978 00242978 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 4297C 0024297C 3C180200 */  dsll32     $3, $2, 0
    /* 42980 00242980 25182302 */  or         $3, $17, $3
    /* 42984 00242984 18000224 */  addiu      $2, $0, 0x18
    /* 42988 00242988 200003FE */  sd         $3, 0x20($16)
    /* 4298C 0024298C 48FE080C */  jal        BuildLines
    /* 42990 00242990 280002FE */   sd        $2, 0x28($16)
    /* 42994 00242994 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42998 00242998 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 4299C 0024299C 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 429A0 002429A0 00004EFC */  sd         $14, 0x0($2)
    /* 429A4 002429A4 08004FFC */  sd         $15, 0x8($2)
    /* 429A8 002429A8 02000424 */  addiu      $4, $0, 0x2
    /* 429AC 002429AC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 429B0 002429B0 10004224 */  addiu      $2, $2, 0x10
    /* 429B4 002429B4 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 429B8 002429B8 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 429BC 002429BC 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 429C0 002429C0 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 429C4 002429C4 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 429C8 002429C8 3C180200 */  dsll32     $3, $2, 0
    /* 429CC 002429CC 02800234 */  ori        $2, $0, 0x8002
    /* 429D0 002429D0 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 429D4 002429D4 25184300 */  or         $3, $2, $3
    /* 429D8 002429D8 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 429DC 002429DC 3C280200 */  dsll32     $5, $2, 0
    /* 429E0 002429E0 0000E6FC */  sd         $6, 0x0($7)
    /* 429E4 002429E4 0E000224 */  addiu      $2, $0, 0xE
    /* 429E8 002429E8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 429EC 002429EC 1000F024 */  addiu      $16, $7, 0x10
    /* 429F0 002429F0 080085FC */  sd         $5, 0x8($4)
    /* 429F4 002429F4 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 429F8 002429F8 40008424 */  addiu      $4, $4, 0x40
    /* 429FC 002429FC 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42A00 00242A00 1000E3FC */  sd         $3, 0x10($7)
    /* 42A04 00242A04 2CEF080C */  jal        GetRenderWindow
    /* 42A08 00242A08 1800E2FC */   sd        $2, 0x18($7)
    /* 42A0C 00242A0C 2CEF080C */  jal        GetRenderWindow
    /* 42A10 00242A10 B002519C */   lwu       $17, 0x2B0($2)
    /* 42A14 00242A14 B402429C */  lwu        $2, 0x2B4($2)
    /* 42A18 00242A18 38140200 */  dsll       $2, $2, 16
    /* 42A1C 00242A1C 2CEF080C */  jal        GetRenderWindow
    /* 42A20 00242A20 25882202 */   or        $17, $17, $2
    /* 42A24 00242A24 B802429C */  lwu        $2, 0x2B8($2)
    /* 42A28 00242A28 3C100200 */  dsll32     $2, $2, 0
    /* 42A2C 00242A2C 2CEF080C */  jal        GetRenderWindow
    /* 42A30 00242A30 25885100 */   or        $17, $2, $17
    /* 42A34 00242A34 BC02439C */  lwu        $3, 0x2BC($2)
    /* 42A38 00242A38 3C1C0300 */  dsll32     $3, $3, 16
    /* 42A3C 00242A3C 40000224 */  addiu      $2, $0, 0x40
    /* 42A40 00242A40 25187100 */  or         $3, $3, $17
    /* 42A44 00242A44 100003FE */  sd         $3, 0x10($16)
    /* 42A48 00242A48 2CEF080C */  jal        GetRenderWindow
    /* 42A4C 00242A4C 180002FE */   sd        $2, 0x18($16)
    /* 42A50 00242A50 467B080C */  jal        __fixunssfdi
    /* 42A54 00242A54 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 42A58 00242A58 2CEF080C */  jal        GetRenderWindow
    /* 42A5C 00242A5C 2D884000 */   daddu     $17, $2, $0
    /* 42A60 00242A60 467B080C */  jal        __fixunssfdi
    /* 42A64 00242A64 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 42A68 00242A68 3C180200 */  dsll32     $3, $2, 0
    /* 42A6C 00242A6C 25182302 */  or         $3, $17, $3
    /* 42A70 00242A70 18000224 */  addiu      $2, $0, 0x18
    /* 42A74 00242A74 200003FE */  sd         $3, 0x20($16)
    /* 42A78 00242A78 48FE080C */  jal        BuildLines
    /* 42A7C 00242A7C 280002FE */   sd        $2, 0x28($16)
  .L00242A80:
    /* 42A80 00242A80 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00242A84:
    /* 42A84 00242A84 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42A88 00242A88 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 42A8C 00242A8C 00004EFC */  sd         $14, 0x0($2)
    /* 42A90 00242A90 08004FFC */  sd         $15, 0x8($2)
    /* 42A94 00242A94 2C00023C */  lui        $2, %hi(D_002C03B0)
    /* 42A98 00242A98 B0034224 */  addiu      $2, $2, %lo(D_002C03B0)
    /* 42A9C 00242A9C 3C210200 */  dsll32     $4, $2, 4
    /* 42AA0 00242AA0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42AA4 00242AA4 3E210400 */  dsrl32     $4, $4, 4
    /* 42AA8 00242AA8 10004224 */  addiu      $2, $2, 0x10
    /* 42AAC 00242AAC 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42AB0 00242AB0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42AB4 00242AB4 A92C0070 */  por        $5, $0, $0
    /* 42AB8 00242AB8 00290400 */  sll        $5, $4, 4
    /* 42ABC 00242ABC 0500A534 */  ori        $5, $5, 0x5
    /* 42AC0 00242AC0 382F0500 */  dsll       $5, $5, 28
    /* 42AC4 00242AC4 10006220 */  addi       $2, $3, 0x10 /* handwritten instruction */
    /* 42AC8 00242AC8 0000657C */  sq         $5, 0x0($3)
    /* 42ACC 00242ACC 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42AD0 00242AD0 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42AD4 00242AD4 16006294 */  lhu        $2, 0x16($3)
    /* 42AD8 00242AD8 06004010 */  beqz       $2, .L00242AF4
    /* 42ADC 00242ADC 00000000 */   nop
    /* 42AE0 00242AE0 0100013C */  lui        $1, (0x101E0 >> 16)
    /* 42AE4 00242AE4 FFFF4530 */  andi       $5, $2, 0xFFFF
    /* 42AE8 00242AE8 E0012134 */  ori        $1, $1, (0x101E0 & 0xFFFF)
    /* 42AEC 00242AEC A8FA080C */  jal        BuildShadowGroups
    /* 42AF0 00242AF0 21206100 */   addu      $4, $3, $1
  .L00242AF4:
    /* 42AF4 00242AF4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42AF8 00242AF8 4CFC228C */  lw         $2, -0x3B4($1)
    /* 42AFC 00242AFC 08004014 */  bnez       $2, .L00242B20
    /* 42B00 00242B00 4B00013C */   lui       $1, (0x4B0000 >> 16)
    /* 42B04 00242B04 50FC21C4 */  lwc1       $f1, -0x3B0($1)
    /* 42B08 00242B08 00008044 */  mtc1       $0, $f0
    /* 42B0C 00242B0C 00000000 */  nop
    /* 42B10 00242B10 32080046 */  c.eq.s     $f1, $f0
    /* 42B14 00242B14 00000000 */  nop
    /* 42B18 00242B18 36000145 */  bc1t       .L00242BF4
    /* 42B1C 00242B1C 00000000 */   nop
  .L00242B20:
    /* 42B20 00242B20 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42B24 00242B24 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42B28 00242B28 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 42B2C 00242B2C 00004EFC */  sd         $14, 0x0($2)
    /* 42B30 00242B30 08004FFC */  sd         $15, 0x8($2)
    /* 42B34 00242B34 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42B38 00242B38 E8FF2284 */  lh         $2, -0x18($1)
    /* 42B3C 00242B3C 00020324 */  addiu      $3, $0, 0x200
    /* 42B40 00242B40 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42B44 00242B44 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42B48 00242B48 ECFF2584 */  lh         $5, -0x14($1)
    /* 42B4C 00242B4C 10008924 */  addiu      $9, $4, 0x10
    /* 42B50 00242B50 23206200 */  subu       $4, $3, $2
    /* 42B54 00242B54 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42B58 00242B58 E0FF2684 */  lh         $6, -0x20($1)
    /* 42B5C 00242B5C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42B60 00242B60 E2FF2784 */  lh         $7, -0x1E($1)
    /* 42B64 00242B64 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42B68 00242B68 EAFF2884 */  lh         $8, -0x16($1)
    /* 42B6C 00242B6C F0F9080C */  jal        ShiftRGBA
    /* 42B70 00242B70 508289AF */   sw        $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42B74 00242B74 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42B78 00242B78 50FC2CC4 */  lwc1       $f12, -0x3B0($1)
    /* 42B7C 00242B7C 00008044 */  mtc1       $0, $f0
    /* 42B80 00242B80 00000000 */  nop
    /* 42B84 00242B84 32600046 */  c.eq.s     $f12, $f0
    /* 42B88 00242B88 00000000 */  nop
    /* 42B8C 00242B8C 03000145 */  bc1t       .L00242B9C
    /* 42B90 00242B90 00000000 */   nop
    /* 42B94 00242B94 ACF8080C */  jal        CreateBlurry
    /* 42B98 00242B98 00000000 */   nop
  .L00242B9C:
    /* 42B9C 00242B9C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42BA0 00242BA0 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 42BA4 00242BA4 50FC21C4 */  lwc1       $f1, -0x3B0($1)
    /* 42BA8 00242BA8 00008244 */  mtc1       $2, $f0
    /* 42BAC 00242BAC 00000000 */  nop
    /* 42BB0 00242BB0 36000146 */  c.le.s     $f0, $f1
    /* 42BB4 00242BB4 00000000 */  nop
    /* 42BB8 00242BB8 05000145 */  bc1t       .L00242BD0
    /* 42BBC 00242BBC 00000000 */   nop
    /* 42BC0 00242BC0 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 42BC4 00242BC4 00080544 */  mfc1       $5, $f1
    /* 42BC8 00242BC8 07000010 */  b          .L00242BE8
    /* 42BCC 00242BCC 00000000 */   nop
  .L00242BD0:
    /* 42BD0 00242BD0 41080046 */  sub.s      $f1, $f1, $f0
    /* 42BD4 00242BD4 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 42BD8 00242BD8 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 42BDC 00242BDC 00080544 */  mfc1       $5, $f1
    /* 42BE0 00242BE0 00000000 */  nop
    /* 42BE4 00242BE4 2528A200 */  or         $5, $5, $2
  .L00242BE8:
    /* 42BE8 00242BE8 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42BEC 00242BEC B8F7080C */  jal        RenderDepth
    /* 42BF0 00242BF0 4CFC248C */   lw        $4, -0x3B4($1)
  .L00242BF4:
    /* 42BF4 00242BF4 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42BF8 00242BF8 FF000224 */  addiu      $2, $0, 0xFF
    /* 42BFC 00242BFC 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 42C00 00242C00 F1E522A0 */  sb         $2, -0x1A0F($1)
    /* 42C04 00242C04 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 42C08 00242C08 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 42C0C 00242C0C 00006EFC */  sd         $14, 0x0($3)
    /* 42C10 00242C10 08006FFC */  sd         $15, 0x8($3)
    /* 42C14 00242C14 2D200000 */  daddu      $4, $0, $0
    /* 42C18 00242C18 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42C1C 00242C1C 10004224 */  addiu      $2, $2, 0x10
    /* 42C20 00242C20 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 42C24 00242C24 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42C28 00242C28 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42C2C 00242C2C 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 42C30 00242C30 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 42C34 00242C34 3C180200 */  dsll32     $3, $2, 0
    /* 42C38 00242C38 02800234 */  ori        $2, $0, 0x8002
    /* 42C3C 00242C3C 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 42C40 00242C40 25184300 */  or         $3, $2, $3
    /* 42C44 00242C44 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 42C48 00242C48 3C280200 */  dsll32     $5, $2, 0
    /* 42C4C 00242C4C 0000E6FC */  sd         $6, 0x0($7)
    /* 42C50 00242C50 0E000224 */  addiu      $2, $0, 0xE
    /* 42C54 00242C54 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42C58 00242C58 1000F024 */  addiu      $16, $7, 0x10
    /* 42C5C 00242C5C 080085FC */  sd         $5, 0x8($4)
    /* 42C60 00242C60 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42C64 00242C64 40008424 */  addiu      $4, $4, 0x40
    /* 42C68 00242C68 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42C6C 00242C6C 1000E3FC */  sd         $3, 0x10($7)
    /* 42C70 00242C70 2CEF080C */  jal        GetRenderWindow
    /* 42C74 00242C74 1800E2FC */   sd        $2, 0x18($7)
    /* 42C78 00242C78 2CEF080C */  jal        GetRenderWindow
    /* 42C7C 00242C7C B002519C */   lwu       $17, 0x2B0($2)
    /* 42C80 00242C80 B402429C */  lwu        $2, 0x2B4($2)
    /* 42C84 00242C84 38140200 */  dsll       $2, $2, 16
    /* 42C88 00242C88 2CEF080C */  jal        GetRenderWindow
    /* 42C8C 00242C8C 25882202 */   or        $17, $17, $2
    /* 42C90 00242C90 B802429C */  lwu        $2, 0x2B8($2)
    /* 42C94 00242C94 3C100200 */  dsll32     $2, $2, 0
    /* 42C98 00242C98 2CEF080C */  jal        GetRenderWindow
    /* 42C9C 00242C9C 25885100 */   or        $17, $2, $17
    /* 42CA0 00242CA0 BC02439C */  lwu        $3, 0x2BC($2)
    /* 42CA4 00242CA4 3C1C0300 */  dsll32     $3, $3, 16
    /* 42CA8 00242CA8 40000224 */  addiu      $2, $0, 0x40
    /* 42CAC 00242CAC 25187100 */  or         $3, $3, $17
    /* 42CB0 00242CB0 100003FE */  sd         $3, 0x10($16)
    /* 42CB4 00242CB4 2CEF080C */  jal        GetRenderWindow
    /* 42CB8 00242CB8 180002FE */   sd        $2, 0x18($16)
    /* 42CBC 00242CBC 467B080C */  jal        __fixunssfdi
    /* 42CC0 00242CC0 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 42CC4 00242CC4 2CEF080C */  jal        GetRenderWindow
    /* 42CC8 00242CC8 2D884000 */   daddu     $17, $2, $0
    /* 42CCC 00242CCC 467B080C */  jal        __fixunssfdi
    /* 42CD0 00242CD0 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 42CD4 00242CD4 3C200200 */  dsll32     $4, $2, 0
    /* 42CD8 00242CD8 18000324 */  addiu      $3, $0, 0x18
    /* 42CDC 00242CDC 25202402 */  or         $4, $17, $4
    /* 42CE0 00242CE0 200004FE */  sd         $4, 0x20($16)
    /* 42CE4 00242CE4 280003FE */  sd         $3, 0x28($16)
    /* 42CE8 00242CE8 4000BFDF */  ld         $31, 0x40($29)
    /* 42CEC 00242CEC 1800B6C7 */  lwc1       $f22, 0x18($29)
    /* 42CF0 00242CF0 3000B17B */  lq         $17, 0x30($29)
    /* 42CF4 00242CF4 1400B5C7 */  lwc1       $f21, 0x14($29)
    /* 42CF8 00242CF8 2000B07B */  lq         $16, 0x20($29)
    /* 42CFC 00242CFC 1000B4C7 */  lwc1       $f20, 0x10($29)
    /* 42D00 00242D00 0800E003 */  jr         $31
    /* 42D04 00242D04 5000BD27 */   addiu     $29, $29, 0x50
endlabel DLBuild
    /* 42D08 00242D08 00000000 */  nop
    /* 42D0C 00242D0C 00000000 */  nop
