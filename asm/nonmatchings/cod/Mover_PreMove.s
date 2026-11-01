nonmatching Mover_PreMove, 0x2EC

glabel Mover_PreMove
    /* 9AC60 0029AC60 A0FEBD27 */  addiu      $29, $29, -0x160
    /* 9AC64 0029AC64 1000BFFF */  sd         $31, 0x10($29)
    /* 9AC68 0029AC68 0000B07F */  sq         $16, 0x0($29)
    /* 9AC6C 0029AC6C 7400828C */  lw         $2, 0x74($4)
    /* 9AC70 0029AC70 00404230 */  andi       $2, $2, 0x4000
    /* 9AC74 0029AC74 96004014 */  bnez       $2, .L0029AED0
    /* 9AC78 0029AC78 2D808000 */   daddu     $16, $4, $0
    /* 9AC7C 0029AC7C D80002C6 */  lwc1       $f2, 0xD8($16)
    /* 9AC80 0029AC80 A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9AC84 0029AC84 DC0000C6 */  lwc1       $f0, 0xDC($16)
    /* 9AC88 0029AC88 42100146 */  mul.s      $f1, $f2, $f1
    /* 9AC8C 0029AC8C 00000146 */  add.s      $f0, $f0, $f1
    /* 9AC90 0029AC90 DC0000E6 */  swc1       $f0, 0xDC($16)
    /* 9AC94 0029AC94 D400028E */  lw         $2, 0xD4($16)
    /* 9AC98 0029AC98 DC0001C6 */  lwc1       $f1, 0xDC($16)
    /* 9AC9C 0029AC9C 0C0042C4 */  lwc1       $f2, 0xC($2)
    /* 9ACA0 0029ACA0 36080246 */  c.le.s     $f1, $f2
    /* 9ACA4 0029ACA4 00000000 */  nop
    /* 9ACA8 0029ACA8 10000145 */  bc1t       .L0029ACEC
    /* 9ACAC 0029ACAC 00000000 */   nop
    /* 9ACB0 0029ACB0 080040C4 */  lwc1       $f0, 0x8($2)
    /* 9ACB4 0029ACB4 1001A527 */  addiu      $5, $29, 0x110
    /* 9ACB8 0029ACB8 01100046 */  sub.s      $f0, $f2, $f0
    /* 9ACBC 0029ACBC 01080046 */  sub.s      $f0, $f1, $f0
    /* 9ACC0 0029ACC0 DC0000E6 */  swc1       $f0, 0xDC($16)
    /* 9ACC4 0029ACC4 D400048E */  lw         $4, 0xD4($16)
    /* 9ACC8 0029ACC8 08008CC4 */  lwc1       $f12, 0x8($4)
    /* 9ACCC 0029ACCC 84E0080C */  jal        Gfx_AnimExtractKeyFrame
    /* 9ACD0 0029ACD0 01000624 */   addiu     $6, $0, 0x1
    /* 9ACD4 0029ACD4 2001A0C7 */  lwc1       $f0, 0x120($29)
    /* 9ACD8 0029ACD8 400000E6 */  swc1       $f0, 0x40($16)
    /* 9ACDC 0029ACDC 2401A0C7 */  lwc1       $f0, 0x124($29)
    /* 9ACE0 0029ACE0 440000E6 */  swc1       $f0, 0x44($16)
    /* 9ACE4 0029ACE4 2801A0C7 */  lwc1       $f0, 0x128($29)
    /* 9ACE8 0029ACE8 480000E6 */  swc1       $f0, 0x48($16)
  .L0029ACEC:
    /* 9ACEC 0029ACEC D400048E */  lw         $4, 0xD4($16)
    /* 9ACF0 0029ACF0 DC000CC6 */  lwc1       $f12, 0xDC($16)
    /* 9ACF4 0029ACF4 3001A527 */  addiu      $5, $29, 0x130
    /* 9ACF8 0029ACF8 84E0080C */  jal        Gfx_AnimExtractKeyFrame
    /* 9ACFC 0029ACFC 01000624 */   addiu     $6, $0, 0x1
    /* 9AD00 0029AD00 4001A1C7 */  lwc1       $f1, 0x140($29)
    /* 9AD04 0029AD04 2400A327 */  addiu      $3, $29, 0x24
    /* 9AD08 0029AD08 4401A0C7 */  lwc1       $f0, 0x144($29)
    /* 9AD0C 0029AD0C 2800A627 */  addiu      $6, $29, 0x28
    /* 9AD10 0029AD10 3001A227 */  addiu      $2, $29, 0x130
    /* 9AD14 0029AD14 3000A427 */  addiu      $4, $29, 0x30
    /* 9AD18 0029AD18 2000A1E7 */  swc1       $f1, 0x20($29)
    /* 9AD1C 0029AD1C 000060E4 */  swc1       $f0, 0x0($3)
    /* 9AD20 0029AD20 4801A0C7 */  lwc1       $f0, 0x148($29)
    /* 9AD24 0029AD24 0000C0E4 */  swc1       $f0, 0x0($6)
    /* 9AD28 0029AD28 00004278 */  lq         $2, 0x0($2)
    /* 9AD2C 0029AD2C 0000827C */  sq         $2, 0x0($4)
    /* 9AD30 0029AD30 7400028E */  lw         $2, 0x74($16)
    /* 9AD34 0029AD34 04004230 */  andi       $2, $2, 0x4
    /* 9AD38 0029AD38 44004010 */  beqz       $2, .L0029AE4C
    /* 9AD3C 0029AD3C 10000526 */   addiu     $5, $16, 0x10
    /* 9AD40 0029AD40 400002C6 */  lwc1       $f2, 0x40($16)
    /* 9AD44 0029AD44 5000A827 */  addiu      $8, $29, 0x50
    /* 9AD48 0029AD48 2000A1C7 */  lwc1       $f1, 0x20($29)
    /* 9AD4C 0029AD4C D000A527 */  addiu      $5, $29, 0xD0
    /* 9AD50 0029AD50 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9AD54 0029AD54 41080246 */  sub.s      $f1, $f1, $f2
    /* 9AD58 0029AD58 03080046 */  div.s      $f0, $f1, $f0
    /* 9AD5C 0029AD5C 000000E6 */  swc1       $f0, 0x0($16)
    /* 9AD60 0029AD60 000062C4 */  lwc1       $f2, 0x0($3)
    /* 9AD64 0029AD64 440001C6 */  lwc1       $f1, 0x44($16)
    /* 9AD68 0029AD68 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9AD6C 0029AD6C 41100146 */  sub.s      $f1, $f2, $f1
    /* 9AD70 0029AD70 03080046 */  div.s      $f0, $f1, $f0
    /* 9AD74 0029AD74 040000E6 */  swc1       $f0, 0x4($16)
    /* 9AD78 0029AD78 0000C2C4 */  lwc1       $f2, 0x0($6)
    /* 9AD7C 0029AD7C 480001C6 */  lwc1       $f1, 0x48($16)
    /* 9AD80 0029AD80 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9AD84 0029AD84 41100146 */  sub.s      $f1, $f2, $f1
    /* 9AD88 0029AD88 03080046 */  div.s      $f0, $f1, $f0
    /* 9AD8C 0029AD8C 080000E6 */  swc1       $f0, 0x8($16)
    /* 9AD90 0029AD90 1000077A */  lq         $7, 0x10($16)
    /* 9AD94 0029AD94 2000067A */  lq         $6, 0x20($16)
    /* 9AD98 0029AD98 3000037A */  lq         $3, 0x30($16)
    /* 9AD9C 0029AD9C 4000027A */  lq         $2, 0x40($16)
    /* 9ADA0 0029ADA0 0000077D */  sq         $7, 0x0($8)
    /* 9ADA4 0029ADA4 1000067D */  sq         $6, 0x10($8)
    /* 9ADA8 0029ADA8 2000037D */  sq         $3, 0x20($8)
    /* 9ADAC 0029ADAC 3000027D */  sq         $2, 0x30($8)
    /* 9ADB0 0029ADB0 000083C4 */  lwc1       $f3, 0x0($4)
    /* 9ADB4 0029ADB4 040082C4 */  lwc1       $f2, 0x4($4)
    /* 9ADB8 0029ADB8 080081C4 */  lwc1       $f1, 0x8($4)
    /* 9ADBC 0029ADBC 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 9ADC0 0029ADC0 E00003E6 */  swc1       $f3, 0xE0($16)
    /* 9ADC4 0029ADC4 E40002E6 */  swc1       $f2, 0xE4($16)
    /* 9ADC8 0029ADC8 E80001E6 */  swc1       $f1, 0xE8($16)
    /* 9ADCC 0029ADCC 9CB3080C */  jal        QuaternionToSubMatrix
    /* 9ADD0 0029ADD0 EC0000E6 */   swc1      $f0, 0xEC($16)
    /* 9ADD4 0029ADD4 D8B4080C */  jal        TransposeSubMatrix
    /* 9ADD8 0029ADD8 5000A427 */   addiu     $4, $29, 0x50
    /* 9ADDC 0029ADDC 5000A427 */  addiu      $4, $29, 0x50
    /* 9ADE0 0029ADE0 D000A527 */  addiu      $5, $29, 0xD0
    /* 9ADE4 0029ADE4 50B5080C */  jal        MultiplySubMatrix
    /* 9ADE8 0029ADE8 9000A627 */   addiu     $6, $29, 0x90
    /* 9ADEC 0029ADEC 9000A427 */  addiu      $4, $29, 0x90
    /* 9ADF0 0029ADF0 CCB2080C */  jal        SubMatrixToQuaternion
    /* 9ADF4 0029ADF4 4000A527 */   addiu     $5, $29, 0x40
    /* 9ADF8 0029ADF8 4000A427 */  addiu      $4, $29, 0x40
    /* 9ADFC 0029ADFC 30010526 */  addiu      $5, $16, 0x130
    /* 9AE00 0029AE00 6CB4080C */  jal        GenerateSpinAngleFromQuaternion
    /* 9AE04 0029AE04 5C01A627 */   addiu     $6, $29, 0x15C
    /* 9AE08 0029AE08 5C01A1C7 */  lwc1       $f1, 0x15C($29)
    /* 9AE0C 0029AE0C A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9AE10 0029AE10 03080046 */  div.s      $f0, $f1, $f0
    /* 9AE14 0029AE14 5C01A0E7 */  swc1       $f0, 0x15C($29)
    /* 9AE18 0029AE18 300101C6 */  lwc1       $f1, 0x130($16)
    /* 9AE1C 0029AE1C 5C01A0C7 */  lwc1       $f0, 0x15C($29)
    /* 9AE20 0029AE20 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AE24 0029AE24 300100E6 */  swc1       $f0, 0x130($16)
    /* 9AE28 0029AE28 340101C6 */  lwc1       $f1, 0x134($16)
    /* 9AE2C 0029AE2C 5C01A0C7 */  lwc1       $f0, 0x15C($29)
    /* 9AE30 0029AE30 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AE34 0029AE34 340100E6 */  swc1       $f0, 0x134($16)
    /* 9AE38 0029AE38 380101C6 */  lwc1       $f1, 0x138($16)
    /* 9AE3C 0029AE3C 5C01A0C7 */  lwc1       $f0, 0x15C($29)
    /* 9AE40 0029AE40 02080046 */  mul.s      $f0, $f1, $f0
    /* 9AE44 0029AE44 1D000010 */  b          .L0029AEBC
    /* 9AE48 0029AE48 380100E6 */   swc1      $f0, 0x138($16)
  .L0029AE4C:
    /* 9AE4C 0029AE4C 9CB3080C */  jal        QuaternionToSubMatrix
    /* 9AE50 0029AE50 00000000 */   nop
    /* 9AE54 0029AE54 2000A327 */  addiu      $3, $29, 0x20
    /* 9AE58 0029AE58 3000A227 */  addiu      $2, $29, 0x30
    /* 9AE5C 0029AE5C 000063C4 */  lwc1       $f3, 0x0($3)
    /* 9AE60 0029AE60 040062C4 */  lwc1       $f2, 0x4($3)
    /* 9AE64 0029AE64 080061C4 */  lwc1       $f1, 0x8($3)
    /* 9AE68 0029AE68 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 9AE6C 0029AE6C 400003E6 */  swc1       $f3, 0x40($16)
    /* 9AE70 0029AE70 440002E6 */  swc1       $f2, 0x44($16)
    /* 9AE74 0029AE74 480001E6 */  swc1       $f1, 0x48($16)
    /* 9AE78 0029AE78 4C0000E6 */  swc1       $f0, 0x4C($16)
    /* 9AE7C 0029AE7C 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9AE80 0029AE80 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9AE84 0029AE84 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9AE88 0029AE88 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9AE8C 0029AE8C 500003E6 */  swc1       $f3, 0x50($16)
    /* 9AE90 0029AE90 540002E6 */  swc1       $f2, 0x54($16)
    /* 9AE94 0029AE94 580001E6 */  swc1       $f1, 0x58($16)
    /* 9AE98 0029AE98 5C0000E6 */  swc1       $f0, 0x5C($16)
    /* 9AE9C 0029AE9C 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9AEA0 0029AEA0 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9AEA4 0029AEA4 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9AEA8 0029AEA8 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9AEAC 0029AEAC E00003E6 */  swc1       $f3, 0xE0($16)
    /* 9AEB0 0029AEB0 E40002E6 */  swc1       $f2, 0xE4($16)
    /* 9AEB4 0029AEB4 E80001E6 */  swc1       $f1, 0xE8($16)
    /* 9AEB8 0029AEB8 EC0000E6 */  swc1       $f0, 0xEC($16)
  .L0029AEBC:
    /* 9AEBC 0029AEBC 7400038E */  lw         $3, 0x74($16)
    /* 9AEC0 0029AEC0 EFFF0224 */  addiu      $2, $0, -0x11
    /* 9AEC4 0029AEC4 24106200 */  and        $2, $3, $2
    /* 9AEC8 0029AEC8 1B000010 */  b          .L0029AF38
    /* 9AECC 0029AECC 740002AE */   sw        $2, 0x74($16)
  .L0029AED0:
    /* 9AED0 0029AED0 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 9AED4 0029AED4 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 9AED8 0029AED8 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9AEDC 0029AEDC 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9AEE0 0029AEE0 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9AEE4 0029AEE4 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9AEE8 0029AEE8 000003E6 */  swc1       $f3, 0x0($16)
    /* 9AEEC 0029AEEC 040002E6 */  swc1       $f2, 0x4($16)
    /* 9AEF0 0029AEF0 080001E6 */  swc1       $f1, 0x8($16)
    /* 9AEF4 0029AEF4 0C0000E6 */  swc1       $f0, 0xC($16)
    /* 9AEF8 0029AEF8 500003C6 */  lwc1       $f3, 0x50($16)
    /* 9AEFC 0029AEFC 540002C6 */  lwc1       $f2, 0x54($16)
    /* 9AF00 0029AF00 580001C6 */  lwc1       $f1, 0x58($16)
    /* 9AF04 0029AF04 5C0000C6 */  lwc1       $f0, 0x5C($16)
    /* 9AF08 0029AF08 E00003E6 */  swc1       $f3, 0xE0($16)
    /* 9AF0C 0029AF0C E40002E6 */  swc1       $f2, 0xE4($16)
    /* 9AF10 0029AF10 E80001E6 */  swc1       $f1, 0xE8($16)
    /* 9AF14 0029AF14 EC0000E6 */  swc1       $f0, 0xEC($16)
    /* 9AF18 0029AF18 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9AF1C 0029AF1C 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9AF20 0029AF20 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9AF24 0029AF24 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9AF28 0029AF28 300103E6 */  swc1       $f3, 0x130($16)
    /* 9AF2C 0029AF2C 340102E6 */  swc1       $f2, 0x134($16)
    /* 9AF30 0029AF30 380101E6 */  swc1       $f1, 0x138($16)
    /* 9AF34 0029AF34 3C0100E6 */  swc1       $f0, 0x13C($16)
  .L0029AF38:
    /* 9AF38 0029AF38 1000BFDF */  ld         $31, 0x10($29)
    /* 9AF3C 0029AF3C 01000224 */  addiu      $2, $0, 0x1
    /* 9AF40 0029AF40 0000B07B */  lq         $16, 0x0($29)
    /* 9AF44 0029AF44 0800E003 */  jr         $31
    /* 9AF48 0029AF48 6001BD27 */   addiu     $29, $29, 0x160
endlabel Mover_PreMove
    /* 9AF4C 0029AF4C 00000000 */  nop
