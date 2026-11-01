nonmatching Trail_AddSegment, 0x528

glabel Trail_AddSegment
    /* B2C40 002B2C40 70FFBD27 */  addiu      $29, $29, -0x90
    /* B2C44 002B2C44 7000BFFF */  sd         $31, 0x70($29)
    /* B2C48 002B2C48 6000B57F */  sq         $21, 0x60($29)
    /* B2C4C 002B2C4C 5000B47F */  sq         $20, 0x50($29)
    /* B2C50 002B2C50 4000B37F */  sq         $19, 0x40($29)
    /* B2C54 002B2C54 3000B27F */  sq         $18, 0x30($29)
    /* B2C58 002B2C58 2000B17F */  sq         $17, 0x20($29)
    /* B2C5C 002B2C5C 2D908000 */  daddu      $18, $4, $0
    /* B2C60 002B2C60 1000B07F */  sq         $16, 0x10($29)
    /* B2C64 002B2C64 2D88A000 */  daddu      $17, $5, $0
    /* B2C68 002B2C68 0400B5E7 */  swc1       $f21, 0x4($29)
    /* B2C6C 002B2C6C 2D80C000 */  daddu      $16, $6, $0
    /* B2C70 002B2C70 0000B4E7 */  swc1       $f20, 0x0($29)
    /* B2C74 002B2C74 FFFF0524 */  addiu      $5, $0, -0x1
    /* B2C78 002B2C78 8800A8AF */  sw         $8, 0x88($29)
    /* B2C7C 002B2C7C 46650046 */  mov.s      $f21, $f12
    /* B2C80 002B2C80 0000938C */  lw         $19, 0x0($4)
    /* B2C84 002B2C84 8900A393 */  lbu        $3, 0x89($29)
    /* B2C88 002B2C88 8A00A693 */  lbu        $6, 0x8A($29)
    /* B2C8C 002B2C8C 8B00A493 */  lbu        $4, 0x8B($29)
    /* B2C90 002B2C90 2B086502 */  sltu       $1, $19, $5
    /* B2C94 002B2C94 B8002010 */  beqz       $1, .L002B2F78
    /* B2C98 002B2C98 066D0046 */   mov.s     $f20, $f13
    /* B2C9C 002B2C9C 788581C7 */  lwc1       $f1, -0x7A88($28) /* Failed to symbolize address 0x002D0468 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2CA0 002B2CA0 883D053C */  lui        $5, (0x3D888889 >> 16)
    /* B2CA4 002B2CA4 8988A534 */  ori        $5, $5, (0x3D888889 & 0xFFFF)
    /* B2CA8 002B2CA8 00008544 */  mtc1       $5, $f0
    /* B2CAC 002B2CAC 00000000 */  nop
    /* B2CB0 002B2CB0 36080046 */  c.le.s     $f1, $f0
    /* B2CB4 002B2CB4 00000000 */  nop
    /* B2CB8 002B2CB8 20010145 */  bc1t       .L002B313C
    /* B2CBC 002B2CBC 40281300 */   sll       $5, $19, 1
    /* B2CC0 002B2CC0 6F000A3C */  lui        $10, %hi(D_6EEA4E)
    /* B2CC4 002B2CC4 2128B300 */  addu       $5, $5, $19
    /* B2CC8 002B2CC8 4EEA4A25 */  addiu      $10, $10, %lo(D_6EEA4E)
    /* B2CCC 002B2CCC 40290500 */  sll        $5, $5, 5
    /* B2CD0 002B2CD0 01000824 */  addiu      $8, $0, 0x1
    /* B2CD4 002B2CD4 21504501 */  addu       $10, $10, $5
    /* B2CD8 002B2CD8 00004A95 */  lhu        $10, 0x0($10)
    /* B2CDC 002B2CDC 51004815 */  bne        $10, $8, .L002B2E24
    /* B2CE0 002B2CE0 00000000 */   nop
    /* B2CE4 002B2CE4 E8031324 */  addiu      $19, $0, 0x3E8
    /* B2CE8 002B2CE8 2D686002 */  daddu      $13, $19, $0
    /* B2CEC 002B2CEC 1700A019 */  blez       $13, .L002B2D4C
    /* B2CF0 002B2CF0 FFFF7326 */   addiu     $19, $19, -0x1
    /* B2CF4 002B2CF4 6F000A3C */  lui        $10, %hi(D_6EE9F0)
    /* B2CF8 002B2CF8 F0E94A25 */  addiu      $10, $10, %lo(D_6EE9F0)
  .L002B2CFC:
    /* B2CFC 002B2CFC 7485888F */  lw         $8, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2D00 002B2D00 02000D15 */  bne        $8, $13, .L002B2D0C
    /* B2D04 002B2D04 00000000 */   nop
    /* B2D08 002B2D08 748580AF */  sw         $0, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B2D0C:
    /* B2D0C 002B2D0C 00000000 */  nop
    /* B2D10 002B2D10 74858C8F */  lw         $12, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2D14 002B2D14 40400C00 */  sll        $8, $12, 1
    /* B2D18 002B2D18 01008B25 */  addiu      $11, $12, 0x1
    /* B2D1C 002B2D1C 21400C01 */  addu       $8, $8, $12
    /* B2D20 002B2D20 74858BAF */  sw         $11, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2D24 002B2D24 40410800 */  sll        $8, $8, 5
    /* B2D28 002B2D28 21404801 */  addu       $8, $10, $8
    /* B2D2C 002B2D2C 5000088D */  lw         $8, 0x50($8)
    /* B2D30 002B2D30 04000015 */  bnez       $8, .L002B2D44
    /* B2D34 002B2D34 2D406002 */   daddu     $8, $19, $0
    /* B2D38 002B2D38 7485888F */  lw         $8, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2D3C 002B2D3C 03000010 */  b          .L002B2D4C
    /* B2D40 002B2D40 FFFF1325 */   addiu     $19, $8, -0x1
  .L002B2D44:
    /* B2D44 002B2D44 EDFF001D */  bgtz       $8, .L002B2CFC
    /* B2D48 002B2D48 FFFF7326 */   addiu     $19, $19, -0x1
  .L002B2D4C:
    /* B2D4C 002B2D4C 00000000 */  nop
    /* B2D50 002B2D50 04006016 */  bnez       $19, .L002B2D64
    /* B2D54 002B2D54 FF008A30 */   andi      $10, $4, 0xFF
    /* B2D58 002B2D58 FFFF0324 */  addiu      $3, $0, -0x1
    /* B2D5C 002B2D5C F7000010 */  b          .L002B313C
    /* B2D60 002B2D60 000043AE */   sw        $3, 0x0($18)
  .L002B2D64:
    /* B2D64 002B2D64 00590900 */  sll        $11, $9, 4
    /* B2D68 002B2D68 FF00C230 */  andi       $2, $6, 0xFF
    /* B2D6C 002B2D6C 40201300 */  sll        $4, $19, 1
    /* B2D70 002B2D70 6F00093C */  lui        $9, %hi(D_6EEA40)
    /* B2D74 002B2D74 21209300 */  addu       $4, $4, $19
    /* B2D78 002B2D78 6F00063C */  lui        $6, %hi(D_6EE9F0)
    /* B2D7C 002B2D7C 6F00083C */  lui        $8, %hi(D_6EEA4C)
    /* B2D80 002B2D80 F0E9C624 */  addiu      $6, $6, %lo(D_6EE9F0)
    /* B2D84 002B2D84 40210400 */  sll        $4, $4, 5
    /* B2D88 002B2D88 40EA2925 */  addiu      $9, $9, %lo(D_6EEA40)
    /* B2D8C 002B2D8C 4CEA0825 */  addiu      $8, $8, %lo(D_6EEA4C)
    /* B2D90 002B2D90 21482401 */  addu       $9, $9, $4
    /* B2D94 002B2D94 21A0C400 */  addu       $20, $6, $4
    /* B2D98 002B2D98 21A8C500 */  addu       $21, $6, $5
    /* B2D9C 002B2D9C 21400401 */  addu       $8, $8, $4
    /* B2DA0 002B2DA0 00002BAD */  sw         $11, 0x0($9)
    /* B2DA4 002B2DA4 6F00063C */  lui        $6, %hi(D_6EE9F4)
    /* B2DA8 002B2DA8 000007A5 */  sh         $7, 0x0($8)
    /* B2DAC 002B2DAC F4E9C624 */  addiu      $6, $6, %lo(D_6EE9F4)
    /* B2DB0 002B2DB0 8800AD93 */  lbu        $13, 0x88($29)
    /* B2DB4 002B2DB4 2160C400 */  addu       $12, $6, $4
    /* B2DB8 002B2DB8 6F00063C */  lui        $6, %hi(D_6EE9F8)
    /* B2DBC 002B2DBC FF006330 */  andi       $3, $3, 0xFF
    /* B2DC0 002B2DC0 F8E9C624 */  addiu      $6, $6, %lo(D_6EE9F8)
    /* B2DC4 002B2DC4 2158C400 */  addu       $11, $6, $4
    /* B2DC8 002B2DC8 6F00063C */  lui        $6, %hi(D_6EE9FC)
    /* B2DCC 002B2DCC FCE9C624 */  addiu      $6, $6, %lo(D_6EE9FC)
    /* B2DD0 002B2DD0 2148C400 */  addu       $9, $6, $4
    /* B2DD4 002B2DD4 00008DAE */  sw         $13, 0x0($20)
    /* B2DD8 002B2DD8 6F00063C */  lui        $6, %hi(D_6EEA1C)
    /* B2DDC 002B2DDC 000083AD */  sw         $3, 0x0($12)
    /* B2DE0 002B2DE0 1CEAC624 */  addiu      $6, $6, %lo(D_6EEA1C)
    /* B2DE4 002B2DE4 000062AD */  sw         $2, 0x0($11)
    /* B2DE8 002B2DE8 2140C500 */  addu       $8, $6, $5
    /* B2DEC 002B2DEC 00002AAD */  sw         $10, 0x0($9)
    /* B2DF0 002B2DF0 6F00053C */  lui        $5, %hi(D_6EEA0C)
    /* B2DF4 002B2DF4 10000624 */  addiu      $6, $0, 0x10
    /* B2DF8 002B2DF8 0CEAA524 */  addiu      $5, $5, %lo(D_6EEA0C)
    /* B2DFC 002B2DFC 2138A400 */  addu       $7, $5, $4
    /* B2E00 002B2E00 000000C5 */  lwc1       $f0, 0x0($8)
    /* B2E04 002B2E04 10008426 */  addiu      $4, $20, 0x10
    /* B2E08 002B2E08 3000A526 */  addiu      $5, $21, 0x30
    /* B2E0C 002B2E0C 1CBA080C */  jal        MemCpy32
    /* B2E10 002B2E10 0000E0E4 */   swc1      $f0, 0x0($7)
    /* B2E14 002B2E14 20008426 */  addiu      $4, $20, 0x20
    /* B2E18 002B2E18 4000A526 */  addiu      $5, $21, 0x40
    /* B2E1C 002B2E1C 1CBA080C */  jal        MemCpy32
    /* B2E20 002B2E20 10000624 */   addiu     $6, $0, 0x10
  .L002B2E24:
    /* B2E24 002B2E24 080001C6 */  lwc1       $f1, 0x8($16)
    /* B2E28 002B2E28 40101300 */  sll        $2, $19, 1
    /* B2E2C 002B2E2C 21105300 */  addu       $2, $2, $19
    /* B2E30 002B2E30 6F00033C */  lui        $3, %hi(D_6EEA34)
    /* B2E34 002B2E34 40A10200 */  sll        $20, $2, 5
    /* B2E38 002B2E38 34EA6324 */  addiu      $3, $3, %lo(D_6EEA34)
    /* B2E3C 002B2E3C 6F00023C */  lui        $2, %hi(D_6EEA20)
    /* B2E40 002B2E40 21387400 */  addu       $7, $3, $20
    /* B2E44 002B2E44 20EA4224 */  addiu      $2, $2, %lo(D_6EEA20)
    /* B2E48 002B2E48 8C00A627 */  addiu      $6, $29, 0x8C
    /* B2E4C 002B2E4C 000020C6 */  lwc1       $f0, 0x0($17)
    /* B2E50 002B2E50 21585400 */  addu       $11, $2, $20
    /* B2E54 002B2E54 42A00146 */  mul.s      $f1, $f20, $f1
    /* B2E58 002B2E58 6F00023C */  lui        $2, %hi(D_6EEA24)
    /* B2E5C 002B2E5C 24EA4224 */  addiu      $2, $2, %lo(D_6EEA24)
    /* B2E60 002B2E60 21505400 */  addu       $10, $2, $20
    /* B2E64 002B2E64 6F00023C */  lui        $2, %hi(D_6EEA28)
    /* B2E68 002B2E68 28EA4224 */  addiu      $2, $2, %lo(D_6EEA28)
    /* B2E6C 002B2E6C 00000146 */  add.s      $f0, $f0, $f1
    /* B2E70 002B2E70 21485400 */  addu       $9, $2, $20
    /* B2E74 002B2E74 6F00023C */  lui        $2, %hi(D_6EEA30)
    /* B2E78 002B2E78 30EA4224 */  addiu      $2, $2, %lo(D_6EEA30)
    /* B2E7C 002B2E7C 21405400 */  addu       $8, $2, $20
    /* B2E80 002B2E80 000060E5 */  swc1       $f0, 0x0($11)
    /* B2E84 002B2E84 6F00023C */  lui        $2, %hi(D_6EEA38)
    /* B2E88 002B2E88 040020C6 */  lwc1       $f0, 0x4($17)
    /* B2E8C 002B2E8C 38EA4224 */  addiu      $2, $2, %lo(D_6EEA38)
    /* B2E90 002B2E90 21185400 */  addu       $3, $2, $20
    /* B2E94 002B2E94 6F00023C */  lui        $2, %hi(D_6EE9F0)
    /* B2E98 002B2E98 F0E94224 */  addiu      $2, $2, %lo(D_6EE9F0)
    /* B2E9C 002B2E9C 21105400 */  addu       $2, $2, $20
    /* B2EA0 002B2EA0 10004424 */  addiu      $4, $2, 0x10
    /* B2EA4 002B2EA4 30004524 */  addiu      $5, $2, 0x30
    /* B2EA8 002B2EA8 000040E5 */  swc1       $f0, 0x0($10)
    /* B2EAC 002B2EAC 000000C6 */  lwc1       $f0, 0x0($16)
    /* B2EB0 002B2EB0 080021C6 */  lwc1       $f1, 0x8($17)
    /* B2EB4 002B2EB4 02A00046 */  mul.s      $f0, $f20, $f0
    /* B2EB8 002B2EB8 01080046 */  sub.s      $f0, $f1, $f0
    /* B2EBC 002B2EBC 000020E5 */  swc1       $f0, 0x0($9)
    /* B2EC0 002B2EC0 080001C6 */  lwc1       $f1, 0x8($16)
    /* B2EC4 002B2EC4 000020C6 */  lwc1       $f0, 0x0($17)
    /* B2EC8 002B2EC8 42A80146 */  mul.s      $f1, $f21, $f1
    /* B2ECC 002B2ECC 01000146 */  sub.s      $f0, $f0, $f1
    /* B2ED0 002B2ED0 000000E5 */  swc1       $f0, 0x0($8)
    /* B2ED4 002B2ED4 040020C6 */  lwc1       $f0, 0x4($17)
    /* B2ED8 002B2ED8 0000E0E4 */  swc1       $f0, 0x0($7)
    /* B2EDC 002B2EDC 000000C6 */  lwc1       $f0, 0x0($16)
    /* B2EE0 002B2EE0 080021C6 */  lwc1       $f1, 0x8($17)
    /* B2EE4 002B2EE4 02A80046 */  mul.s      $f0, $f21, $f0
    /* B2EE8 002B2EE8 00080046 */  add.s      $f0, $f1, $f0
    /* B2EEC 002B2EEC 70B7080C */  jal        DistanceXYZ
    /* B2EF0 002B2EF0 000060E4 */   swc1      $f0, 0x0($3)
    /* B2EF4 002B2EF4 8C00A0C7 */  lwc1       $f0, 0x8C($29)
    /* B2EF8 002B2EF8 6F00043C */  lui        $4, %hi(D_6EEA0C)
    /* B2EFC 002B2EFC 0CEA8424 */  addiu      $4, $4, %lo(D_6EEA0C)
    /* B2F00 002B2F00 003F033C */  lui        $3, (0x3F000000 >> 16)
    /* B2F04 002B2F04 21289400 */  addu       $5, $4, $20
    /* B2F08 002B2F08 00088344 */  mtc1       $3, $f1
    /* B2F0C 002B2F0C 6F00043C */  lui        $4, %hi(D_6EEA1C)
    /* B2F10 002B2F10 1CEA8424 */  addiu      $4, $4, %lo(D_6EEA1C)
    /* B2F14 002B2F14 0000A2C4 */  lwc1       $f2, 0x0($5)
    /* B2F18 002B2F18 8041033C */  lui        $3, (0x41800000 >> 16)
    /* B2F1C 002B2F1C 02080046 */  mul.s      $f0, $f1, $f0
    /* B2F20 002B2F20 21209400 */  addu       $4, $4, $20
    /* B2F24 002B2F24 00000246 */  add.s      $f0, $f0, $f2
    /* B2F28 002B2F28 000080E4 */  swc1       $f0, 0x0($4)
    /* B2F2C 002B2F2C 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* B2F30 002B2F30 00188344 */  mtc1       $3, $f3
    /* B2F34 002B2F34 00000000 */  nop
    /* B2F38 002B2F38 34000346 */  c.lt.s     $f0, $f3
    /* B2F3C 002B2F3C 00000000 */  nop
    /* B2F40 002B2F40 06000145 */  bc1t       .L002B2F5C
    /* B2F44 002B2F44 00000000 */   nop
    /* B2F48 002B2F48 01000346 */  sub.s      $f0, $f0, $f3
    /* B2F4C 002B2F4C 0000A0E4 */  swc1       $f0, 0x0($5)
    /* B2F50 002B2F50 000080C4 */  lwc1       $f0, 0x0($4)
    /* B2F54 002B2F54 01000346 */  sub.s      $f0, $f0, $f3
    /* B2F58 002B2F58 000080E4 */  swc1       $f0, 0x0($4)
  .L002B2F5C:
    /* B2F5C 002B2F5C 6F00033C */  lui        $3, %hi(D_6EEA4E)
    /* B2F60 002B2F60 01000424 */  addiu      $4, $0, 0x1
    /* B2F64 002B2F64 4EEA6324 */  addiu      $3, $3, %lo(D_6EEA4E)
    /* B2F68 002B2F68 21187400 */  addu       $3, $3, $20
    /* B2F6C 002B2F6C 000064A4 */  sh         $4, 0x0($3)
    /* B2F70 002B2F70 72000010 */  b          .L002B313C
    /* B2F74 002B2F74 000053AE */   sw        $19, 0x0($18)
  .L002B2F78:
    /* B2F78 002B2F78 E8030524 */  addiu      $5, $0, 0x3E8
    /* B2F7C 002B2F7C 2D68A000 */  daddu      $13, $5, $0
    /* B2F80 002B2F80 1600A019 */  blez       $13, .L002B2FDC
    /* B2F84 002B2F84 FFFFA524 */   addiu     $5, $5, -0x1
    /* B2F88 002B2F88 6F000A3C */  lui        $10, %hi(D_6EE9F0)
    /* B2F8C 002B2F8C F0E94A25 */  addiu      $10, $10, %lo(D_6EE9F0)
  .L002B2F90:
    /* B2F90 002B2F90 7485888F */  lw         $8, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2F94 002B2F94 02000D15 */  bne        $8, $13, .L002B2FA0
    /* B2F98 002B2F98 00000000 */   nop
    /* B2F9C 002B2F9C 748580AF */  sw         $0, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B2FA0:
    /* B2FA0 002B2FA0 74858C8F */  lw         $12, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2FA4 002B2FA4 40400C00 */  sll        $8, $12, 1
    /* B2FA8 002B2FA8 01008B25 */  addiu      $11, $12, 0x1
    /* B2FAC 002B2FAC 21400C01 */  addu       $8, $8, $12
    /* B2FB0 002B2FB0 74858BAF */  sw         $11, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2FB4 002B2FB4 40410800 */  sll        $8, $8, 5
    /* B2FB8 002B2FB8 21404801 */  addu       $8, $10, $8
    /* B2FBC 002B2FBC 5000088D */  lw         $8, 0x50($8)
    /* B2FC0 002B2FC0 04000015 */  bnez       $8, .L002B2FD4
    /* B2FC4 002B2FC4 2D40A000 */   daddu     $8, $5, $0
    /* B2FC8 002B2FC8 7485858F */  lw         $5, -0x7A8C($28) /* Failed to symbolize address 0x002D0464 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B2FCC 002B2FCC 03000010 */  b          .L002B2FDC
    /* B2FD0 002B2FD0 FFFFA524 */   addiu     $5, $5, -0x1
  .L002B2FD4:
    /* B2FD4 002B2FD4 EEFF001D */  bgtz       $8, .L002B2F90
    /* B2FD8 002B2FD8 FFFFA524 */   addiu     $5, $5, -0x1
  .L002B2FDC:
    /* B2FDC 002B2FDC 00000000 */  nop
    /* B2FE0 002B2FE0 0400A014 */  bnez       $5, .L002B2FF4
    /* B2FE4 002B2FE4 FF008C30 */   andi      $12, $4, 0xFF
    /* B2FE8 002B2FE8 FFFF0324 */  addiu      $3, $0, -0x1
    /* B2FEC 002B2FEC 53000010 */  b          .L002B313C
    /* B2FF0 002B2FF0 000043AE */   sw        $3, 0x0($18)
  .L002B2FF4:
    /* B2FF4 002B2FF4 00510900 */  sll        $10, $9, 4
    /* B2FF8 002B2FF8 40200500 */  sll        $4, $5, 1
    /* B2FFC 002B2FFC 6F00093C */  lui        $9, %hi(D_6EEA4E)
    /* B3000 002B3000 21208500 */  addu       $4, $4, $5
    /* B3004 002B3004 FF00CD30 */  andi       $13, $6, 0xFF
    /* B3008 002B3008 6F00083C */  lui        $8, %hi(D_6EEA40)
    /* B300C 002B300C 4EEA2925 */  addiu      $9, $9, %lo(D_6EEA4E)
    /* B3010 002B3010 40210400 */  sll        $4, $4, 5
    /* B3014 002B3014 6F00063C */  lui        $6, %hi(D_6EEA4C)
    /* B3018 002B3018 21582401 */  addu       $11, $9, $4
    /* B301C 002B301C 40EA0825 */  addiu      $8, $8, %lo(D_6EEA40)
    /* B3020 002B3020 4CEAC624 */  addiu      $6, $6, %lo(D_6EEA4C)
    /* B3024 002B3024 21480401 */  addu       $9, $8, $4
    /* B3028 002B3028 2140C400 */  addu       $8, $6, $4
    /* B302C 002B302C 000060A5 */  sh         $0, 0x0($11)
    /* B3030 002B3030 6F00063C */  lui        $6, %hi(D_6EE9F0)
    /* B3034 002B3034 00002AAD */  sw         $10, 0x0($9)
    /* B3038 002B3038 F0E9C624 */  addiu      $6, $6, %lo(D_6EE9F0)
    /* B303C 002B303C 000007A5 */  sh         $7, 0x0($8)
    /* B3040 002B3040 2148C400 */  addu       $9, $6, $4
    /* B3044 002B3044 8800AF93 */  lbu        $15, 0x88($29)
    /* B3048 002B3048 6F00063C */  lui        $6, %hi(D_6EE9F4)
    /* B304C 002B304C FF006330 */  andi       $3, $3, 0xFF
    /* B3050 002B3050 F4E9C624 */  addiu      $6, $6, %lo(D_6EE9F4)
    /* B3054 002B3054 2170C400 */  addu       $14, $6, $4
    /* B3058 002B3058 6F00063C */  lui        $6, %hi(D_6EE9F8)
    /* B305C 002B305C F8E9C624 */  addiu      $6, $6, %lo(D_6EE9F8)
    /* B3060 002B3060 2140C400 */  addu       $8, $6, $4
    /* B3064 002B3064 00002FAD */  sw         $15, 0x0($9)
    /* B3068 002B3068 6F00063C */  lui        $6, %hi(D_6EE9FC)
    /* B306C 002B306C 0000C3AD */  sw         $3, 0x0($14)
    /* B3070 002B3070 FCE9C624 */  addiu      $6, $6, %lo(D_6EE9FC)
    /* B3074 002B3074 6F00033C */  lui        $3, %hi(D_6EEA08)
    /* B3078 002B3078 2158C400 */  addu       $11, $6, $4
    /* B307C 002B307C 00000DAD */  sw         $13, 0x0($8)
    /* B3080 002B3080 6F00063C */  lui        $6, %hi(D_6EEA0C)
    /* B3084 002B3084 08EA6324 */  addiu      $3, $3, %lo(D_6EEA08)
    /* B3088 002B3088 0CEAC624 */  addiu      $6, $6, %lo(D_6EEA0C)
    /* B308C 002B308C 00006CAD */  sw         $12, 0x0($11)
    /* B3090 002B3090 2138C400 */  addu       $7, $6, $4
    /* B3094 002B3094 21406400 */  addu       $8, $3, $4
    /* B3098 002B3098 0000E0AC */  sw         $0, 0x0($7)
    /* B309C 002B309C 6F00063C */  lui        $6, %hi(D_6EEA00)
    /* B30A0 002B30A0 080001C6 */  lwc1       $f1, 0x8($16)
    /* B30A4 002B30A4 00EAC624 */  addiu      $6, $6, %lo(D_6EEA00)
    /* B30A8 002B30A8 2150C400 */  addu       $10, $6, $4
    /* B30AC 002B30AC 6F00033C */  lui        $3, %hi(D_6EEA10)
    /* B30B0 002B30B0 6F00063C */  lui        $6, %hi(D_6EEA04)
    /* B30B4 002B30B4 10EA6324 */  addiu      $3, $3, %lo(D_6EEA10)
    /* B30B8 002B30B8 04EAC624 */  addiu      $6, $6, %lo(D_6EEA04)
    /* B30BC 002B30BC 21386400 */  addu       $7, $3, $4
    /* B30C0 002B30C0 000020C6 */  lwc1       $f0, 0x0($17)
    /* B30C4 002B30C4 6F00033C */  lui        $3, %hi(D_6EEA14)
    /* B30C8 002B30C8 2148C400 */  addu       $9, $6, $4
    /* B30CC 002B30CC 14EA6324 */  addiu      $3, $3, %lo(D_6EEA14)
    /* B30D0 002B30D0 42A00146 */  mul.s      $f1, $f20, $f1
    /* B30D4 002B30D4 21306400 */  addu       $6, $3, $4
    /* B30D8 002B30D8 6F00033C */  lui        $3, %hi(D_6EEA18)
    /* B30DC 002B30DC 18EA6324 */  addiu      $3, $3, %lo(D_6EEA18)
    /* B30E0 002B30E0 21186400 */  addu       $3, $3, $4
    /* B30E4 002B30E4 00000146 */  add.s      $f0, $f0, $f1
    /* B30E8 002B30E8 000040E5 */  swc1       $f0, 0x0($10)
    /* B30EC 002B30EC 040020C6 */  lwc1       $f0, 0x4($17)
    /* B30F0 002B30F0 000020E5 */  swc1       $f0, 0x0($9)
    /* B30F4 002B30F4 000000C6 */  lwc1       $f0, 0x0($16)
    /* B30F8 002B30F8 080021C6 */  lwc1       $f1, 0x8($17)
    /* B30FC 002B30FC 02A00046 */  mul.s      $f0, $f20, $f0
    /* B3100 002B3100 01080046 */  sub.s      $f0, $f1, $f0
    /* B3104 002B3104 000000E5 */  swc1       $f0, 0x0($8)
    /* B3108 002B3108 080001C6 */  lwc1       $f1, 0x8($16)
    /* B310C 002B310C 000020C6 */  lwc1       $f0, 0x0($17)
    /* B3110 002B3110 42A80146 */  mul.s      $f1, $f21, $f1
    /* B3114 002B3114 01000146 */  sub.s      $f0, $f0, $f1
    /* B3118 002B3118 0000E0E4 */  swc1       $f0, 0x0($7)
    /* B311C 002B311C 040020C6 */  lwc1       $f0, 0x4($17)
    /* B3120 002B3120 0000C0E4 */  swc1       $f0, 0x0($6)
    /* B3124 002B3124 000000C6 */  lwc1       $f0, 0x0($16)
    /* B3128 002B3128 080021C6 */  lwc1       $f1, 0x8($17)
    /* B312C 002B312C 02A80046 */  mul.s      $f0, $f21, $f0
    /* B3130 002B3130 00080046 */  add.s      $f0, $f1, $f0
    /* B3134 002B3134 000060E4 */  swc1       $f0, 0x0($3)
    /* B3138 002B3138 000045AE */  sw         $5, 0x0($18)
  .L002B313C:
    /* B313C 002B313C 7000BFDF */  ld         $31, 0x70($29)
    /* B3140 002B3140 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* B3144 002B3144 6000B57B */  lq         $21, 0x60($29)
    /* B3148 002B3148 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* B314C 002B314C 5000B47B */  lq         $20, 0x50($29)
    /* B3150 002B3150 4000B37B */  lq         $19, 0x40($29)
    /* B3154 002B3154 3000B27B */  lq         $18, 0x30($29)
    /* B3158 002B3158 2000B17B */  lq         $17, 0x20($29)
    /* B315C 002B315C 1000B07B */  lq         $16, 0x10($29)
    /* B3160 002B3160 0800E003 */  jr         $31
    /* B3164 002B3164 9000BD27 */   addiu     $29, $29, 0x90
endlabel Trail_AddSegment
    /* B3168 002B3168 00000000 */  nop
    /* B316C 002B316C 00000000 */  nop
