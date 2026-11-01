nonmatching GetTrimmedCameraPos, 0x39C

glabel GetTrimmedCameraPos
    /* 5AC60 0025AC60 C0FEBD27 */  addiu      $29, $29, -0x140
    /* 5AC64 0025AC64 A000BFFF */  sd         $31, 0xA0($29)
    /* 5AC68 0025AC68 C000A227 */  addiu      $2, $29, 0xC0
    /* 5AC6C 0025AC6C 9000BE7F */  sq         $30, 0x90($29)
    /* 5AC70 0025AC70 8000B77F */  sq         $23, 0x80($29)
    /* 5AC74 0025AC74 2DF0E000 */  daddu      $30, $7, $0
    /* 5AC78 0025AC78 7000B67F */  sq         $22, 0x70($29)
    /* 5AC7C 0025AC7C 2DB88000 */  daddu      $23, $4, $0
    /* 5AC80 0025AC80 6000B57F */  sq         $21, 0x60($29)
    /* 5AC84 0025AC84 2DB0C000 */  daddu      $22, $6, $0
    /* 5AC88 0025AC88 5000B47F */  sq         $20, 0x50($29)
    /* 5AC8C 0025AC8C 2D20C002 */  daddu      $4, $22, $0
    /* 5AC90 0025AC90 4000B37F */  sq         $19, 0x40($29)
    /* 5AC94 0025AC94 3000B27F */  sq         $18, 0x30($29)
    /* 5AC98 0025AC98 2000B17F */  sq         $17, 0x20($29)
    /* 5AC9C 0025AC9C 1000B07F */  sq         $16, 0x10($29)
    /* 5ACA0 0025ACA0 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* 5ACA4 0025ACA4 2D800000 */  daddu      $16, $0, $0
    /* 5ACA8 0025ACA8 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 5ACAC 0025ACAC 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 5ACB0 0025ACB0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 5ACB4 0025ACB4 B000A5AF */  sw         $5, 0xB0($29)
    /* 5ACB8 0025ACB8 C6650046 */  mov.s      $f23, $f12
    /* 5ACBC 0025ACBC 0000F4C4 */  lwc1       $f20, 0x0($7)
    /* 5ACC0 0025ACC0 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 5ACC4 0025ACC4 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 5ACC8 0025ACC8 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 5ACCC 0025ACCC 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 5ACD0 0025ACD0 00B08044 */  mtc1       $0, $f22
    /* 5ACD4 0025ACD4 000043E4 */  swc1       $f3, 0x0($2)
    /* 5ACD8 0025ACD8 040042E4 */  swc1       $f2, 0x4($2)
    /* 5ACDC 0025ACDC 080041E4 */  swc1       $f1, 0x8($2)
    /* 5ACE0 0025ACE0 88B7080C */  jal        MagnitudeVector
    /* 5ACE4 0025ACE4 0C0040E4 */   swc1      $f0, 0xC($2)
    /* 5ACE8 0025ACE8 46050046 */  mov.s      $f21, $f0
    /* 5ACEC 0025ACEC D400B127 */  addiu      $17, $29, 0xD4
    /* 5ACF0 0025ACF0 0000C0C6 */  lwc1       $f0, 0x0($22)
    /* 5ACF4 0025ACF4 D800B227 */  addiu      $18, $29, 0xD8
    /* 5ACF8 0025ACF8 07000046 */  neg.s      $f0, $f0
    /* 5ACFC 0025ACFC D000A0E7 */  swc1       $f0, 0xD0($29)
    /* 5AD00 0025AD00 0400C0C6 */  lwc1       $f0, 0x4($22)
    /* 5AD04 0025AD04 07000046 */  neg.s      $f0, $f0
    /* 5AD08 0025AD08 000020E6 */  swc1       $f0, 0x0($17)
    /* 5AD0C 0025AD0C 0800C0C6 */  lwc1       $f0, 0x8($22)
    /* 5AD10 0025AD10 07000046 */  neg.s      $f0, $f0
    /* 5AD14 0025AD14 000040E6 */  swc1       $f0, 0x0($18)
    /* 5AD18 0025AD18 01B81646 */  sub.s      $f0, $f23, $f22
  .L0025AD1C:
    /* 5AD1C 0025AD1C C000A427 */  addiu      $4, $29, 0xC0
    /* 5AD20 0025AD20 D000A527 */  addiu      $5, $29, 0xD0
    /* 5AD24 0025AD24 3C01A627 */  addiu      $6, $29, 0x13C
    /* 5AD28 0025AD28 E000A727 */  addiu      $7, $29, 0xE0
    /* 5AD2C 0025AD2C 90A3090C */  jal        RayHitsTerrain_Aux3
    /* 5AD30 0025AD30 3C01A0E7 */   swc1      $f0, 0x13C($29)
    /* 5AD34 0025AD34 3C9E0200 */  dsll32     $19, $2, 24
    /* 5AD38 0025AD38 C000A427 */  addiu      $4, $29, 0xC0
    /* 5AD3C 0025AD3C D000A527 */  addiu      $5, $29, 0xD0
    /* 5AD40 0025AD40 3C01A627 */  addiu      $6, $29, 0x13C
    /* 5AD44 0025AD44 E000A727 */  addiu      $7, $29, 0xE0
    /* 5AD48 0025AD48 006C090C */  jal        RayHitsObjects_CameraSpecial
    /* 5AD4C 0025AD4C 3F9E1300 */   dsra32    $19, $19, 24
    /* 5AD50 0025AD50 02004010 */  beqz       $2, .L0025AD5C
    /* 5AD54 0025AD54 00000000 */   nop
    /* 5AD58 0025AD58 01001324 */  addiu      $19, $0, 0x1
  .L0025AD5C:
    /* 5AD5C 0025AD5C 3C01A2C7 */  lwc1       $f2, 0x13C($29)
    /* 5AD60 0025AD60 3C1E1300 */  dsll32     $3, $19, 24
    /* 5AD64 0025AD64 D000A1C7 */  lwc1       $f1, 0xD0($29)
    /* 5AD68 0025AD68 C400B327 */  addiu      $19, $29, 0xC4
    /* 5AD6C 0025AD6C C000A0C7 */  lwc1       $f0, 0xC0($29)
    /* 5AD70 0025AD70 C800B427 */  addiu      $20, $29, 0xC8
    /* 5AD74 0025AD74 3F1E0300 */  dsra32     $3, $3, 24
    /* 5AD78 0025AD78 42080246 */  mul.s      $f1, $f1, $f2
    /* 5AD7C 0025AD7C 00000146 */  add.s      $f0, $f0, $f1
    /* 5AD80 0025AD80 C000A0E7 */  swc1       $f0, 0xC0($29)
    /* 5AD84 0025AD84 000021C6 */  lwc1       $f1, 0x0($17)
    /* 5AD88 0025AD88 000060C6 */  lwc1       $f0, 0x0($19)
    /* 5AD8C 0025AD8C 42080246 */  mul.s      $f1, $f1, $f2
    /* 5AD90 0025AD90 00000146 */  add.s      $f0, $f0, $f1
    /* 5AD94 0025AD94 000060E6 */  swc1       $f0, 0x0($19)
    /* 5AD98 0025AD98 000041C6 */  lwc1       $f1, 0x0($18)
    /* 5AD9C 0025AD9C 000080C6 */  lwc1       $f0, 0x0($20)
    /* 5ADA0 0025ADA0 42080246 */  mul.s      $f1, $f1, $f2
    /* 5ADA4 0025ADA4 00000146 */  add.s      $f0, $f0, $f1
    /* 5ADA8 0025ADA8 5A006010 */  beqz       $3, .L0025AF14
    /* 5ADAC 0025ADAC 000080E6 */   swc1      $f0, 0x0($20)
    /* 5ADB0 0025ADB0 F000B527 */  addiu      $21, $29, 0xF0
    /* 5ADB4 0025ADB4 D000A527 */  addiu      $5, $29, 0xD0
    /* 5ADB8 0025ADB8 A4B6080C */  jal        DotVector
    /* 5ADBC 0025ADBC 2D20A002 */   daddu     $4, $21, $0
    /* 5ADC0 0025ADC0 0000A2C6 */  lwc1       $f2, 0x0($21)
    /* 5ADC4 0025ADC4 F400A327 */  addiu      $3, $29, 0xF4
    /* 5ADC8 0025ADC8 C7000046 */  neg.s      $f3, $f0
    /* 5ADCC 0025ADCC 00008044 */  mtc1       $0, $f0
    /* 5ADD0 0025ADD0 D000A1C7 */  lwc1       $f1, 0xD0($29)
    /* 5ADD4 0025ADD4 34180046 */  c.lt.s     $f3, $f0
    /* 5ADD8 0025ADD8 02180246 */  mul.s      $f0, $f3, $f2
    /* 5ADDC 0025ADDC 00080046 */  add.s      $f0, $f1, $f0
    /* 5ADE0 0025ADE0 D000A0E7 */  swc1       $f0, 0xD0($29)
    /* 5ADE4 0025ADE4 000061C4 */  lwc1       $f1, 0x0($3)
    /* 5ADE8 0025ADE8 000020C6 */  lwc1       $f0, 0x0($17)
    /* 5ADEC 0025ADEC 42180146 */  mul.s      $f1, $f3, $f1
    /* 5ADF0 0025ADF0 F800A327 */  addiu      $3, $29, 0xF8
    /* 5ADF4 0025ADF4 00000146 */  add.s      $f0, $f0, $f1
    /* 5ADF8 0025ADF8 000020E6 */  swc1       $f0, 0x0($17)
    /* 5ADFC 0025ADFC 000061C4 */  lwc1       $f1, 0x0($3)
    /* 5AE00 0025AE00 000040C6 */  lwc1       $f0, 0x0($18)
    /* 5AE04 0025AE04 42180146 */  mul.s      $f1, $f3, $f1
    /* 5AE08 0025AE08 00000146 */  add.s      $f0, $f0, $f1
    /* 5AE0C 0025AE0C 13000045 */  bc1f       .L0025AE5C
    /* 5AE10 0025AE10 000040E6 */   swc1      $f0, 0x0($18)
    /* 5AE14 0025AE14 B000A38F */  lw         $3, 0xB0($29)
    /* 5AE18 0025AE18 0000C0C6 */  lwc1       $f0, 0x0($22)
    /* 5AE1C 0025AE1C 000061C4 */  lwc1       $f1, 0x0($3)
    /* 5AE20 0025AE20 02001746 */  mul.s      $f0, $f0, $f23
    /* 5AE24 0025AE24 01080046 */  sub.s      $f0, $f1, $f0
    /* 5AE28 0025AE28 C000A0E7 */  swc1       $f0, 0xC0($29)
    /* 5AE2C 0025AE2C 0400C0C6 */  lwc1       $f0, 0x4($22)
    /* 5AE30 0025AE30 040061C4 */  lwc1       $f1, 0x4($3)
    /* 5AE34 0025AE34 02001746 */  mul.s      $f0, $f0, $f23
    /* 5AE38 0025AE38 01080046 */  sub.s      $f0, $f1, $f0
    /* 5AE3C 0025AE3C 000060E6 */  swc1       $f0, 0x0($19)
    /* 5AE40 0025AE40 B000A38F */  lw         $3, 0xB0($29)
    /* 5AE44 0025AE44 0800C0C6 */  lwc1       $f0, 0x8($22)
    /* 5AE48 0025AE48 080061C4 */  lwc1       $f1, 0x8($3)
    /* 5AE4C 0025AE4C 02001746 */  mul.s      $f0, $f0, $f23
    /* 5AE50 0025AE50 01080046 */  sub.s      $f0, $f1, $f0
    /* 5AE54 0025AE54 3D000010 */  b          .L0025AF4C
    /* 5AE58 0025AE58 000080E6 */   swc1      $f0, 0x0($20)
  .L0025AE5C:
    /* 5AE5C 0025AE5C C4B2080C */  jal        MagnitudeSquared
    /* 5AE60 0025AE60 D000A427 */   addiu     $4, $29, 0xD0
    /* 5AE64 0025AE64 CC3D023C */  lui        $2, (0x3DCCCCCD >> 16)
    /* 5AE68 0025AE68 CDCC4234 */  ori        $2, $2, (0x3DCCCCCD & 0xFFFF)
    /* 5AE6C 0025AE6C 00088244 */  mtc1       $2, $f1
    /* 5AE70 0025AE70 00000000 */  nop
    /* 5AE74 0025AE74 34000146 */  c.lt.s     $f0, $f1
    /* 5AE78 0025AE78 00000000 */  nop
    /* 5AE7C 0025AE7C 07000045 */  bc1f       .L0025AE9C
    /* 5AE80 0025AE80 00000000 */   nop
    /* 5AE84 0025AE84 000021C6 */  lwc1       $f1, 0x0($17)
    /* 5AE88 0025AE88 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 5AE8C 0025AE8C 00008244 */  mtc1       $2, $f0
    /* 5AE90 0025AE90 00000000 */  nop
    /* 5AE94 0025AE94 00080046 */  add.s      $f0, $f1, $f0
    /* 5AE98 0025AE98 000020E6 */  swc1       $f0, 0x0($17)
  .L0025AE9C:
    /* 5AE9C 0025AE9C 00000000 */  nop
    /* 5AEA0 0025AEA0 60B6080C */  jal        NormalizeVector
    /* 5AEA4 0025AEA4 D000A427 */   addiu     $4, $29, 0xD0
    /* 5AEA8 0025AEA8 D000A0C7 */  lwc1       $f0, 0xD0($29)
    /* 5AEAC 0025AEAC F400A327 */  addiu      $3, $29, 0xF4
    /* 5AEB0 0025AEB0 01001024 */  addiu      $16, $0, 0x1
    /* 5AEB4 0025AEB4 02001546 */  mul.s      $f0, $f0, $f21
    /* 5AEB8 0025AEB8 D000A0E7 */  swc1       $f0, 0xD0($29)
    /* 5AEBC 0025AEBC 000020C6 */  lwc1       $f0, 0x0($17)
    /* 5AEC0 0025AEC0 02001546 */  mul.s      $f0, $f0, $f21
    /* 5AEC4 0025AEC4 000020E6 */  swc1       $f0, 0x0($17)
    /* 5AEC8 0025AEC8 000040C6 */  lwc1       $f0, 0x0($18)
    /* 5AECC 0025AECC 02001546 */  mul.s      $f0, $f0, $f21
    /* 5AED0 0025AED0 000040E6 */  swc1       $f0, 0x0($18)
    /* 5AED4 0025AED4 0000A1C6 */  lwc1       $f1, 0x0($21)
    /* 5AED8 0025AED8 C000A0C7 */  lwc1       $f0, 0xC0($29)
    /* 5AEDC 0025AEDC 42081446 */  mul.s      $f1, $f1, $f20
    /* 5AEE0 0025AEE0 00000146 */  add.s      $f0, $f0, $f1
    /* 5AEE4 0025AEE4 C000A0E7 */  swc1       $f0, 0xC0($29)
    /* 5AEE8 0025AEE8 000061C4 */  lwc1       $f1, 0x0($3)
    /* 5AEEC 0025AEEC 000060C6 */  lwc1       $f0, 0x0($19)
    /* 5AEF0 0025AEF0 42081446 */  mul.s      $f1, $f1, $f20
    /* 5AEF4 0025AEF4 F800A327 */  addiu      $3, $29, 0xF8
    /* 5AEF8 0025AEF8 00000146 */  add.s      $f0, $f0, $f1
    /* 5AEFC 0025AEFC 000060E6 */  swc1       $f0, 0x0($19)
    /* 5AF00 0025AF00 000061C4 */  lwc1       $f1, 0x0($3)
    /* 5AF04 0025AF04 000080C6 */  lwc1       $f0, 0x0($20)
    /* 5AF08 0025AF08 42081446 */  mul.s      $f1, $f1, $f20
    /* 5AF0C 0025AF0C 00000146 */  add.s      $f0, $f0, $f1
    /* 5AF10 0025AF10 000080E6 */  swc1       $f0, 0x0($20)
  .L0025AF14:
    /* 5AF14 0025AF14 00000000 */  nop
    /* 5AF18 0025AF18 D633033C */  lui        $3, (0x33D6BF95 >> 16)
    /* 5AF1C 0025AF1C 3C01A1C7 */  lwc1       $f1, 0x13C($29)
    /* 5AF20 0025AF20 95BF6334 */  ori        $3, $3, (0x33D6BF95 & 0xFFFF)
    /* 5AF24 0025AF24 00008344 */  mtc1       $3, $f0
    /* 5AF28 0025AF28 00000000 */  nop
    /* 5AF2C 0025AF2C 34080046 */  c.lt.s     $f1, $f0
    /* 5AF30 0025AF30 00000000 */  nop
    /* 5AF34 0025AF34 05000145 */  bc1t       .L0025AF4C
    /* 5AF38 0025AF38 80B50146 */   add.s     $f22, $f22, $f1
    /* 5AF3C 0025AF3C 34B01746 */  c.lt.s     $f22, $f23
    /* 5AF40 0025AF40 00000000 */  nop
    /* 5AF44 0025AF44 75FF0145 */  bc1t       .L0025AD1C
    /* 5AF48 0025AF48 01B81646 */   sub.s     $f0, $f23, $f22
  .L0025AF4C:
    /* 5AF4C 0025AF4C 00000000 */  nop
    /* 5AF50 0025AF50 10000012 */  beqz       $16, .L0025AF94
    /* 5AF54 0025AF54 00000000 */   nop
    /* 5AF58 0025AF58 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5AF5C 0025AF5C 4040033C */  lui        $3, (0x40400000 >> 16)
    /* 5AF60 0025AF60 00088344 */  mtc1       $3, $f1
    /* 5AF64 0025AF64 0000C2C7 */  lwc1       $f2, 0x0($30)
    /* 5AF68 0025AF68 E63F033C */  lui        $3, (0x3FE66666 >> 16)
    /* 5AF6C 0025AF6C 66666334 */  ori        $3, $3, (0x3FE66666 & 0xFFFF)
    /* 5AF70 0025AF70 00188344 */  mtc1       $3, $f3
    /* 5AF74 0025AF74 02080046 */  mul.s      $f0, $f1, $f0
    /* 5AF78 0025AF78 00100046 */  add.s      $f0, $f2, $f0
    /* 5AF7C 0025AF7C 36000346 */  c.le.s     $f0, $f3
    /* 5AF80 0025AF80 00000000 */  nop
    /* 5AF84 0025AF84 04000145 */  bc1t       .L0025AF98
    /* 5AF88 0025AF88 0000C0E7 */   swc1      $f0, 0x0($30)
    /* 5AF8C 0025AF8C 02000010 */  b          .L0025AF98
    /* 5AF90 0025AF90 0000C3E7 */   swc1      $f3, 0x0($30)
  .L0025AF94:
    /* 5AF94 0025AF94 0000C0AF */  sw         $0, 0x0($30)
  .L0025AF98:
    /* 5AF98 0025AF98 C000A327 */  addiu      $3, $29, 0xC0
    /* 5AF9C 0025AF9C 000063C4 */  lwc1       $f3, 0x0($3)
    /* 5AFA0 0025AFA0 040062C4 */  lwc1       $f2, 0x4($3)
    /* 5AFA4 0025AFA4 080061C4 */  lwc1       $f1, 0x8($3)
    /* 5AFA8 0025AFA8 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 5AFAC 0025AFAC 6000E3E6 */  swc1       $f3, 0x60($23)
    /* 5AFB0 0025AFB0 6400E2E6 */  swc1       $f2, 0x64($23)
    /* 5AFB4 0025AFB4 6800E1E6 */  swc1       $f1, 0x68($23)
    /* 5AFB8 0025AFB8 6C00E0E6 */  swc1       $f0, 0x6C($23)
    /* 5AFBC 0025AFBC A000BFDF */  ld         $31, 0xA0($29)
    /* 5AFC0 0025AFC0 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* 5AFC4 0025AFC4 9000BE7B */  lq         $30, 0x90($29)
    /* 5AFC8 0025AFC8 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 5AFCC 0025AFCC 8000B77B */  lq         $23, 0x80($29)
    /* 5AFD0 0025AFD0 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 5AFD4 0025AFD4 7000B67B */  lq         $22, 0x70($29)
    /* 5AFD8 0025AFD8 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 5AFDC 0025AFDC 6000B57B */  lq         $21, 0x60($29)
    /* 5AFE0 0025AFE0 5000B47B */  lq         $20, 0x50($29)
    /* 5AFE4 0025AFE4 4000B37B */  lq         $19, 0x40($29)
    /* 5AFE8 0025AFE8 3000B27B */  lq         $18, 0x30($29)
    /* 5AFEC 0025AFEC 2000B17B */  lq         $17, 0x20($29)
    /* 5AFF0 0025AFF0 1000B07B */  lq         $16, 0x10($29)
    /* 5AFF4 0025AFF4 0800E003 */  jr         $31
    /* 5AFF8 0025AFF8 4001BD27 */   addiu     $29, $29, 0x140
endlabel GetTrimmedCameraPos
    /* 5AFFC 0025AFFC 00000000 */  nop
