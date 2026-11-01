nonmatching Create_Plane, 0x100

glabel Create_Plane
    /* 2BE90 0022BE90 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2BE94 0022BE94 80BF023C */  lui        $2, (0xBF800000 >> 16)
    /* 2BE98 0022BE98 1000BFFF */  sd         $31, 0x10($29)
    /* 2BE9C 0022BE9C 00008244 */  mtc1       $2, $f0
    /* 2BEA0 0022BEA0 0000B07F */  sq         $16, 0x0($29)
    /* 2BEA4 0022BEA4 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* 2BEA8 0022BEA8 2D808000 */  daddu      $16, $4, $0
    /* 2BEAC 0022BEAC 000081E4 */  swc1       $f1, 0x0($4)
    /* 2BEB0 0022BEB0 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* 2BEB4 0022BEB4 040081E4 */  swc1       $f1, 0x4($4)
    /* 2BEB8 0022BEB8 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 2BEBC 0022BEBC 080081E4 */  swc1       $f1, 0x8($4)
    /* 2BEC0 0022BEC0 0400A6C4 */  lwc1       $f6, 0x4($5)
    /* 2BEC4 0022BEC4 0400C5C4 */  lwc1       $f5, 0x4($6)
    /* 2BEC8 0022BEC8 0000A4C4 */  lwc1       $f4, 0x0($5)
    /* 2BECC 0022BECC 0000C3C4 */  lwc1       $f3, 0x0($6)
    /* 2BED0 0022BED0 0800A2C4 */  lwc1       $f2, 0x8($5)
    /* 2BED4 0022BED4 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* 2BED8 0022BED8 42310546 */  mul.s      $f5, $f6, $f5
    /* 2BEDC 0022BEDC C2200346 */  mul.s      $f3, $f4, $f3
    /* 2BEE0 0022BEE0 18180546 */  adda.s     $f3, $f5
    /* 2BEE4 0022BEE4 5C100146 */  madd.s     $f1, $f2, $f1
    /* 2BEE8 0022BEE8 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BEEC 0022BEEC 0C0080E4 */  swc1       $f0, 0xC($4)
    /* 2BEF0 0022BEF0 000081C4 */  lwc1       $f1, 0x0($4)
    /* 2BEF4 0022BEF4 040080C4 */  lwc1       $f0, 0x4($4)
    /* 2BEF8 0022BEF8 080082C4 */  lwc1       $f2, 0x8($4)
    /* 2BEFC 0022BEFC 42080146 */  mul.s      $f1, $f1, $f1
    /* 2BF00 0022BF00 02000046 */  mul.s      $f0, $f0, $f0
    /* 2BF04 0022BF04 18080046 */  adda.s     $f1, $f0
    /* 2BF08 0022BF08 A8B7080C */  jal        Sqrt
    /* 2BF0C 0022BF0C 1C130246 */   madd.s    $f12, $f2, $f2
    /* 2BF10 0022BF10 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 2BF14 0022BF14 00108344 */  mtc1       $3, $f2
    /* 2BF18 0022BF18 00000000 */  nop
    /* 2BF1C 0022BF1C 32100046 */  c.eq.s     $f2, $f0
    /* 2BF20 0022BF20 00000000 */  nop
    /* 2BF24 0022BF24 16000145 */  bc1t       .L0022BF80
    /* 2BF28 0022BF28 00000000 */   nop
    /* 2BF2C 0022BF2C 00088044 */  mtc1       $0, $f1
    /* 2BF30 0022BF30 00000000 */  nop
    /* 2BF34 0022BF34 32080046 */  c.eq.s     $f1, $f0
    /* 2BF38 0022BF38 00000000 */  nop
    /* 2BF3C 0022BF3C 10000145 */  bc1t       .L0022BF80
    /* 2BF40 0022BF40 00000000 */   nop
    /* 2BF44 0022BF44 00000000 */  nop
    /* 2BF48 0022BF48 00000000 */  nop
    /* 2BF4C 0022BF4C 43100046 */  div.s      $f1, $f2, $f0
    /* 2BF50 0022BF50 000000C6 */  lwc1       $f0, 0x0($16)
    /* 2BF54 0022BF54 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BF58 0022BF58 000000E6 */  swc1       $f0, 0x0($16)
    /* 2BF5C 0022BF5C 040000C6 */  lwc1       $f0, 0x4($16)
    /* 2BF60 0022BF60 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BF64 0022BF64 040000E6 */  swc1       $f0, 0x4($16)
    /* 2BF68 0022BF68 080000C6 */  lwc1       $f0, 0x8($16)
    /* 2BF6C 0022BF6C 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BF70 0022BF70 080000E6 */  swc1       $f0, 0x8($16)
    /* 2BF74 0022BF74 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* 2BF78 0022BF78 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BF7C 0022BF7C 0C0000E6 */  swc1       $f0, 0xC($16)
  .L0022BF80:
    /* 2BF80 0022BF80 1000BFDF */  ld         $31, 0x10($29)
    /* 2BF84 0022BF84 0000B07B */  lq         $16, 0x0($29)
    /* 2BF88 0022BF88 0800E003 */  jr         $31
    /* 2BF8C 0022BF8C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Create_Plane
