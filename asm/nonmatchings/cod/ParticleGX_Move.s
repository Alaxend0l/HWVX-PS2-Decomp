nonmatching ParticleGX_Move, 0x220

glabel ParticleGX_Move
    /* 98D70 00298D70 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 98D74 00298D74 2000BFFF */  sd         $31, 0x20($29)
    /* 98D78 00298D78 1000B07F */  sq         $16, 0x10($29)
    /* 98D7C 00298D7C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 98D80 00298D80 DC00828C */  lw         $2, 0xDC($4)
    /* 98D84 00298D84 4D00401C */  bgtz       $2, .L00298EBC
    /* 98D88 00298D88 2D808000 */   daddu     $16, $4, $0
    /* 98D8C 00298D8C E00003C6 */  lwc1       $f3, 0xE0($16)
    /* 98D90 00298D90 E40002C6 */  lwc1       $f2, 0xE4($16)
    /* 98D94 00298D94 E80001C6 */  lwc1       $f1, 0xE8($16)
    /* 98D98 00298D98 EC0000C6 */  lwc1       $f0, 0xEC($16)
    /* 98D9C 00298D9C 000003E6 */  swc1       $f3, 0x0($16)
    /* 98DA0 00298DA0 040002E6 */  swc1       $f2, 0x4($16)
    /* 98DA4 00298DA4 080001E6 */  swc1       $f1, 0x8($16)
    /* 98DA8 00298DA8 1CEE080C */  jal        Gfx_GetMinCameraDistSquared
    /* 98DAC 00298DAC 0C0000E6 */   swc1      $f0, 0xC($16)
    /* 98DB0 00298DB0 DCD60A0C */  jal        ViewManager_GetViewFormat
    /* 98DB4 00298DB4 06050046 */   mov.s     $f20, $f0
    /* 98DB8 00298DB8 0200412C */  sltiu      $1, $2, 0x2
    /* 98DBC 00298DBC 05002014 */  bnez       $1, .L00298DD4
    /* 98DC0 00298DC0 00000000 */   nop
    /* 98DC4 00298DC4 8040023C */  lui        $2, (0x40800000 >> 16)
    /* 98DC8 00298DC8 00008244 */  mtc1       $2, $f0
    /* 98DCC 00298DCC 00000000 */  nop
    /* 98DD0 00298DD0 02A50046 */  mul.s      $f20, $f20, $f0
  .L00298DD4:
    /* 98DD4 00298DD4 7449023C */  lui        $2, (0x49742400 >> 16)
    /* 98DD8 00298DD8 00244234 */  ori        $2, $2, (0x49742400 & 0xFFFF)
    /* 98DDC 00298DDC 00008244 */  mtc1       $2, $f0
    /* 98DE0 00298DE0 00000000 */  nop
    /* 98DE4 00298DE4 36A00046 */  c.le.s     $f20, $f0
    /* 98DE8 00298DE8 00000000 */  nop
    /* 98DEC 00298DEC 04000145 */  bc1t       .L00298E00
    /* 98DF0 00298DF0 06A30046 */   mov.s     $f12, $f20
    /* 98DF4 00298DF4 BC020224 */  addiu      $2, $0, 0x2BC
    /* 98DF8 00298DF8 20000010 */  b          .L00298E7C
    /* 98DFC 00298DFC DC0002AE */   sw        $2, 0xDC($16)
  .L00298E00:
    /* 98E00 00298E00 A8B7080C */  jal        Sqrt
    /* 98E04 00298E04 00000000 */   nop
    /* 98E08 00298E08 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 98E0C 00298E0C 7944023C */  lui        $2, (0x4479C000 >> 16)
    /* 98E10 00298E10 00108344 */  mtc1       $3, $f2
    /* 98E14 00298E14 00C04234 */  ori        $2, $2, (0x4479C000 & 0xFFFF)
    /* 98E18 00298E18 00088244 */  mtc1       $2, $f1
    /* 98E1C 00298E1C 00000000 */  nop
    /* 98E20 00298E20 01000246 */  sub.s      $f0, $f0, $f2
    /* 98E24 00298E24 2F44033C */  lui        $3, (0x442F0000 >> 16)
    /* 98E28 00298E28 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 98E2C 00298E2C 83000146 */  div.s      $f2, $f0, $f1
    /* 98E30 00298E30 00088344 */  mtc1       $3, $f1
    /* 98E34 00298E34 00008244 */  mtc1       $2, $f0
    /* 98E38 00298E38 00000000 */  nop
    /* 98E3C 00298E3C 42100146 */  mul.s      $f1, $f2, $f1
    /* 98E40 00298E40 36000146 */  c.le.s     $f0, $f1
    /* 98E44 00298E44 00000000 */  nop
    /* 98E48 00298E48 05000145 */  bc1t       .L00298E60
    /* 98E4C 00298E4C 00000000 */   nop
    /* 98E50 00298E50 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 98E54 00298E54 00080344 */  mfc1       $3, $f1
    /* 98E58 00298E58 08000010 */  b          .L00298E7C
    /* 98E5C 00298E5C DC0003AE */   sw        $3, 0xDC($16)
  .L00298E60:
    /* 98E60 00298E60 41080046 */  sub.s      $f1, $f1, $f0
    /* 98E64 00298E64 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 98E68 00298E68 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 98E6C 00298E6C 00080344 */  mfc1       $3, $f1
    /* 98E70 00298E70 00000000 */  nop
    /* 98E74 00298E74 25186200 */  or         $3, $3, $2
    /* 98E78 00298E78 DC0003AE */  sw         $3, 0xDC($16)
  .L00298E7C:
    /* 98E7C 00298E7C DC00038E */  lw         $3, 0xDC($16)
    /* 98E80 00298E80 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 98E84 00298E84 2A086200 */  slt        $1, $3, $2
    /* 98E88 00298E88 03002010 */  beqz       $1, .L00298E98
    /* 98E8C 00298E8C 00000000 */   nop
    /* 98E90 00298E90 08000010 */  b          .L00298EB4
    /* 98E94 00298E94 DC0002AE */   sw        $2, 0xDC($16)
  .L00298E98:
    /* 98E98 00298E98 03006104 */  bgez       $3, .L00298EA8
    /* 98E9C 00298E9C 03110300 */   sra       $2, $3, 4
    /* 98EA0 00298EA0 0F006224 */  addiu      $2, $3, 0xF
    /* 98EA4 00298EA4 03110200 */  sra        $2, $2, 4
  .L00298EA8:
    /* 98EA8 00298EA8 01004224 */  addiu      $2, $2, 0x1
    /* 98EAC 00298EAC 00110200 */  sll        $2, $2, 4
    /* 98EB0 00298EB0 DC0002AE */  sw         $2, 0xDC($16)
  .L00298EB4:
    /* 98EB4 00298EB4 D8610A0C */  jal        ParticleGX_MacroStep
    /* 98EB8 00298EB8 2D200002 */   daddu     $4, $16, $0
  .L00298EBC:
    /* 98EBC 00298EBC B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 98EC0 00298EC0 F0000426 */  addiu      $4, $16, 0xF0
    /* 98EC4 00298EC4 2D280002 */  daddu      $5, $16, $0
    /* 98EC8 00298EC8 80B6080C */  jal        AccumulateVector
    /* 98ECC 00298ECC 5000A627 */   addiu     $6, $29, 0x50
    /* 98ED0 00298ED0 5000A327 */  addiu      $3, $29, 0x50
    /* 98ED4 00298ED4 000064C4 */  lwc1       $f4, 0x0($3)
    /* 98ED8 00298ED8 040063C4 */  lwc1       $f3, 0x4($3)
    /* 98EDC 00298EDC 080062C4 */  lwc1       $f2, 0x8($3)
    /* 98EE0 00298EE0 0C0061C4 */  lwc1       $f1, 0xC($3)
    /* 98EE4 00298EE4 00008044 */  mtc1       $0, $f0
    /* 98EE8 00298EE8 000004E6 */  swc1       $f4, 0x0($16)
    /* 98EEC 00298EEC 040003E6 */  swc1       $f3, 0x4($16)
    /* 98EF0 00298EF0 080002E6 */  swc1       $f2, 0x8($16)
    /* 98EF4 00298EF4 0C0001E6 */  swc1       $f1, 0xC($16)
    /* 98EF8 00298EF8 C80003C6 */  lwc1       $f3, 0xC8($16)
    /* 98EFC 00298EFC 32180046 */  c.eq.s     $f3, $f0
    /* 98F00 00298F00 00000000 */  nop
    /* 98F04 00298F04 19000145 */  bc1t       .L00298F6C
    /* 98F08 00298F08 00000000 */   nop
    /* 98F0C 00298F0C B80002C6 */  lwc1       $f2, 0xB8($16)
    /* 98F10 00298F10 233C023C */  lui        $2, (0x3C23D70A >> 16)
    /* 98F14 00298F14 0AD74234 */  ori        $2, $2, (0x3C23D70A & 0xFFFF)
    /* 98F18 00298F18 40000426 */  addiu      $4, $16, 0x40
    /* 98F1C 00298F1C B48181C7 */  lwc1       $f1, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 98F20 00298F20 4000A527 */  addiu      $5, $29, 0x40
    /* 98F24 00298F24 00008244 */  mtc1       $2, $f0
    /* 98F28 00298F28 82100346 */  mul.s      $f2, $f2, $f3
    /* 98F2C 00298F2C 42080246 */  mul.s      $f1, $f1, $f2
    /* 98F30 00298F30 94B4080C */  jal        GenerateQuaternion
    /* 98F34 00298F34 02030146 */   mul.s     $f12, $f0, $f1
    /* 98F38 00298F38 30000426 */  addiu      $4, $16, 0x30
    /* 98F3C 00298F3C 4000A527 */  addiu      $5, $29, 0x40
    /* 98F40 00298F40 5CB4080C */  jal        QuaternionMult
    /* 98F44 00298F44 3000A627 */   addiu     $6, $29, 0x30
    /* 98F48 00298F48 3000A327 */  addiu      $3, $29, 0x30
    /* 98F4C 00298F4C 000063C4 */  lwc1       $f3, 0x0($3)
    /* 98F50 00298F50 040062C4 */  lwc1       $f2, 0x4($3)
    /* 98F54 00298F54 080061C4 */  lwc1       $f1, 0x8($3)
    /* 98F58 00298F58 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 98F5C 00298F5C 300003E6 */  swc1       $f3, 0x30($16)
    /* 98F60 00298F60 340002E6 */  swc1       $f2, 0x34($16)
    /* 98F64 00298F64 380001E6 */  swc1       $f1, 0x38($16)
    /* 98F68 00298F68 3C0000E6 */  swc1       $f0, 0x3C($16)
  .L00298F6C:
    /* 98F6C 00298F6C DC00048E */  lw         $4, 0xDC($16)
    /* 98F70 00298F70 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 98F74 00298F74 23188300 */  subu       $3, $4, $3
    /* 98F78 00298F78 DC0003AE */  sw         $3, 0xDC($16)
    /* 98F7C 00298F7C 2000BFDF */  ld         $31, 0x20($29)
    /* 98F80 00298F80 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 98F84 00298F84 1000B07B */  lq         $16, 0x10($29)
    /* 98F88 00298F88 0800E003 */  jr         $31
    /* 98F8C 00298F8C 6000BD27 */   addiu     $29, $29, 0x60
endlabel ParticleGX_Move
