nonmatching cosf, 0xD4

glabel cosf
    /* 1CF00 0021CF00 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1CF04 0021CF04 06600046 */  mov.s      $f0, $f12
    /* 1CF08 0021CF08 2000BFFF */  sd         $31, 0x20($29)
    /* 1CF0C 0021CF0C 1000A0E7 */  swc1       $f0, 0x10($29)
    /* 1CF10 0021CF10 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1CF14 0021CF14 493F033C */  lui        $3, (0x3F490FD8 >> 16)
    /* 1CF18 0021CF18 1000A48F */  lw         $4, 0x10($29)
    /* 1CF1C 0021CF1C FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1CF20 0021CF20 D80F6334 */  ori        $3, $3, (0x3F490FD8 & 0xFFFF)
    /* 1CF24 0021CF24 24108200 */  and        $2, $4, $2
    /* 1CF28 0021CF28 2A186200 */  slt        $3, $3, $2
    /* 1CF2C 0021CF2C 06006014 */  bnez       $3, .L0021CF48
    /* 1CF30 0021CF30 00000000 */   nop
    /* 1CF34 0021CF34 00688044 */  mtc1       $0, $f13
    /* 1CF38 0021CF38 F46D080C */  jal        __kernel_cosf
    /* 1CF3C 0021CF3C 00000000 */   nop
    /* 1CF40 0021CF40 22000010 */  b          .L0021CFCC
    /* 1CF44 0021CF44 2000BFDF */   ld        $31, 0x20($29)
  .L0021CF48:
    /* 1CF48 0021CF48 BC68080C */  jal        __ieee754_rem_pio2f
    /* 1CF4C 0021CF4C 2D20A003 */   daddu     $4, $29, $0
    /* 1CF50 0021CF50 01000324 */  addiu      $3, $0, 0x1
    /* 1CF54 0021CF54 03004430 */  andi       $4, $2, 0x3
    /* 1CF58 0021CF58 0F008310 */  beq        $4, $3, .L0021CF98
    /* 1CF5C 0021CF5C 02008228 */   slti      $2, $4, 0x2
    /* 1CF60 0021CF60 05004050 */  beql       $2, $0, .L0021CF78
    /* 1CF64 0021CF64 02000224 */   addiu     $2, $0, 0x2
    /* 1CF68 0021CF68 07008010 */  beqz       $4, .L0021CF88
    /* 1CF6C 0021CF6C 0000ACC7 */   lwc1      $f12, 0x0($29)
    /* 1CF70 0021CF70 13000010 */  b          .L0021CFC0
    /* 1CF74 0021CF74 01000424 */   addiu     $4, $0, 0x1
  .L0021CF78:
    /* 1CF78 0021CF78 0D008210 */  beq        $4, $2, .L0021CFB0
    /* 1CF7C 0021CF7C 0000ACC7 */   lwc1      $f12, 0x0($29)
    /* 1CF80 0021CF80 0F000010 */  b          .L0021CFC0
    /* 1CF84 0021CF84 01000424 */   addiu     $4, $0, 0x1
  .L0021CF88:
    /* 1CF88 0021CF88 F46D080C */  jal        __kernel_cosf
    /* 1CF8C 0021CF8C 0400ADC7 */   lwc1      $f13, 0x4($29)
    /* 1CF90 0021CF90 0E000010 */  b          .L0021CFCC
    /* 1CF94 0021CF94 2000BFDF */   ld        $31, 0x20($29)
  .L0021CF98:
    /* 1CF98 0021CF98 0000ACC7 */  lwc1       $f12, 0x0($29)
    /* 1CF9C 0021CF9C 01000424 */  addiu      $4, $0, 0x1
    /* 1CFA0 0021CFA0 6270080C */  jal        __kernel_sinf
    /* 1CFA4 0021CFA4 0400ADC7 */   lwc1      $f13, 0x4($29)
    /* 1CFA8 0021CFA8 07000010 */  b          .L0021CFC8
    /* 1CFAC 0021CFAC 07000046 */   neg.s     $f0, $f0
  .L0021CFB0:
    /* 1CFB0 0021CFB0 F46D080C */  jal        __kernel_cosf
    /* 1CFB4 0021CFB4 0400ADC7 */   lwc1      $f13, 0x4($29)
    /* 1CFB8 0021CFB8 03000010 */  b          .L0021CFC8
    /* 1CFBC 0021CFBC 07000046 */   neg.s     $f0, $f0
  .L0021CFC0:
    /* 1CFC0 0021CFC0 6270080C */  jal        __kernel_sinf
    /* 1CFC4 0021CFC4 0400ADC7 */   lwc1      $f13, 0x4($29)
  .L0021CFC8:
    /* 1CFC8 0021CFC8 2000BFDF */  ld         $31, 0x20($29)
  .L0021CFCC:
    /* 1CFCC 0021CFCC 0800E003 */  jr         $31
    /* 1CFD0 0021CFD0 3000BD27 */   addiu     $29, $29, 0x30
endlabel cosf
    /* 1CFD4 0021CFD4 00000000 */  nop
