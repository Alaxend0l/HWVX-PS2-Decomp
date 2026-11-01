nonmatching LinearPointTest, 0x114

glabel LinearPointTest
    /* 2C940 0022C940 000081C4 */  lwc1       $f1, 0x0($4)
    /* 2C944 0022C944 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2C948 0022C948 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 2C94C 0022C94C 0000A327 */  addiu      $3, $29, 0x0
    /* 2C950 0022C950 1000A227 */  addiu      $2, $29, 0x10
    /* 2C954 0022C954 01080046 */  sub.s      $f0, $f1, $f0
    /* 2C958 0022C958 0000A0E7 */  swc1       $f0, 0x0($29)
    /* 2C95C 0022C95C 040081C4 */  lwc1       $f1, 0x4($4)
    /* 2C960 0022C960 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 2C964 0022C964 01080046 */  sub.s      $f0, $f1, $f0
    /* 2C968 0022C968 0400A0E7 */  swc1       $f0, 0x4($29)
    /* 2C96C 0022C96C 080081C4 */  lwc1       $f1, 0x8($4)
    /* 2C970 0022C970 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2C974 0022C974 01080046 */  sub.s      $f0, $f1, $f0
    /* 2C978 0022C978 0800A0E7 */  swc1       $f0, 0x8($29)
    /* 2C97C 0022C97C 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* 2C980 0022C980 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 2C984 0022C984 01080046 */  sub.s      $f0, $f1, $f0
    /* 2C988 0022C988 1000A0E7 */  swc1       $f0, 0x10($29)
    /* 2C98C 0022C98C 0400C1C4 */  lwc1       $f1, 0x4($6)
    /* 2C990 0022C990 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 2C994 0022C994 01080046 */  sub.s      $f0, $f1, $f0
    /* 2C998 0022C998 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 2C99C 0022C99C 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* 2C9A0 0022C9A0 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2C9A4 0022C9A4 01080046 */  sub.s      $f0, $f1, $f0
    /* 2C9A8 0022C9A8 1800A0E7 */  swc1       $f0, 0x18($29)
    /* 2C9AC 0022C9AC 000064D8 */  lqc2       $vf4, 0x0($3)
    /* 2C9B0 0022C9B0 000045D8 */  lqc2       $vf5, 0x0($2)
    /* 2C9B4 0022C9B4 6A21C54B */  vmul.xyz   $vf5, $vf4, $vf5
    /* 2C9B8 0022C9B8 4129054B */  vaddy.x    $vf5, $vf5, $vf5y
    /* 2C9BC 0022C9BC 4229054B */  vaddz.x    $vf5, $vf5, $vf5z
    /* 2C9C0 0022C9C0 00282248 */  qmfc2.ni   $2, $vf5
    /* 2C9C4 0022C9C4 00008244 */  mtc1       $2, $f0
    /* 2C9C8 0022C9C8 0000A3C7 */  lwc1       $f3, 0x0($29)
    /* 2C9CC 0022C9CC 0400A2C7 */  lwc1       $f2, 0x4($29)
    /* 2C9D0 0022C9D0 0800A1C7 */  lwc1       $f1, 0x8($29)
    /* 2C9D4 0022C9D4 C2180346 */  mul.s      $f3, $f3, $f3
    /* 2C9D8 0022C9D8 82100246 */  mul.s      $f2, $f2, $f2
    /* 2C9DC 0022C9DC 18180246 */  adda.s     $f3, $f2
    /* 2C9E0 0022C9E0 5C080146 */  madd.s     $f1, $f1, $f1
    /* 2C9E4 0022C9E4 00080F44 */  mfc1       $15, $f1
    /* 2C9E8 0022C9E8 00000000 */  nop
    /* 2C9EC 0022C9EC 0050AF48 */  qmtc2.ni   $15, $vf10
    /* 2C9F0 0022C9F0 BD030A4A */  .word      0x4A0A03BD                    # vsqrt      Q, $vf10x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2C9F4 0022C9F4 BF03004A */  vwaitq
    /* 2C9F8 0022C9F8 00B04F48 */  cfc2.ni    $15, $vi22
    /* 2C9FC 0022C9FC 00208F44 */  mtc1       $15, $f4
    /* 2CA00 0022CA00 1000A3C7 */  lwc1       $f3, 0x10($29)
    /* 2CA04 0022CA04 1400A2C7 */  lwc1       $f2, 0x14($29)
    /* 2CA08 0022CA08 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 2CA0C 0022CA0C C2180346 */  mul.s      $f3, $f3, $f3
    /* 2CA10 0022CA10 82100246 */  mul.s      $f2, $f2, $f2
    /* 2CA14 0022CA14 18180246 */  adda.s     $f3, $f2
    /* 2CA18 0022CA18 5C080146 */  madd.s     $f1, $f1, $f1
    /* 2CA1C 0022CA1C 00080F44 */  mfc1       $15, $f1
    /* 2CA20 0022CA20 00000000 */  nop
    /* 2CA24 0022CA24 0050AF48 */  qmtc2.ni   $15, $vf10
    /* 2CA28 0022CA28 BD030A4A */  .word      0x4A0A03BD                    # vsqrt      Q, $vf10x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2CA2C 0022CA2C BF03004A */  vwaitq
    /* 2CA30 0022CA30 00B04F48 */  cfc2.ni    $15, $vi22
    /* 2CA34 0022CA34 00088F44 */  mtc1       $15, $f1
    /* 2CA38 0022CA38 00000000 */  nop
    /* 2CA3C 0022CA3C 42200146 */  mul.s      $f1, $f4, $f1
    /* 2CA40 0022CA40 03000146 */  div.s      $f0, $f0, $f1
    /* 2CA44 0022CA44 00000000 */  nop
    /* 2CA48 0022CA48 00000000 */  nop
    /* 2CA4C 0022CA4C 0800E003 */  jr         $31
    /* 2CA50 0022CA50 2000BD27 */   addiu     $29, $29, 0x20
endlabel LinearPointTest
    /* 2CA54 0022CA54 00000000 */  nop
    /* 2CA58 0022CA58 00000000 */  nop
    /* 2CA5C 0022CA5C 00000000 */  nop
