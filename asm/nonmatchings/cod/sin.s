nonmatching sin, 0x134

glabel sin
    /* 1CD88 0021CD88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CD8C 0021CD8C 2D288000 */  daddu      $5, $4, $0
    /* 1CD90 0021CD90 2D10A000 */  daddu      $2, $5, $0
    /* 1CD94 0021CD94 3F300200 */  dsra32     $6, $2, 0
    /* 1CD98 0021CD98 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1CD9C 0021CD9C E93F023C */  lui        $2, (0x3FE921FB >> 16)
    /* 1CDA0 0021CDA0 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1CDA4 0021CDA4 FB214234 */  ori        $2, $2, (0x3FE921FB & 0xFFFF)
    /* 1CDA8 0021CDA8 2430C300 */  and        $6, $6, $3
    /* 1CDAC 0021CDAC 2A104600 */  slt        $2, $2, $6
    /* 1CDB0 0021CDB0 07004014 */  bnez       $2, .L0021CDD0
    /* 1CDB4 0021CDB4 1000BFFF */   sd        $31, 0x10($29)
    /* 1CDB8 0021CDB8 2D280000 */  daddu      $5, $0, $0
    /* 1CDBC 0021CDBC 666D080C */  jal        __kernel_sin
    /* 1CDC0 0021CDC0 2D300000 */   daddu     $6, $0, $0
    /* 1CDC4 0021CDC4 3B000010 */  b          .L0021CEB4
    /* 1CDC8 0021CDC8 1000BFDF */   ld        $31, 0x10($29)
    /* 1CDCC 0021CDCC 00000000 */  nop
  .L0021CDD0:
    /* 1CDD0 0021CDD0 EF7F023C */  lui        $2, (0x7FEFFFFF >> 16)
    /* 1CDD4 0021CDD4 FFFF4234 */  ori        $2, $2, (0x7FEFFFFF & 0xFFFF)
    /* 1CDD8 0021CDD8 2A104600 */  slt        $2, $2, $6
    /* 1CDDC 0021CDDC 06004010 */  beqz       $2, .L0021CDF8
    /* 1CDE0 0021CDE0 00000000 */   nop
    /* 1CDE4 0021CDE4 D081080C */  jal        dpsub
    /* 1CDE8 0021CDE8 00000000 */   nop
    /* 1CDEC 0021CDEC 31000010 */  b          .L0021CEB4
    /* 1CDF0 0021CDF0 1000BFDF */   ld        $31, 0x10($29)
    /* 1CDF4 0021CDF4 00000000 */  nop
  .L0021CDF8:
    /* 1CDF8 0021CDF8 7C65080C */  jal        __ieee754_rem_pio2
    /* 1CDFC 0021CDFC 2D28A003 */   daddu     $5, $29, $0
    /* 1CE00 0021CE00 01000324 */  addiu      $3, $0, 0x1
    /* 1CE04 0021CE04 03004430 */  andi       $4, $2, 0x3
    /* 1CE08 0021CE08 11008310 */  beq        $4, $3, .L0021CE50
    /* 1CE0C 0021CE0C 02008228 */   slti      $2, $4, 0x2
    /* 1CE10 0021CE10 05004050 */  beql       $2, $0, .L0021CE28
    /* 1CE14 0021CE14 02000224 */   addiu     $2, $0, 0x2
    /* 1CE18 0021CE18 07008010 */  beqz       $4, .L0021CE38
    /* 1CE1C 0021CE1C 00000000 */   nop
    /* 1CE20 0021CE20 1B000010 */  b          .L0021CE90
    /* 1CE24 0021CE24 00000000 */   nop
  .L0021CE28:
    /* 1CE28 0021CE28 0F008210 */  beq        $4, $2, .L0021CE68
    /* 1CE2C 0021CE2C 00000000 */   nop
    /* 1CE30 0021CE30 17000010 */  b          .L0021CE90
    /* 1CE34 0021CE34 00000000 */   nop
  .L0021CE38:
    /* 1CE38 0021CE38 0000A4DF */  ld         $4, 0x0($29)
    /* 1CE3C 0021CE3C 0800A5DF */  ld         $5, 0x8($29)
    /* 1CE40 0021CE40 666D080C */  jal        __kernel_sin
    /* 1CE44 0021CE44 01000624 */   addiu     $6, $0, 0x1
    /* 1CE48 0021CE48 1A000010 */  b          .L0021CEB4
    /* 1CE4C 0021CE4C 1000BFDF */   ld        $31, 0x10($29)
  .L0021CE50:
    /* 1CE50 0021CE50 0000A4DF */  ld         $4, 0x0($29)
    /* 1CE54 0021CE54 0800A5DF */  ld         $5, 0x8($29)
    /* 1CE58 0021CE58 DC69080C */  jal        __kernel_cos
    /* 1CE5C 0021CE5C 00000000 */   nop
    /* 1CE60 0021CE60 14000010 */  b          .L0021CEB4
    /* 1CE64 0021CE64 1000BFDF */   ld        $31, 0x10($29)
  .L0021CE68:
    /* 1CE68 0021CE68 0000A4DF */  ld         $4, 0x0($29)
    /* 1CE6C 0021CE6C 0800A5DF */  ld         $5, 0x8($29)
    /* 1CE70 0021CE70 666D080C */  jal        __kernel_sin
    /* 1CE74 0021CE74 01000624 */   addiu     $6, $0, 0x1
    /* 1CE78 0021CE78 2D200000 */  daddu      $4, $0, $0
    /* 1CE7C 0021CE7C 2D284000 */  daddu      $5, $2, $0
    /* 1CE80 0021CE80 D081080C */  jal        dpsub
    /* 1CE84 0021CE84 00000000 */   nop
    /* 1CE88 0021CE88 0A000010 */  b          .L0021CEB4
    /* 1CE8C 0021CE8C 1000BFDF */   ld        $31, 0x10($29)
  .L0021CE90:
    /* 1CE90 0021CE90 0000A4DF */  ld         $4, 0x0($29)
    /* 1CE94 0021CE94 0800A5DF */  ld         $5, 0x8($29)
    /* 1CE98 0021CE98 DC69080C */  jal        __kernel_cos
    /* 1CE9C 0021CE9C 00000000 */   nop
    /* 1CEA0 0021CEA0 2D200000 */  daddu      $4, $0, $0
    /* 1CEA4 0021CEA4 2D284000 */  daddu      $5, $2, $0
    /* 1CEA8 0021CEA8 D081080C */  jal        dpsub
    /* 1CEAC 0021CEAC 00000000 */   nop
    /* 1CEB0 0021CEB0 1000BFDF */  ld         $31, 0x10($29)
  .L0021CEB4:
    /* 1CEB4 0021CEB4 0800E003 */  jr         $31
    /* 1CEB8 0021CEB8 2000BD27 */   addiu     $29, $29, 0x20
endlabel sin
    /* 1CEBC 0021CEBC 00000000 */  nop
