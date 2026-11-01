nonmatching Render_DrawNewBBSprites, 0x38C

glabel Render_DrawNewBBSprites
    /* 49EE0 00249EE0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 49EE4 00249EE4 8000BFFF */  sd         $31, 0x80($29)
    /* 49EE8 00249EE8 7000B67F */  sq         $22, 0x70($29)
    /* 49EEC 00249EEC 6000B57F */  sq         $21, 0x60($29)
    /* 49EF0 00249EF0 5000B47F */  sq         $20, 0x50($29)
    /* 49EF4 00249EF4 4000B37F */  sq         $19, 0x40($29)
    /* 49EF8 00249EF8 3000B27F */  sq         $18, 0x30($29)
    /* 49EFC 00249EFC 2000B17F */  sq         $17, 0x20($29)
    /* 49F00 00249F00 1000B07F */  sq         $16, 0x10($29)
    /* 49F04 00249F04 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 49F08 00249F08 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 49F0C 00249F0C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 49F10 00249F10 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 49F14 00249F14 0800638C */  lw         $3, 0x8($3)
    /* 49F18 00249F18 C7006010 */  beqz       $3, .L0024A238
    /* 49F1C 00249F1C 00000000 */   nop
    /* 49F20 00249F20 2D800000 */  daddu      $16, $0, $0
    /* 49F24 00249F24 2DB00000 */  daddu      $22, $0, $0
  .L00249F28:
    /* 49F28 00249F28 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 49F2C 00249F2C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x128)
    /* 49F30 00249F30 FFFF0434 */  ori        $4, $0, 0xFFFF
    /* 49F34 00249F34 21187600 */  addu       $3, $3, $22
    /* 49F38 00249F38 21086100 */  addu       $1, $3, $1
    /* 49F3C 00249F3C F83E3394 */  lhu        $19, %lo(Drone_DynamicCollideImpact + 0x128)($1)
    /* 49F40 00249F40 B8006412 */  beq        $19, $4, .L0024A224
    /* 49F44 00249F44 2D880000 */   daddu     $17, $0, $0
    /* 49F48 00249F48 AC000010 */  b          .L0024A1FC
    /* 49F4C 00249F4C 00000000 */   nop
  .L00249F50:
    /* 49F50 00249F50 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 49F54 00249F54 FFFF6432 */  andi       $4, $19, 0xFFFF
    /* 49F58 00249F58 0200013C */  lui        $1, (0x215E0 >> 16)
    /* 49F5C 00249F5C 40180400 */  sll        $3, $4, 1
    /* 49F60 00249F60 21186400 */  addu       $3, $3, $4
    /* 49F64 00249F64 00A10300 */  sll        $20, $3, 4
    /* 49F68 00249F68 21A85400 */  addu       $21, $2, $20
    /* 49F6C 00249F6C 2108A102 */  addu       $1, $21, $1
    /* 49F70 00249F70 2CEF080C */  jal        GetRenderWindow
    /* 49F74 00249F74 E0153394 */   lhu       $19, (0x215E0 & 0xFFFF)($1)
    /* 49F78 00249F78 0200013C */  lui        $1, (0x215C0 >> 16)
    /* 49F7C 00249F7C 40004424 */  addiu      $4, $2, 0x40
    /* 49F80 00249F80 C0152134 */  ori        $1, $1, (0x215C0 & 0xFFFF)
    /* 49F84 00249F84 9000A627 */  addiu      $6, $29, 0x90
    /* 49F88 00249F88 24B6080C */  jal        XformVec4x4
    /* 49F8C 00249F8C 2128A102 */   addu      $5, $21, $1
    /* 49F90 00249F90 9800B527 */  addiu      $21, $29, 0x98
    /* 49F94 00249F94 0040033C */  lui        $3, (0x40000000 >> 16)
    /* 49F98 00249F98 0000A1C6 */  lwc1       $f1, 0x0($21)
    /* 49F9C 00249F9C 00008344 */  mtc1       $3, $f0
    /* 49FA0 00249FA0 00000000 */  nop
    /* 49FA4 00249FA4 34080046 */  c.lt.s     $f1, $f0
    /* 49FA8 00249FA8 00000000 */  nop
    /* 49FAC 00249FAC 93000145 */  bc1t       .L0024A1FC
    /* 49FB0 00249FB0 00000000 */   nop
    /* 49FB4 00249FB4 0E002016 */  bnez       $17, .L00249FF0
    /* 49FB8 00249FB8 00000000 */   nop
    /* 49FBC 00249FBC 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 49FC0 00249FC0 0200013C */  lui        $1, (0x215EA >> 16)
    /* 49FC4 00249FC4 FFFF0432 */  andi       $4, $16, 0xFFFF
    /* 49FC8 00249FC8 21105400 */  addu       $2, $2, $20
    /* 49FCC 00249FCC 21084100 */  addu       $1, $2, $1
    /* 49FD0 00249FD0 EA152590 */  lbu        $5, (0x215EA & 0xFFFF)($1)
    /* 49FD4 00249FD4 F0E8080C */  jal        Gfx_Begin_GroupQuadFlat
    /* 49FD8 00249FD8 01000624 */   addiu     $6, $0, 0x1
    /* 49FDC 00249FDC 2D904000 */  daddu      $18, $2, $0
    /* 49FE0 00249FE0 FCE7080C */  jal        Gfx_SetMatrix_GroupTri
    /* 49FE4 00249FE4 FFFF0434 */   ori       $4, $0, 0xFFFF
    /* 49FE8 00249FE8 18000010 */  b          .L0024A04C
    /* 49FEC 00249FEC 00000000 */   nop
  .L00249FF0:
    /* 49FF0 00249FF0 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 49FF4 00249FF4 0200043C */  lui        $4, (0x215EA >> 16)
    /* 49FF8 00249FF8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 49FFC 00249FFC EA158634 */  ori        $6, $4, (0x215EA & 0xFFFF)
    /* 4A000 0024A000 2120B400 */  addu       $4, $5, $20
    /* 4A004 0024A004 21208600 */  addu       $4, $4, $6
    /* 4A008 0024A008 00008490 */  lbu        $4, 0x0($4)
    /* 4A00C 0024A00C 0F008310 */  beq        $4, $3, .L0024A04C
    /* 4A010 0024A010 2D202002 */   daddu     $4, $17, $0
    /* 4A014 0024A014 C8E7080C */  jal        Gfx_End_GroupTri
    /* 4A018 0024A018 00000000 */   nop
    /* 4A01C 0024A01C 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A020 0024A020 0200013C */  lui        $1, (0x215EA >> 16)
    /* 4A024 0024A024 FFFF0432 */  andi       $4, $16, 0xFFFF
    /* 4A028 0024A028 01000624 */  addiu      $6, $0, 0x1
    /* 4A02C 0024A02C 21105400 */  addu       $2, $2, $20
    /* 4A030 0024A030 21084100 */  addu       $1, $2, $1
    /* 4A034 0024A034 EA152590 */  lbu        $5, (0x215EA & 0xFFFF)($1)
    /* 4A038 0024A038 F0E8080C */  jal        Gfx_Begin_GroupQuadFlat
    /* 4A03C 0024A03C 2D880000 */   daddu     $17, $0, $0
    /* 4A040 0024A040 2D904000 */  daddu      $18, $2, $0
    /* 4A044 0024A044 FCE7080C */  jal        Gfx_SetMatrix_GroupTri
    /* 4A048 0024A048 FFFF0434 */   ori       $4, $0, 0xFFFF
  .L0024A04C:
    /* 4A04C 0024A04C 00000000 */  nop
    /* 4A050 0024A050 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A054 0024A054 003F033C */  lui        $3, (0x3F000000 >> 16)
    /* 4A058 0024A058 0200013C */  lui        $1, (0x215CC >> 16)
    /* 4A05C 0024A05C 00088344 */  mtc1       $3, $f1
    /* 4A060 0024A060 9000A2C7 */  lwc1       $f2, 0x90($29)
    /* 4A064 0024A064 9400A3C7 */  lwc1       $f3, 0x94($29)
    /* 4A068 0024A068 00288044 */  mtc1       $0, $f5
    /* 4A06C 0024A06C 21189400 */  addu       $3, $4, $20
    /* 4A070 0024A070 21086100 */  addu       $1, $3, $1
    /* 4A074 0024A074 CC1520C4 */  lwc1       $f0, (0x215CC & 0xFFFF)($1)
    /* 4A078 0024A078 06150046 */  mov.s      $f20, $f2
    /* 4A07C 0024A07C 461D0046 */  mov.s      $f21, $f3
    /* 4A080 0024A080 0200013C */  lui        $1, (0x215DC >> 16)
    /* 4A084 0024A084 21086100 */  addu       $1, $3, $1
    /* 4A088 0024A088 DC1524C4 */  lwc1       $f4, (0x215DC & 0xFFFF)($1)
    /* 4A08C 0024A08C 32280446 */  c.eq.s     $f5, $f4
    /* 4A090 0024A090 00000000 */  nop
    /* 4A094 0024A094 0E000045 */  bc1f       .L0024A0D0
    /* 4A098 0024A098 820D0046 */   mul.s     $f22, $f1, $f0
    /* 4A09C 0024A09C 01151646 */  sub.s      $f20, $f2, $f22
    /* 4A0A0 0024A0A0 80101646 */  add.s      $f2, $f2, $f22
    /* 4A0A4 0024A0A4 411D1646 */  sub.s      $f21, $f3, $f22
    /* 4A0A8 0024A0A8 300042E6 */  swc1       $f2, 0x30($18)
    /* 4A0AC 0024A0AC 100042E6 */  swc1       $f2, 0x10($18)
    /* 4A0B0 0024A0B0 400054E6 */  swc1       $f20, 0x40($18)
    /* 4A0B4 0024A0B4 200054E6 */  swc1       $f20, 0x20($18)
    /* 4A0B8 0024A0B8 240055E6 */  swc1       $f21, 0x24($18)
    /* 4A0BC 0024A0BC C0181646 */  add.s      $f3, $f3, $f22
    /* 4A0C0 0024A0C0 140055E6 */  swc1       $f21, 0x14($18)
    /* 4A0C4 0024A0C4 440043E6 */  swc1       $f3, 0x44($18)
    /* 4A0C8 0024A0C8 28000010 */  b          .L0024A16C
    /* 4A0CC 0024A0CC 340043E6 */   swc1      $f3, 0x34($18)
  .L0024A0D0:
    /* 4A0D0 0024A0D0 3442023C */  lui        $2, (0x42340000 >> 16)
    /* 4A0D4 0024A0D4 00008244 */  mtc1       $2, $f0
    /* 4A0D8 0024A0D8 A800A427 */  addiu      $4, $29, 0xA8
    /* 4A0DC 0024A0DC AC00A527 */  addiu      $5, $29, 0xAC
    /* 4A0E0 0024A0E0 14B7080C */  jal        SinCos
    /* 4A0E4 0024A0E4 01230046 */   sub.s     $f12, $f4, $f0
    /* 4A0E8 0024A0E8 B53F033C */  lui        $3, (0x3FB504F4 >> 16)
    /* 4A0EC 0024A0EC F4046334 */  ori        $3, $3, (0x3FB504F4 & 0xFFFF)
    /* 4A0F0 0024A0F0 00108344 */  mtc1       $3, $f2
    /* 4A0F4 0024A0F4 AC00A0C7 */  lwc1       $f0, 0xAC($29)
    /* 4A0F8 0024A0F8 82B50246 */  mul.s      $f22, $f22, $f2
    /* 4A0FC 0024A0FC A800A1C7 */  lwc1       $f1, 0xA8($29)
    /* 4A100 0024A100 02001646 */  mul.s      $f0, $f0, $f22
    /* 4A104 0024A104 42081646 */  mul.s      $f1, $f1, $f22
    /* 4A108 0024A108 AC00A0E7 */  swc1       $f0, 0xAC($29)
    /* 4A10C 0024A10C 00A00046 */  add.s      $f0, $f20, $f0
    /* 4A110 0024A110 A800A1E7 */  swc1       $f1, 0xA8($29)
    /* 4A114 0024A114 100040E6 */  swc1       $f0, 0x10($18)
    /* 4A118 0024A118 A800A0C7 */  lwc1       $f0, 0xA8($29)
    /* 4A11C 0024A11C 00A80046 */  add.s      $f0, $f21, $f0
    /* 4A120 0024A120 140040E6 */  swc1       $f0, 0x14($18)
    /* 4A124 0024A124 AC00A0C7 */  lwc1       $f0, 0xAC($29)
    /* 4A128 0024A128 01A00046 */  sub.s      $f0, $f20, $f0
    /* 4A12C 0024A12C 400040E6 */  swc1       $f0, 0x40($18)
    /* 4A130 0024A130 A800A0C7 */  lwc1       $f0, 0xA8($29)
    /* 4A134 0024A134 01A80046 */  sub.s      $f0, $f21, $f0
    /* 4A138 0024A138 440040E6 */  swc1       $f0, 0x44($18)
    /* 4A13C 0024A13C A800A0C7 */  lwc1       $f0, 0xA8($29)
    /* 4A140 0024A140 00A00046 */  add.s      $f0, $f20, $f0
    /* 4A144 0024A144 200040E6 */  swc1       $f0, 0x20($18)
    /* 4A148 0024A148 AC00A0C7 */  lwc1       $f0, 0xAC($29)
    /* 4A14C 0024A14C 01A80046 */  sub.s      $f0, $f21, $f0
    /* 4A150 0024A150 240040E6 */  swc1       $f0, 0x24($18)
    /* 4A154 0024A154 A800A0C7 */  lwc1       $f0, 0xA8($29)
    /* 4A158 0024A158 01A00046 */  sub.s      $f0, $f20, $f0
    /* 4A15C 0024A15C 300040E6 */  swc1       $f0, 0x30($18)
    /* 4A160 0024A160 AC00A0C7 */  lwc1       $f0, 0xAC($29)
    /* 4A164 0024A164 00A80046 */  add.s      $f0, $f21, $f0
    /* 4A168 0024A168 340040E6 */  swc1       $f0, 0x34($18)
  .L0024A16C:
    /* 4A16C 0024A16C 00000000 */  nop
    /* 4A170 0024A170 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A174 0024A174 0200013C */  lui        $1, (0x215E4 >> 16)
    /* 4A178 0024A178 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 4A17C 0024A17C 01003126 */  addiu      $17, $17, 0x1
    /* 4A180 0024A180 21209400 */  addu       $4, $4, $20
    /* 4A184 0024A184 21088100 */  addu       $1, $4, $1
    /* 4A188 0024A188 E4152490 */  lbu        $4, (0x215E4 & 0xFFFF)($1)
    /* 4A18C 0024A18C 43200400 */  sra        $4, $4, 1
    /* 4A190 0024A190 0200013C */  lui        $1, (0x215E5 >> 16)
    /* 4A194 0024A194 000044AE */  sw         $4, 0x0($18)
    /* 4A198 0024A198 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A19C 0024A19C 21209400 */  addu       $4, $4, $20
    /* 4A1A0 0024A1A0 21088100 */  addu       $1, $4, $1
    /* 4A1A4 0024A1A4 E5152490 */  lbu        $4, (0x215E5 & 0xFFFF)($1)
    /* 4A1A8 0024A1A8 43200400 */  sra        $4, $4, 1
    /* 4A1AC 0024A1AC 0200013C */  lui        $1, (0x215E6 >> 16)
    /* 4A1B0 0024A1B0 040044AE */  sw         $4, 0x4($18)
    /* 4A1B4 0024A1B4 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A1B8 0024A1B8 21209400 */  addu       $4, $4, $20
    /* 4A1BC 0024A1BC 21088100 */  addu       $1, $4, $1
    /* 4A1C0 0024A1C0 E6152490 */  lbu        $4, (0x215E6 & 0xFFFF)($1)
    /* 4A1C4 0024A1C4 43200400 */  sra        $4, $4, 1
    /* 4A1C8 0024A1C8 0200013C */  lui        $1, (0x215E7 >> 16)
    /* 4A1CC 0024A1CC 080044AE */  sw         $4, 0x8($18)
    /* 4A1D0 0024A1D0 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A1D4 0024A1D4 21209400 */  addu       $4, $4, $20
    /* 4A1D8 0024A1D8 21088100 */  addu       $1, $4, $1
    /* 4A1DC 0024A1DC E7152490 */  lbu        $4, (0x215E7 & 0xFFFF)($1)
    /* 4A1E0 0024A1E0 83200400 */  sra        $4, $4, 2
    /* 4A1E4 0024A1E4 0C0044AE */  sw         $4, 0xC($18)
    /* 4A1E8 0024A1E8 0000A0C6 */  lwc1       $f0, 0x0($21)
    /* 4A1EC 0024A1EC 180040E6 */  swc1       $f0, 0x18($18)
    /* 4A1F0 0024A1F0 1C0040AE */  sw         $0, 0x1C($18)
    /* 4A1F4 0024A1F4 2C0043AE */  sw         $3, 0x2C($18)
    /* 4A1F8 0024A1F8 50005226 */  addiu      $18, $18, 0x50
  .L0024A1FC:
    /* 4A1FC 0024A1FC 00000000 */  nop
    /* 4A200 0024A200 FFFF6432 */  andi       $4, $19, 0xFFFF
    /* 4A204 0024A204 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 4A208 0024A208 2A188300 */  slt        $3, $4, $3
    /* 4A20C 0024A20C 50FF6014 */  bnez       $3, .L00249F50
    /* 4A210 0024A210 00000000 */   nop
    /* 4A214 0024A214 03002012 */  beqz       $17, .L0024A224
    /* 4A218 0024A218 2D202002 */   daddu     $4, $17, $0
    /* 4A21C 0024A21C C8E7080C */  jal        Gfx_End_GroupTri
    /* 4A220 0024A220 00000000 */   nop
  .L0024A224:
    /* 4A224 0024A224 00000000 */  nop
    /* 4A228 0024A228 01001026 */  addiu      $16, $16, 0x1
    /* 4A22C 0024A22C FF01032E */  sltiu      $3, $16, 0x1FF
    /* 4A230 0024A230 3DFF6014 */  bnez       $3, .L00249F28
    /* 4A234 0024A234 0200D626 */   addiu     $22, $22, 0x2
  .L0024A238:
    /* 4A238 0024A238 8000BFDF */  ld         $31, 0x80($29)
    /* 4A23C 0024A23C 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 4A240 0024A240 7000B67B */  lq         $22, 0x70($29)
    /* 4A244 0024A244 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 4A248 0024A248 6000B57B */  lq         $21, 0x60($29)
    /* 4A24C 0024A24C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 4A250 0024A250 5000B47B */  lq         $20, 0x50($29)
    /* 4A254 0024A254 4000B37B */  lq         $19, 0x40($29)
    /* 4A258 0024A258 3000B27B */  lq         $18, 0x30($29)
    /* 4A25C 0024A25C 2000B17B */  lq         $17, 0x20($29)
    /* 4A260 0024A260 1000B07B */  lq         $16, 0x10($29)
    /* 4A264 0024A264 0800E003 */  jr         $31
    /* 4A268 0024A268 B000BD27 */   addiu     $29, $29, 0xB0
endlabel Render_DrawNewBBSprites
    /* 4A26C 0024A26C 00000000 */  nop
