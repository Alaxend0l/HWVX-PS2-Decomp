nonmatching VolumeManager_SetFogLevel, 0x274

glabel VolumeManager_SetFogLevel
    /* B5CB0 002B5CB0 70FFBD27 */  addiu      $29, $29, -0x90
    /* B5CB4 002B5CB4 7000013C */  lui        $1, (0x707000 >> 16)
    /* B5CB8 002B5CB8 7000BFFF */  sd         $31, 0x70($29)
    /* B5CBC 002B5CBC 6000B67F */  sq         $22, 0x60($29)
    /* B5CC0 002B5CC0 5000B57F */  sq         $21, 0x50($29)
    /* B5CC4 002B5CC4 4000B47F */  sq         $20, 0x40($29)
    /* B5CC8 002B5CC8 3000B37F */  sq         $19, 0x30($29)
    /* B5CCC 002B5CCC 2000B27F */  sq         $18, 0x20($29)
    /* B5CD0 002B5CD0 1000B17F */  sq         $17, 0x10($29)
    /* B5CD4 002B5CD4 0000B07F */  sq         $16, 0x0($29)
    /* B5CD8 002B5CD8 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B5CDC 002B5CDC 9C00528C */  lw         $18, 0x9C($2)
    /* B5CE0 002B5CE0 78D90A0C */  jal        VolumeManager_GetVolumeCellIndex
    /* B5CE4 002B5CE4 2DA88000 */   daddu     $21, $4, $0
    /* B5CE8 002B5CE8 9885838F */  lw         $3, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5CEC 002B5CEC 08006010 */  beqz       $3, .L002B5D10
    /* B5CF0 002B5CF0 2D884000 */   daddu     $17, $2, $0
    /* B5CF4 002B5CF4 1000648C */  lw         $4, 0x10($3)
    /* B5CF8 002B5CF8 C0181100 */  sll        $3, $17, 3
    /* B5CFC 002B5CFC 23187100 */  subu       $3, $3, $17
    /* B5D00 002B5D00 C0180300 */  sll        $3, $3, 3
    /* B5D04 002B5D04 21186400 */  addu       $3, $3, $4
    /* B5D08 002B5D08 02000010 */  b          .L002B5D14
    /* B5D0C 002B5D0C 2000768C */   lw        $22, 0x20($3)
  .L002B5D10:
    /* B5D10 002B5D10 2DB00000 */  daddu      $22, $0, $0
  .L002B5D14:
    /* B5D14 002B5D14 2B081600 */  sltu       $1, $0, $22
    /* B5D18 002B5D18 55002010 */  beqz       $1, .L002B5E70
    /* B5D1C 002B5D1C 2D800000 */   daddu     $16, $0, $0
    /* B5D20 002B5D20 2DA00000 */  daddu      $20, $0, $0
  .L002B5D24:
    /* B5D24 002B5D24 9885848F */  lw         $4, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5D28 002B5D28 C0181100 */  sll        $3, $17, 3
    /* B5D2C 002B5D2C 23287100 */  subu       $5, $3, $17
    /* B5D30 002B5D30 C0280500 */  sll        $5, $5, 3
    /* B5D34 002B5D34 01000324 */  addiu      $3, $0, 0x1
    /* B5D38 002B5D38 1000848C */  lw         $4, 0x10($4)
    /* B5D3C 002B5D3C 2120A400 */  addu       $4, $5, $4
    /* B5D40 002B5D40 2400848C */  lw         $4, 0x24($4)
    /* B5D44 002B5D44 21209400 */  addu       $4, $4, $20
    /* B5D48 002B5D48 0000938C */  lw         $19, 0x0($4)
    /* B5D4C 002B5D4C 0800648E */  lw         $4, 0x8($19)
    /* B5D50 002B5D50 0B008310 */  beq        $4, $3, .L002B5D80
    /* B5D54 002B5D54 00000000 */   nop
    /* B5D58 002B5D58 03008010 */  beqz       $4, .L002B5D68
    /* B5D5C 002B5D5C 00000000 */   nop
    /* B5D60 002B5D60 17000010 */  b          .L002B5DC0
    /* B5D64 002B5D64 00000000 */   nop
  .L002B5D68:
    /* B5D68 002B5D68 2800648E */  lw         $4, 0x28($19)
    /* B5D6C 002B5D6C 985F090C */  jal        BSPN0_CollideWithVector
    /* B5D70 002B5D70 2D28A002 */   daddu     $5, $21, $0
    /* B5D74 002B5D74 3C1E0200 */  dsll32     $3, $2, 24
    /* B5D78 002B5D78 12000010 */  b          .L002B5DC4
    /* B5D7C 002B5D7C 3F1E0300 */   dsra32    $3, $3, 24
  .L002B5D80:
    /* B5D80 002B5D80 2D20A002 */  daddu      $4, $21, $0
    /* B5D84 002B5D84 10006526 */  addiu      $5, $19, 0x10
    /* B5D88 002B5D88 B0B6080C */  jal        SubVector
    /* B5D8C 002B5D8C 8000A627 */   addiu     $6, $29, 0x80
    /* B5D90 002B5D90 C4B2080C */  jal        MagnitudeSquared
    /* B5D94 002B5D94 8000A427 */   addiu     $4, $29, 0x80
    /* B5D98 002B5D98 240061C6 */  lwc1       $f1, 0x24($19)
    /* B5D9C 002B5D9C 34000146 */  c.lt.s     $f0, $f1
    /* B5DA0 002B5DA0 00000000 */  nop
    /* B5DA4 002B5DA4 03000045 */  bc1f       .L002B5DB4
    /* B5DA8 002B5DA8 00000000 */   nop
    /* B5DAC 002B5DAC 05000010 */  b          .L002B5DC4
    /* B5DB0 002B5DB0 01000324 */   addiu     $3, $0, 0x1
  .L002B5DB4:
    /* B5DB4 002B5DB4 00000000 */  nop
    /* B5DB8 002B5DB8 02000010 */  b          .L002B5DC4
    /* B5DBC 002B5DBC 2D180000 */   daddu     $3, $0, $0
  .L002B5DC0:
    /* B5DC0 002B5DC0 2D180000 */  daddu      $3, $0, $0
  .L002B5DC4:
    /* B5DC4 002B5DC4 00000000 */  nop
    /* B5DC8 002B5DC8 25006010 */  beqz       $3, .L002B5E60
    /* B5DCC 002B5DCC 00000000 */   nop
    /* B5DD0 002B5DD0 2C00708E */  lw         $16, 0x2C($19)
    /* B5DD4 002B5DD4 9C85838F */  lw         $3, -0x7A64($28) /* Failed to symbolize address 0x002D048C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5DD8 002B5DD8 0C00048E */  lw         $4, 0xC($16)
    /* B5DDC 002B5DDC 11008314 */  bne        $4, $3, .L002B5E24
    /* B5DE0 002B5DE0 00000000 */   nop
    /* B5DE4 002B5DE4 4C818493 */  lbu        $4, %gp_rel(D_002D003C)($28)
    /* B5DE8 002B5DE8 00000392 */  lbu        $3, 0x0($16)
    /* B5DEC 002B5DEC 0D008314 */  bne        $4, $3, .L002B5E24
    /* B5DF0 002B5DF0 00000000 */   nop
    /* B5DF4 002B5DF4 040001C6 */  lwc1       $f1, 0x4($16)
    /* B5DF8 002B5DF8 508180C7 */  lwc1       $f0, %gp_rel(D_002D0040)($28)
    /* B5DFC 002B5DFC 32000146 */  c.eq.s     $f0, $f1
    /* B5E00 002B5E00 00000000 */  nop
    /* B5E04 002B5E04 07000045 */  bc1f       .L002B5E24
    /* B5E08 002B5E08 00000000 */   nop
    /* B5E0C 002B5E0C 080001C6 */  lwc1       $f1, 0x8($16)
    /* B5E10 002B5E10 548180C7 */  lwc1       $f0, %gp_rel(D_002D0044)($28)
    /* B5E14 002B5E14 32000146 */  c.eq.s     $f0, $f1
    /* B5E18 002B5E18 00000000 */  nop
    /* B5E1C 002B5E1C 37000145 */  bc1t       .L002B5EFC
    /* B5E20 002B5E20 00000000 */   nop
  .L002B5E24:
    /* B5E24 002B5E24 04000CC6 */  lwc1       $f12, 0x4($16)
    /* B5E28 002B5E28 00000592 */  lbu        $5, 0x0($16)
    /* B5E2C 002B5E2C 08000DC6 */  lwc1       $f13, 0x8($16)
    /* B5E30 002B5E30 841C090C */  jal        Gfx_SetFog
    /* B5E34 002B5E34 0C00048E */   lw        $4, 0xC($16)
    /* B5E38 002B5E38 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* B5E3C 002B5E3C 9C8580E7 */  swc1       $f0, -0x7A64($28) /* Failed to symbolize address 0x002D048C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5E40 002B5E40 00000392 */  lbu        $3, 0x0($16)
    /* B5E44 002B5E44 4C8183A3 */  sb         $3, %gp_rel(D_002D003C)($28)
    /* B5E48 002B5E48 040000C6 */  lwc1       $f0, 0x4($16)
    /* B5E4C 002B5E4C 508180E7 */  swc1       $f0, %gp_rel(D_002D0040)($28)
    /* B5E50 002B5E50 080000C6 */  lwc1       $f0, 0x8($16)
    /* B5E54 002B5E54 548180E7 */  swc1       $f0, %gp_rel(D_002D0044)($28)
    /* B5E58 002B5E58 29000010 */  b          .L002B5F00
    /* B5E5C 002B5E5C 7000BFDF */   ld        $31, 0x70($29)
  .L002B5E60:
    /* B5E60 002B5E60 01001026 */  addiu      $16, $16, 0x1
    /* B5E64 002B5E64 2B181602 */  sltu       $3, $16, $22
    /* B5E68 002B5E68 AEFF6014 */  bnez       $3, .L002B5D24
    /* B5E6C 002B5E6C 04009426 */   addiu     $20, $20, 0x4
  .L002B5E70:
    /* B5E70 002B5E70 C000458E */  lw         $5, 0xC0($18)
    /* B5E74 002B5E74 9C85838F */  lw         $3, -0x7A64($28) /* Failed to symbolize address 0x002D048C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5E78 002B5E78 0000A48C */  lw         $4, 0x0($5)
    /* B5E7C 002B5E7C 11008314 */  bne        $4, $3, .L002B5EC4
    /* B5E80 002B5E80 00000000 */   nop
    /* B5E84 002B5E84 4C818493 */  lbu        $4, %gp_rel(D_002D003C)($28)
    /* B5E88 002B5E88 00004392 */  lbu        $3, 0x0($18)
    /* B5E8C 002B5E8C 0D008314 */  bne        $4, $3, .L002B5EC4
    /* B5E90 002B5E90 00000000 */   nop
    /* B5E94 002B5E94 140041C6 */  lwc1       $f1, 0x14($18)
    /* B5E98 002B5E98 508180C7 */  lwc1       $f0, %gp_rel(D_002D0040)($28)
    /* B5E9C 002B5E9C 32000146 */  c.eq.s     $f0, $f1
    /* B5EA0 002B5EA0 00000000 */  nop
    /* B5EA4 002B5EA4 07000045 */  bc1f       .L002B5EC4
    /* B5EA8 002B5EA8 00000000 */   nop
    /* B5EAC 002B5EAC 180041C6 */  lwc1       $f1, 0x18($18)
    /* B5EB0 002B5EB0 548180C7 */  lwc1       $f0, %gp_rel(D_002D0044)($28)
    /* B5EB4 002B5EB4 32000146 */  c.eq.s     $f0, $f1
    /* B5EB8 002B5EB8 00000000 */  nop
    /* B5EBC 002B5EBC 0F000145 */  bc1t       .L002B5EFC
    /* B5EC0 002B5EC0 00000000 */   nop
  .L002B5EC4:
    /* B5EC4 002B5EC4 0000A48C */  lw         $4, 0x0($5)
    /* B5EC8 002B5EC8 18004DC6 */  lwc1       $f13, 0x18($18)
    /* B5ECC 002B5ECC 00004592 */  lbu        $5, 0x0($18)
    /* B5ED0 002B5ED0 841C090C */  jal        Gfx_SetFog
    /* B5ED4 002B5ED4 14004CC6 */   lwc1      $f12, 0x14($18)
    /* B5ED8 002B5ED8 C000438E */  lw         $3, 0xC0($18)
    /* B5EDC 002B5EDC 000060C4 */  lwc1       $f0, 0x0($3)
    /* B5EE0 002B5EE0 9C8580E7 */  swc1       $f0, -0x7A64($28) /* Failed to symbolize address 0x002D048C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5EE4 002B5EE4 00004392 */  lbu        $3, 0x0($18)
    /* B5EE8 002B5EE8 4C8183A3 */  sb         $3, %gp_rel(D_002D003C)($28)
    /* B5EEC 002B5EEC 140040C6 */  lwc1       $f0, 0x14($18)
    /* B5EF0 002B5EF0 508180E7 */  swc1       $f0, %gp_rel(D_002D0040)($28)
    /* B5EF4 002B5EF4 180040C6 */  lwc1       $f0, 0x18($18)
    /* B5EF8 002B5EF8 548180E7 */  swc1       $f0, %gp_rel(D_002D0044)($28)
  .L002B5EFC:
    /* B5EFC 002B5EFC 7000BFDF */  ld         $31, 0x70($29)
  .L002B5F00:
    /* B5F00 002B5F00 6000B67B */  lq         $22, 0x60($29)
    /* B5F04 002B5F04 5000B57B */  lq         $21, 0x50($29)
    /* B5F08 002B5F08 4000B47B */  lq         $20, 0x40($29)
    /* B5F0C 002B5F0C 3000B37B */  lq         $19, 0x30($29)
    /* B5F10 002B5F10 2000B27B */  lq         $18, 0x20($29)
    /* B5F14 002B5F14 1000B17B */  lq         $17, 0x10($29)
    /* B5F18 002B5F18 0000B07B */  lq         $16, 0x0($29)
    /* B5F1C 002B5F1C 0800E003 */  jr         $31
    /* B5F20 002B5F20 9000BD27 */   addiu     $29, $29, 0x90
endlabel VolumeManager_SetFogLevel
    /* B5F24 002B5F24 00000000 */  nop
    /* B5F28 002B5F28 00000000 */  nop
    /* B5F2C 002B5F2C 00000000 */  nop
