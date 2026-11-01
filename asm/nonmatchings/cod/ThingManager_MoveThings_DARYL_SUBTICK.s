nonmatching ThingManager_MoveThings_DARYL_SUBTICK, 0x1CAC

glabel ThingManager_MoveThings_DARYL_SUBTICK
    /* AD720 002AD720 C0E3BD27 */  addiu      $29, $29, -0x1C40
    /* AD724 002AD724 6700043C */  lui        $4, %hi(D_669DB0)
    /* AD728 002AD728 C000BFFF */  sd         $31, 0xC0($29)
    /* AD72C 002AD72C B09D8424 */  addiu      $4, $4, %lo(D_669DB0)
    /* AD730 002AD730 B000BE7F */  sq         $30, 0xB0($29)
    /* AD734 002AD734 80020524 */  addiu      $5, $0, 0x280
    /* AD738 002AD738 A000B77F */  sq         $23, 0xA0($29)
    /* AD73C 002AD73C 2DF00000 */  daddu      $30, $0, $0
    /* AD740 002AD740 9000B67F */  sq         $22, 0x90($29)
    /* AD744 002AD744 8000B57F */  sq         $21, 0x80($29)
    /* AD748 002AD748 7000B47F */  sq         $20, 0x70($29)
    /* AD74C 002AD74C 6000B37F */  sq         $19, 0x60($29)
    /* AD750 002AD750 5000B27F */  sq         $18, 0x50($29)
    /* AD754 002AD754 4000B17F */  sq         $17, 0x40($29)
    /* AD758 002AD758 3000B07F */  sq         $16, 0x30($29)
    /* AD75C 002AD75C 2000BCE7 */  swc1       $f28, 0x20($29)
    /* AD760 002AD760 1C00BBE7 */  swc1       $f27, 0x1C($29)
    /* AD764 002AD764 1800BAE7 */  swc1       $f26, 0x18($29)
    /* AD768 002AD768 1400B9E7 */  swc1       $f25, 0x14($29)
    /* AD76C 002AD76C 1000B8E7 */  swc1       $f24, 0x10($29)
    /* AD770 002AD770 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* AD774 002AD774 0800B6E7 */  swc1       $f22, 0x8($29)
    /* AD778 002AD778 0400B5E7 */  swc1       $f21, 0x4($29)
    /* AD77C 002AD77C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* AD780 002AD780 00A08044 */  mtc1       $0, $f20
    /* AD784 002AD784 D000A0AF */  sw         $0, 0xD0($29)
    /* AD788 002AD788 E4B9080C */  jal        MemClr32
    /* AD78C 002AD78C E000A0AF */   sw        $0, 0xE0($29)
    /* AD790 002AD790 24B9090C */  jal        CollisionPairCache_Heartbeat
    /* AD794 002AD794 00000000 */   nop
    /* AD798 002AD798 34BE090C */  jal        CollisionTriCache_Heartbeat
    /* AD79C 002AD79C 00000000 */   nop
    /* AD7A0 002AD7A0 0700033C */  lui        $3, (0x7AB70 >> 16)
    /* AD7A4 002AD7A4 6700023C */  lui        $2, %hi(D_66A030)
    /* AD7A8 002AD7A8 30A04224 */  addiu      $2, $2, %lo(D_66A030)
    /* AD7AC 002AD7AC 70AB6334 */  ori        $3, $3, (0x7AB70 & 0xFFFF)
    /* AD7B0 002AD7B0 21104300 */  addu       $2, $2, $3
    /* AD7B4 002AD7B4 0000508C */  lw         $16, 0x0($2)
    /* AD7B8 002AD7B8 2A000012 */  beqz       $16, .L002AD864
    /* AD7BC 002AD7BC 2D880000 */   daddu     $17, $0, $0
  .L002AD7C0:
    /* AD7C0 002AD7C0 7400038E */  lw         $3, 0x74($16)
    /* AD7C4 002AD7C4 2800023C */  lui        $2, (0x280008 >> 16)
    /* AD7C8 002AD7C8 08004234 */  ori        $2, $2, (0x280008 & 0xFFFF)
    /* AD7CC 002AD7CC 24106200 */  and        $2, $3, $2
    /* AD7D0 002AD7D0 05004014 */  bnez       $2, .L002AD7E8
    /* AD7D4 002AD7D4 00000000 */   nop
    /* AD7D8 002AD7D8 8C00028E */  lw         $2, 0x8C($16)
    /* AD7DC 002AD7DC 0800428C */  lw         $2, 0x8($2)
    /* AD7E0 002AD7E0 09F84000 */  jalr       $2
    /* AD7E4 002AD7E4 2D200002 */   daddu     $4, $16, $0
  .L002AD7E8:
    /* AD7E8 002AD7E8 7400038E */  lw         $3, 0x74($16)
    /* AD7EC 002AD7EC FEFF023C */  lui        $2, (0xFFFE5FBF >> 16)
    /* AD7F0 002AD7F0 BF5F4234 */  ori        $2, $2, (0xFFFE5FBF & 0xFFFF)
    /* AD7F4 002AD7F4 24106200 */  and        $2, $3, $2
    /* AD7F8 002AD7F8 740002AE */  sw         $2, 0x74($16)
    /* AD7FC 002AD7FC 80000286 */  lh         $2, 0x80($16)
    /* AD800 002AD800 14004010 */  beqz       $2, .L002AD854
    /* AD804 002AD804 00000000 */   nop
    /* AD808 002AD808 7400038E */  lw         $3, 0x74($16)
    /* AD80C 002AD80C 04006230 */  andi       $2, $3, 0x4
    /* AD810 002AD810 10004010 */  beqz       $2, .L002AD854
    /* AD814 002AD814 2000023C */   lui       $2, (0x200000 >> 16)
    /* AD818 002AD818 24106200 */  and        $2, $3, $2
    /* AD81C 002AD81C 0D004014 */  bnez       $2, .L002AD854
    /* AD820 002AD820 00000000 */   nop
    /* AD824 002AD824 21103D02 */  addu       $2, $17, $29
    /* AD828 002AD828 0100DE27 */  addiu      $30, $30, 0x1
    /* AD82C 002AD82C 000150AC */  sw         $16, 0x100($2)
    /* AD830 002AD830 8400028E */  lw         $2, 0x84($16)
    /* AD834 002AD834 07004010 */  beqz       $2, .L002AD854
    /* AD838 002AD838 04003126 */   addiu     $17, $17, 0x4
    /* AD83C 002AD83C 08006230 */  andi       $2, $3, 0x8
    /* AD840 002AD840 04004014 */  bnez       $2, .L002AD854
    /* AD844 002AD844 00000000 */   nop
    /* AD848 002AD848 A8818CC7 */  lwc1       $f12, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AD84C 002AD84C A4A40A0C */  jal        Thing_DynamicGridMove
    /* AD850 002AD850 2D200002 */   daddu     $4, $16, $0
  .L002AD854:
    /* AD854 002AD854 00000000 */  nop
    /* AD858 002AD858 A400108E */  lw         $16, 0xA4($16)
    /* AD85C 002AD85C D8FF0016 */  bnez       $16, .L002AD7C0
    /* AD860 002AD860 00000000 */   nop
  .L002AD864:
    /* AD864 002AD864 00000000 */  nop
    /* AD868 002AD868 2009A227 */  addiu      $2, $29, 0x920
    /* AD86C 002AD86C A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AD870 002AD870 2A081E00 */  slt        $1, $0, $30
    /* AD874 002AD874 2D800000 */  daddu      $16, $0, $0
    /* AD878 002AD878 41051446 */  sub.s      $f21, $f0, $f20
    /* AD87C 002AD87C 381CB5E7 */  swc1       $f21, 0x1C38($29)
    /* AD880 002AD880 000040AC */  sw         $0, 0x0($2)
    /* AD884 002AD884 2409A227 */  addiu      $2, $29, 0x924
    /* AD888 002AD888 000040AC */  sw         $0, 0x0($2)
    /* AD88C 002AD88C 2809A227 */  addiu      $2, $29, 0x928
    /* AD890 002AD890 61022010 */  beqz       $1, .L002AE218
    /* AD894 002AD894 000040AC */   sw        $0, 0x0($2)
    /* AD898 002AD898 2DB80000 */  daddu      $23, $0, $0
  .L002AD89C:
    /* AD89C 002AD89C 00000000 */  nop
    /* AD8A0 002AD8A0 2110FD02 */  addu       $2, $23, $29
    /* AD8A4 002AD8A4 0001528C */  lw         $18, 0x100($2)
    /* AD8A8 002AD8A8 381CB6C7 */  lwc1       $f22, 0x1C38($29)
    /* AD8AC 002AD8AC 24AC0A0C */  jal        Thing_GetSource
    /* AD8B0 002AD8B0 2D204002 */   daddu     $4, $18, $0
    /* AD8B4 002AD8B4 2DA84000 */  daddu      $21, $2, $0
    /* AD8B8 002AD8B8 00800334 */  ori        $3, $0, 0x8000
    /* AD8BC 002AD8BC 7400428E */  lw         $2, 0x74($18)
    /* AD8C0 002AD8C0 25104300 */  or         $2, $2, $3
    /* AD8C4 002AD8C4 740042AE */  sw         $2, 0x74($18)
    /* AD8C8 002AD8C8 7400438E */  lw         $3, 0x74($18)
    /* AD8CC 002AD8CC 40006230 */  andi       $2, $3, 0x40
    /* AD8D0 002AD8D0 4C024014 */  bnez       $2, .L002AE204
    /* AD8D4 002AD8D4 00000000 */   nop
    /* AD8D8 002AD8D8 2000023C */  lui        $2, (0x200000 >> 16)
    /* AD8DC 002AD8DC 24106200 */  and        $2, $3, $2
    /* AD8E0 002AD8E0 48024014 */  bnez       $2, .L002AE204
    /* AD8E4 002AD8E4 4009A227 */   addiu     $2, $29, 0x940
    /* AD8E8 002AD8E8 000040A0 */  sb         $0, 0x0($2)
    /* AD8EC 002AD8EC 00008044 */  mtc1       $0, $f0
    /* AD8F0 002AD8F0 381CA1C7 */  lwc1       $f1, 0x1C38($29)
    /* AD8F4 002AD8F4 32080046 */  c.eq.s     $f1, $f0
    /* AD8F8 002AD8F8 00000000 */  nop
    /* AD8FC 002AD8FC FE000145 */  bc1t       .L002ADCF8
    /* AD900 002AD900 00000000 */   nop
    /* AD904 002AD904 7400438E */  lw         $3, 0x74($18)
    /* AD908 002AD908 2400023C */  lui        $2, (0x24000B >> 16)
    /* AD90C 002AD90C 0B004234 */  ori        $2, $2, (0x24000B & 0xFFFF)
    /* AD910 002AD910 24106200 */  and        $2, $3, $2
    /* AD914 002AD914 F8004014 */  bnez       $2, .L002ADCF8
    /* AD918 002AD918 2D204002 */   daddu     $4, $18, $0
    /* AD91C 002AD91C 381CA527 */  addiu      $5, $29, 0x1C38
    /* AD920 002AD920 E8A20A0C */  jal        Thing_HitsTerrain
    /* AD924 002AD924 0009A627 */   addiu     $6, $29, 0x900
    /* AD928 002AD928 F3004010 */  beqz       $2, .L002ADCF8
    /* AD92C 002AD92C 00000000 */   nop
    /* AD930 002AD930 4009A227 */  addiu      $2, $29, 0x940
    /* AD934 002AD934 00004390 */  lbu        $3, 0x0($2)
    /* AD938 002AD938 FF000224 */  addiu      $2, $0, 0xFF
    /* AD93C 002AD93C 46006214 */  bne        $3, $2, .L002ADA58
    /* AD940 002AD940 1009B127 */   addiu     $17, $29, 0x910
    /* AD944 002AD944 2D204002 */  daddu      $4, $18, $0
    /* AD948 002AD948 A4B6080C */  jal        DotVector
    /* AD94C 002AD94C 2D282002 */   daddu     $5, $17, $0
    /* AD950 002AD950 00B88044 */  mtc1       $0, $f23
    /* AD954 002AD954 00000000 */  nop
    /* AD958 002AD958 34001746 */  c.lt.s     $f0, $f23
    /* AD95C 002AD95C 00000000 */  nop
    /* AD960 002AD960 3A000045 */  bc1f       .L002ADA4C
    /* AD964 002AD964 2D204002 */   daddu     $4, $18, $0
    /* AD968 002AD968 A4B6080C */  jal        DotVector
    /* AD96C 002AD96C 2D282002 */   daddu     $5, $17, $0
    /* AD970 002AD970 7841023C */  lui        $2, (0x41780000 >> 16)
    /* AD974 002AD974 00088244 */  mtc1       $2, $f1
    /* AD978 002AD978 00000000 */  nop
    /* AD97C 002AD97C 36000146 */  c.le.s     $f0, $f1
    /* AD980 002AD980 00000000 */  nop
    /* AD984 002AD984 03000045 */  bc1f       .L002AD994
    /* AD988 002AD988 00000000 */   nop
    /* AD98C 002AD98C 01000146 */  sub.s      $f0, $f0, $f1
    /* AD990 002AD990 C7050046 */  neg.s      $f23, $f0
  .L002AD994:
    /* AD994 002AD994 00000000 */  nop
    /* AD998 002AD998 7400438E */  lw         $3, 0x74($18)
    /* AD99C 002AD99C 0100023C */  lui        $2, (0x12000 >> 16)
    /* AD9A0 002AD9A0 2D202002 */  daddu      $4, $17, $0
    /* AD9A4 002AD9A4 00204234 */  ori        $2, $2, (0x12000 & 0xFFFF)
    /* AD9A8 002AD9A8 5009A527 */  addiu      $5, $29, 0x950
    /* AD9AC 002AD9AC 06BB0046 */  mov.s      $f12, $f23
    /* AD9B0 002AD9B0 25106200 */  or         $2, $3, $2
    /* AD9B4 002AD9B4 90B6080C */  jal        ScaleVector
    /* AD9B8 002AD9B8 740042AE */   sw        $2, 0x74($18)
    /* AD9BC 002AD9BC C4B2080C */  jal        MagnitudeSquared
    /* AD9C0 002AD9C0 60004426 */   addiu     $4, $18, 0x60
    /* AD9C4 002AD9C4 1C47023C */  lui        $2, (0x471C4000 >> 16)
    /* AD9C8 002AD9C8 00404234 */  ori        $2, $2, (0x471C4000 & 0xFFFF)
    /* AD9CC 002AD9CC 00088244 */  mtc1       $2, $f1
    /* AD9D0 002AD9D0 00000000 */  nop
    /* AD9D4 002AD9D4 34000146 */  c.lt.s     $f0, $f1
    /* AD9D8 002AD9D8 00000000 */  nop
    /* AD9DC 002AD9DC 1B000045 */  bc1f       .L002ADA4C
    /* AD9E0 002AD9E0 00000000 */   nop
    /* AD9E4 002AD9E4 000041C6 */  lwc1       $f1, 0x0($18)
    /* AD9E8 002AD9E8 5409A227 */  addiu      $2, $29, 0x954
    /* AD9EC 002AD9EC 5009A0C7 */  lwc1       $f0, 0x950($29)
    /* AD9F0 002AD9F0 5809A327 */  addiu      $3, $29, 0x958
    /* AD9F4 002AD9F4 00080046 */  add.s      $f0, $f1, $f0
    /* AD9F8 002AD9F8 000040E6 */  swc1       $f0, 0x0($18)
    /* AD9FC 002AD9FC 040041C6 */  lwc1       $f1, 0x4($18)
    /* ADA00 002ADA00 000040C4 */  lwc1       $f0, 0x0($2)
    /* ADA04 002ADA04 00080046 */  add.s      $f0, $f1, $f0
    /* ADA08 002ADA08 040040E6 */  swc1       $f0, 0x4($18)
    /* ADA0C 002ADA0C 080041C6 */  lwc1       $f1, 0x8($18)
    /* ADA10 002ADA10 000060C4 */  lwc1       $f0, 0x0($3)
    /* ADA14 002ADA14 00080046 */  add.s      $f0, $f1, $f0
    /* ADA18 002ADA18 080040E6 */  swc1       $f0, 0x8($18)
    /* ADA1C 002ADA1C 600041C6 */  lwc1       $f1, 0x60($18)
    /* ADA20 002ADA20 5009A0C7 */  lwc1       $f0, 0x950($29)
    /* ADA24 002ADA24 00080046 */  add.s      $f0, $f1, $f0
    /* ADA28 002ADA28 600040E6 */  swc1       $f0, 0x60($18)
    /* ADA2C 002ADA2C 000040C4 */  lwc1       $f0, 0x0($2)
    /* ADA30 002ADA30 640041C6 */  lwc1       $f1, 0x64($18)
    /* ADA34 002ADA34 00080046 */  add.s      $f0, $f1, $f0
    /* ADA38 002ADA38 640040E6 */  swc1       $f0, 0x64($18)
    /* ADA3C 002ADA3C 000060C4 */  lwc1       $f0, 0x0($3)
    /* ADA40 002ADA40 680041C6 */  lwc1       $f1, 0x68($18)
    /* ADA44 002ADA44 00080046 */  add.s      $f0, $f1, $f0
    /* ADA48 002ADA48 680040E6 */  swc1       $f0, 0x68($18)
  .L002ADA4C:
    /* ADA4C 002ADA4C 00000000 */  nop
    /* ADA50 002ADA50 A9000010 */  b          .L002ADCF8
    /* ADA54 002ADA54 381CB6E7 */   swc1      $f22, 0x1C38($29)
  .L002ADA58:
    /* ADA58 002ADA58 FE000224 */  addiu      $2, $0, 0xFE
    /* ADA5C 002ADA5C A1006214 */  bne        $3, $2, .L002ADCE4
    /* ADA60 002ADA60 1009B127 */   addiu     $17, $29, 0x910
    /* ADA64 002ADA64 0009A527 */  addiu      $5, $29, 0x900
    /* ADA68 002ADA68 6CAF080C */  jal        Distance_Plane
    /* ADA6C 002ADA6C 2D202002 */   daddu     $4, $17, $0
    /* ADA70 002ADA70 308182C7 */  lwc1       $f2, %gp_rel(D_002D0020)($28)
    /* ADA74 002ADA74 47100046 */  neg.s      $f1, $f2
    /* ADA78 002ADA78 34000146 */  c.lt.s     $f0, $f1
    /* ADA7C 002ADA7C 00000000 */  nop
    /* ADA80 002ADA80 7C000045 */  bc1f       .L002ADC74
    /* ADA84 002ADA84 C03F023C */   lui       $2, (0x3FC00000 >> 16)
    /* ADA88 002ADA88 40004426 */  addiu      $4, $18, 0x40
    /* ADA8C 002ADA8C 3C1CA2AF */  sw         $2, 0x1C3C($29)
    /* ADA90 002ADA90 0009A527 */  addiu      $5, $29, 0x900
    /* ADA94 002ADA94 993E023C */  lui        $2, (0x3E99999A >> 16)
    /* ADA98 002ADA98 3C1CA627 */  addiu      $6, $29, 0x1C3C
    /* ADA9C 002ADA9C 9A994234 */  ori        $2, $2, (0x3E99999A & 0xFFFF)
    /* ADAA0 002ADAA0 6009A727 */  addiu      $7, $29, 0x960
    /* ADAA4 002ADAA4 308182AF */  sw         $2, %gp_rel(D_002D0020)($28)
    /* ADAA8 002ADAA8 9CAE090C */  jal        RayHitsTerrain
    /* ADAAC 002ADAAC A009A0A3 */   sb        $0, 0x9A0($29)
    /* ADAB0 002ADAB0 35004010 */  beqz       $2, .L002ADB88
    /* ADAB4 002ADAB4 60004426 */   addiu     $4, $18, 0x60
    /* ADAB8 002ADAB8 C4B2080C */  jal        MagnitudeSquared
    /* ADABC 002ADABC 00000000 */   nop
    /* ADAC0 002ADAC0 1C47023C */  lui        $2, (0x471C4000 >> 16)
    /* ADAC4 002ADAC4 00404234 */  ori        $2, $2, (0x471C4000 & 0xFFFF)
    /* ADAC8 002ADAC8 00088244 */  mtc1       $2, $f1
    /* ADACC 002ADACC 00000000 */  nop
    /* ADAD0 002ADAD0 34000146 */  c.lt.s     $f0, $f1
    /* ADAD4 002ADAD4 00000000 */  nop
    /* ADAD8 002ADAD8 27000045 */  bc1f       .L002ADB78
    /* ADADC 002ADADC 7009A227 */   addiu     $2, $29, 0x970
    /* ADAE0 002ADAE0 7409A327 */  addiu      $3, $29, 0x974
    /* ADAE4 002ADAE4 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADAE8 002ADAE8 7809A427 */  addiu      $4, $29, 0x978
    /* ADAEC 002ADAEC 000042C4 */  lwc1       $f2, 0x0($2)
    /* ADAF0 002ADAF0 000040C6 */  lwc1       $f0, 0x0($18)
    /* ADAF4 002ADAF4 42100146 */  mul.s      $f1, $f2, $f1
    /* ADAF8 002ADAF8 00000146 */  add.s      $f0, $f0, $f1
    /* ADAFC 002ADAFC 000040E6 */  swc1       $f0, 0x0($18)
    /* ADB00 002ADB00 000062C4 */  lwc1       $f2, 0x0($3)
    /* ADB04 002ADB04 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADB08 002ADB08 040040C6 */  lwc1       $f0, 0x4($18)
    /* ADB0C 002ADB0C 42100146 */  mul.s      $f1, $f2, $f1
    /* ADB10 002ADB10 00000146 */  add.s      $f0, $f0, $f1
    /* ADB14 002ADB14 040040E6 */  swc1       $f0, 0x4($18)
    /* ADB18 002ADB18 000082C4 */  lwc1       $f2, 0x0($4)
    /* ADB1C 002ADB1C 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADB20 002ADB20 080040C6 */  lwc1       $f0, 0x8($18)
    /* ADB24 002ADB24 42100146 */  mul.s      $f1, $f2, $f1
    /* ADB28 002ADB28 00000146 */  add.s      $f0, $f0, $f1
    /* ADB2C 002ADB2C 080040E6 */  swc1       $f0, 0x8($18)
    /* ADB30 002ADB30 000042C4 */  lwc1       $f2, 0x0($2)
    /* ADB34 002ADB34 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADB38 002ADB38 600040C6 */  lwc1       $f0, 0x60($18)
    /* ADB3C 002ADB3C 42100146 */  mul.s      $f1, $f2, $f1
    /* ADB40 002ADB40 00000146 */  add.s      $f0, $f0, $f1
    /* ADB44 002ADB44 600040E6 */  swc1       $f0, 0x60($18)
    /* ADB48 002ADB48 000062C4 */  lwc1       $f2, 0x0($3)
    /* ADB4C 002ADB4C 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADB50 002ADB50 640040C6 */  lwc1       $f0, 0x64($18)
    /* ADB54 002ADB54 42100146 */  mul.s      $f1, $f2, $f1
    /* ADB58 002ADB58 00000146 */  add.s      $f0, $f0, $f1
    /* ADB5C 002ADB5C 640040E6 */  swc1       $f0, 0x64($18)
    /* ADB60 002ADB60 000082C4 */  lwc1       $f2, 0x0($4)
    /* ADB64 002ADB64 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADB68 002ADB68 680040C6 */  lwc1       $f0, 0x68($18)
    /* ADB6C 002ADB6C 42100146 */  mul.s      $f1, $f2, $f1
    /* ADB70 002ADB70 00000146 */  add.s      $f0, $f0, $f1
    /* ADB74 002ADB74 680040E6 */  swc1       $f0, 0x68($18)
  .L002ADB78:
    /* ADB78 002ADB78 FF000324 */  addiu      $3, $0, 0xFF
    /* ADB7C 002ADB7C 4009A227 */  addiu      $2, $29, 0x940
    /* ADB80 002ADB80 34000010 */  b          .L002ADC54
    /* ADB84 002ADB84 000043A0 */   sb        $3, 0x0($2)
  .L002ADB88:
    /* ADB88 002ADB88 C4B2080C */  jal        MagnitudeSquared
    /* ADB8C 002ADB8C 60004426 */   addiu     $4, $18, 0x60
    /* ADB90 002ADB90 1C47023C */  lui        $2, (0x471C4000 >> 16)
    /* ADB94 002ADB94 00404234 */  ori        $2, $2, (0x471C4000 & 0xFFFF)
    /* ADB98 002ADB98 00088244 */  mtc1       $2, $f1
    /* ADB9C 002ADB9C 00000000 */  nop
    /* ADBA0 002ADBA0 34000146 */  c.lt.s     $f0, $f1
    /* ADBA4 002ADBA4 00000000 */  nop
    /* ADBA8 002ADBA8 27000045 */  bc1f       .L002ADC48
    /* ADBAC 002ADBAC 00000000 */   nop
    /* ADBB0 002ADBB0 000022C6 */  lwc1       $f2, 0x0($17)
    /* ADBB4 002ADBB4 1409A227 */  addiu      $2, $29, 0x914
    /* ADBB8 002ADBB8 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADBBC 002ADBBC 1809A327 */  addiu      $3, $29, 0x918
    /* ADBC0 002ADBC0 000040C6 */  lwc1       $f0, 0x0($18)
    /* ADBC4 002ADBC4 42100146 */  mul.s      $f1, $f2, $f1
    /* ADBC8 002ADBC8 00000146 */  add.s      $f0, $f0, $f1
    /* ADBCC 002ADBCC 000040E6 */  swc1       $f0, 0x0($18)
    /* ADBD0 002ADBD0 000042C4 */  lwc1       $f2, 0x0($2)
    /* ADBD4 002ADBD4 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADBD8 002ADBD8 040040C6 */  lwc1       $f0, 0x4($18)
    /* ADBDC 002ADBDC 42100146 */  mul.s      $f1, $f2, $f1
    /* ADBE0 002ADBE0 00000146 */  add.s      $f0, $f0, $f1
    /* ADBE4 002ADBE4 040040E6 */  swc1       $f0, 0x4($18)
    /* ADBE8 002ADBE8 000062C4 */  lwc1       $f2, 0x0($3)
    /* ADBEC 002ADBEC 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADBF0 002ADBF0 080040C6 */  lwc1       $f0, 0x8($18)
    /* ADBF4 002ADBF4 42100146 */  mul.s      $f1, $f2, $f1
    /* ADBF8 002ADBF8 00000146 */  add.s      $f0, $f0, $f1
    /* ADBFC 002ADBFC 080040E6 */  swc1       $f0, 0x8($18)
    /* ADC00 002ADC00 000022C6 */  lwc1       $f2, 0x0($17)
    /* ADC04 002ADC04 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADC08 002ADC08 600040C6 */  lwc1       $f0, 0x60($18)
    /* ADC0C 002ADC0C 42100146 */  mul.s      $f1, $f2, $f1
    /* ADC10 002ADC10 00000146 */  add.s      $f0, $f0, $f1
    /* ADC14 002ADC14 600040E6 */  swc1       $f0, 0x60($18)
    /* ADC18 002ADC18 000042C4 */  lwc1       $f2, 0x0($2)
    /* ADC1C 002ADC1C 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADC20 002ADC20 640040C6 */  lwc1       $f0, 0x64($18)
    /* ADC24 002ADC24 42100146 */  mul.s      $f1, $f2, $f1
    /* ADC28 002ADC28 00000146 */  add.s      $f0, $f0, $f1
    /* ADC2C 002ADC2C 640040E6 */  swc1       $f0, 0x64($18)
    /* ADC30 002ADC30 000062C4 */  lwc1       $f2, 0x0($3)
    /* ADC34 002ADC34 348181C7 */  lwc1       $f1, %gp_rel(D_002D0024)($28)
    /* ADC38 002ADC38 680040C6 */  lwc1       $f0, 0x68($18)
    /* ADC3C 002ADC3C 42100146 */  mul.s      $f1, $f2, $f1
    /* ADC40 002ADC40 00000146 */  add.s      $f0, $f0, $f1
    /* ADC44 002ADC44 680040E6 */  swc1       $f0, 0x68($18)
  .L002ADC48:
    /* ADC48 002ADC48 FF000324 */  addiu      $3, $0, 0xFF
    /* ADC4C 002ADC4C 4009A227 */  addiu      $2, $29, 0x940
    /* ADC50 002ADC50 000043A0 */  sb         $3, 0x0($2)
  .L002ADC54:
    /* ADC54 002ADC54 00000000 */  nop
    /* ADC58 002ADC58 7400438E */  lw         $3, 0x74($18)
    /* ADC5C 002ADC5C 0100023C */  lui        $2, (0x10080 >> 16)
    /* ADC60 002ADC60 80004234 */  ori        $2, $2, (0x10080 & 0xFFFF)
    /* ADC64 002ADC64 25106200 */  or         $2, $3, $2
    /* ADC68 002ADC68 740042AE */  sw         $2, 0x74($18)
    /* ADC6C 002ADC6C 18000010 */  b          .L002ADCD0
    /* ADC70 002ADC70 381CB6E7 */   swc1      $f22, 0x1C38($29)
  .L002ADC74:
    /* ADC74 002ADC74 00000000 */  nop
    /* ADC78 002ADC78 000020C6 */  lwc1       $f0, 0x0($17)
    /* ADC7C 002ADC7C 400041C6 */  lwc1       $f1, 0x40($18)
    /* ADC80 002ADC80 02000246 */  mul.s      $f0, $f0, $f2
    /* ADC84 002ADC84 00080046 */  add.s      $f0, $f1, $f0
    /* ADC88 002ADC88 400040E6 */  swc1       $f0, 0x40($18)
    /* ADC8C 002ADC8C 1409A1C7 */  lwc1       $f1, 0x914($29)
    /* ADC90 002ADC90 308180C7 */  lwc1       $f0, %gp_rel(D_002D0020)($28)
    /* ADC94 002ADC94 440042C6 */  lwc1       $f2, 0x44($18)
    /* ADC98 002ADC98 02080046 */  mul.s      $f0, $f1, $f0
    /* ADC9C 002ADC9C 00100046 */  add.s      $f0, $f2, $f0
    /* ADCA0 002ADCA0 440040E6 */  swc1       $f0, 0x44($18)
    /* ADCA4 002ADCA4 1809A1C7 */  lwc1       $f1, 0x918($29)
    /* ADCA8 002ADCA8 308180C7 */  lwc1       $f0, %gp_rel(D_002D0020)($28)
    /* ADCAC 002ADCAC 480042C6 */  lwc1       $f2, 0x48($18)
    /* ADCB0 002ADCB0 02080046 */  mul.s      $f0, $f1, $f0
    /* ADCB4 002ADCB4 00100046 */  add.s      $f0, $f2, $f0
    /* ADCB8 002ADCB8 480040E6 */  swc1       $f0, 0x48($18)
    /* ADCBC 002ADCBC 7400428E */  lw         $2, 0x74($18)
    /* ADCC0 002ADCC0 80004234 */  ori        $2, $2, 0x80
    /* ADCC4 002ADCC4 740042AE */  sw         $2, 0x74($18)
    /* ADCC8 002ADCC8 4009A227 */  addiu      $2, $29, 0x940
    /* ADCCC 002ADCCC 000040A0 */  sb         $0, 0x0($2)
  .L002ADCD0:
    /* ADCD0 002ADCD0 2009A227 */  addiu      $2, $29, 0x920
    /* ADCD4 002ADCD4 000052AC */  sw         $18, 0x0($2)
    /* ADCD8 002ADCD8 2409A227 */  addiu      $2, $29, 0x924
    /* ADCDC 002ADCDC 06000010 */  b          .L002ADCF8
    /* ADCE0 002ADCE0 000040AC */   sw        $0, 0x0($2)
  .L002ADCE4:
    /* ADCE4 002ADCE4 00000000 */  nop
    /* ADCE8 002ADCE8 2009A227 */  addiu      $2, $29, 0x920
    /* ADCEC 002ADCEC 000052AC */  sw         $18, 0x0($2)
    /* ADCF0 002ADCF0 2409A227 */  addiu      $2, $29, 0x924
    /* ADCF4 002ADCF4 000040AC */  sw         $0, 0x0($2)
  .L002ADCF8:
    /* ADCF8 002ADCF8 7400438E */  lw         $3, 0x74($18)
    /* ADCFC 002ADCFC 0200023C */  lui        $2, (0x20002 >> 16)
    /* ADD00 002ADD00 02004234 */  ori        $2, $2, (0x20002 & 0xFFFF)
    /* ADD04 002ADD04 24106200 */  and        $2, $3, $2
    /* ADD08 002ADD08 3E014014 */  bnez       $2, .L002AE204
    /* ADD0C 002ADD0C 00000000 */   nop
    /* ADD10 002ADD10 381CA1C7 */  lwc1       $f1, 0x1C38($29)
    /* ADD14 002ADD14 00008044 */  mtc1       $0, $f0
    /* ADD18 002ADD18 00000000 */  nop
    /* ADD1C 002ADD1C 36080046 */  c.le.s     $f1, $f0
    /* ADD20 002ADD20 00000000 */  nop
    /* ADD24 002ADD24 37010145 */  bc1t       .L002AE204
    /* ADD28 002ADD28 0004023C */   lui       $2, (0x4000009 >> 16)
    /* ADD2C 002ADD2C 09004234 */  ori        $2, $2, (0x4000009 & 0xFFFF)
    /* ADD30 002ADD30 24106200 */  and        $2, $3, $2
    /* ADD34 002ADD34 02004010 */  beqz       $2, .L002ADD40
    /* ADD38 002ADD38 04001124 */   addiu     $17, $0, 0x4
    /* ADD3C 002ADD3C 2D880000 */  daddu      $17, $0, $0
  .L002ADD40:
    /* ADD40 002ADD40 2D204002 */  daddu      $4, $18, $0
    /* ADD44 002ADD44 B009A527 */  addiu      $5, $29, 0x9B0
    /* ADD48 002ADD48 C009A627 */  addiu      $6, $29, 0x9C0
    /* ADD4C 002ADD4C E4A40A0C */  jal        Thing_GetDynamicMinMax
    /* ADD50 002ADD50 06AB0046 */   mov.s     $f12, $f21
    /* ADD54 002ADD54 03002636 */  ori        $6, $17, 0x3
    /* ADD58 002ADD58 B009A427 */  addiu      $4, $29, 0x9B0
    /* ADD5C 002ADD5C C009A527 */  addiu      $5, $29, 0x9C0
    /* ADD60 002ADD60 D009A727 */  addiu      $7, $29, 0x9D0
    /* ADD64 002ADD64 F0100A0C */  jal        Grid_GetObjects
    /* ADD68 002ADD68 00020824 */   addiu     $8, $0, 0x200
    /* ADD6C 002ADD6C FC00A2AF */  sw         $2, 0xFC($29)
    /* ADD70 002ADD70 4009A227 */  addiu      $2, $29, 0x940
    /* ADD74 002ADD74 000040A0 */  sb         $0, 0x0($2)
    /* ADD78 002ADD78 FC00A28F */  lw         $2, 0xFC($29)
    /* ADD7C 002ADD7C 2A080200 */  slt        $1, $0, $2
    /* ADD80 002ADD80 20012010 */  beqz       $1, .L002AE204
    /* ADD84 002ADD84 2D880000 */   daddu     $17, $0, $0
    /* ADD88 002ADD88 2DB00000 */  daddu      $22, $0, $0
  .L002ADD8C:
    /* ADD8C 002ADD8C 00000000 */  nop
    /* ADD90 002ADD90 2110DD02 */  addu       $2, $22, $29
    /* ADD94 002ADD94 D409538C */  lw         $19, 0x9D4($2)
    /* ADD98 002ADD98 381CB6C7 */  lwc1       $f22, 0x1C38($29)
    /* ADD9C 002ADD9C 24AC0A0C */  jal        Thing_GetSource
    /* ADDA0 002ADDA0 2D206002 */   daddu     $4, $19, $0
    /* ADDA4 002ADDA4 7400648E */  lw         $4, 0x74($19)
    /* ADDA8 002ADDA8 00808330 */  andi       $3, $4, 0x8000
    /* ADDAC 002ADDAC 10016014 */  bnez       $3, .L002AE1F0
    /* ADDB0 002ADDB0 00000000 */   nop
    /* ADDB4 002ADDB4 0300A012 */  beqz       $21, .L002ADDC4
    /* ADDB8 002ADDB8 00000000 */   nop
    /* ADDBC 002ADDBC 0C01B312 */  beq        $21, $19, .L002AE1F0
    /* ADDC0 002ADDC0 00000000 */   nop
  .L002ADDC4:
    /* ADDC4 002ADDC4 00000000 */  nop
    /* ADDC8 002ADDC8 03004010 */  beqz       $2, .L002ADDD8
    /* ADDCC 002ADDCC 00000000 */   nop
    /* ADDD0 002ADDD0 07015210 */  beq        $2, $18, .L002AE1F0
    /* ADDD4 002ADDD4 00000000 */   nop
  .L002ADDD8:
    /* ADDD8 002ADDD8 0040023C */  lui        $2, (0x40000004 >> 16)
    /* ADDDC 002ADDDC 04004234 */  ori        $2, $2, (0x40000004 & 0xFFFF)
    /* ADDE0 002ADDE0 24108200 */  and        $2, $4, $2
    /* ADDE4 002ADDE4 02014010 */  beqz       $2, .L002AE1F0
    /* ADDE8 002ADDE8 2000023C */   lui       $2, (0x200042 >> 16)
    /* ADDEC 002ADDEC 42004234 */  ori        $2, $2, (0x200042 & 0xFFFF)
    /* ADDF0 002ADDF0 24108200 */  and        $2, $4, $2
    /* ADDF4 002ADDF4 FE004014 */  bnez       $2, .L002AE1F0
    /* ADDF8 002ADDF8 00000000 */   nop
    /* ADDFC 002ADDFC 7400458E */  lw         $5, 0x74($18)
    /* ADE00 002ADE00 0004023C */  lui        $2, (0x4000009 >> 16)
    /* ADE04 002ADE04 09004334 */  ori        $3, $2, (0x4000009 & 0xFFFF)
    /* ADE08 002ADE08 2410A300 */  and        $2, $5, $3
    /* ADE0C 002ADE0C 03004010 */  beqz       $2, .L002ADE1C
    /* ADE10 002ADE10 24108300 */   and       $2, $4, $3
    /* ADE14 002ADE14 F6004014 */  bnez       $2, .L002AE1F0
    /* ADE18 002ADE18 00000000 */   nop
  .L002ADE1C:
    /* ADE1C 002ADE1C 00000000 */  nop
    /* ADE20 002ADE20 08008230 */  andi       $2, $4, 0x8
    /* ADE24 002ADE24 03004010 */  beqz       $2, .L002ADE34
    /* ADE28 002ADE28 0800A230 */   andi      $2, $5, 0x8
    /* ADE2C 002ADE2C F0004014 */  bnez       $2, .L002AE1F0
    /* ADE30 002ADE30 00000000 */   nop
  .L002ADE34:
    /* ADE34 002ADE34 00000000 */  nop
    /* ADE38 002ADE38 2D200000 */  daddu      $4, $0, $0
    /* ADE3C 002ADE3C 2D280000 */  daddu      $5, $0, $0
    /* ADE40 002ADE40 6700033C */  lui        $3, %hi(D_669DB0)
    /* ADE44 002ADE44 B09D6324 */  addiu      $3, $3, %lo(D_669DB0)
  .L002ADE48:
    /* ADE48 002ADE48 21306500 */  addu       $6, $3, $5
    /* ADE4C 002ADE4C 2000C78C */  lw         $7, 0x20($6)
    /* ADE50 002ADE50 0400F214 */  bne        $7, $18, .L002ADE64
    /* ADE54 002ADE54 00000000 */   nop
    /* ADE58 002ADE58 2400C28C */  lw         $2, 0x24($6)
    /* ADE5C 002ADE5C 07005310 */  beq        $2, $19, .L002ADE7C
    /* ADE60 002ADE60 00000000 */   nop
  .L002ADE64:
    /* ADE64 002ADE64 00000000 */  nop
    /* ADE68 002ADE68 2400C28C */  lw         $2, 0x24($6)
    /* ADE6C 002ADE6C 06005214 */  bne        $2, $18, .L002ADE88
    /* ADE70 002ADE70 00000000 */   nop
    /* ADE74 002ADE74 0400F314 */  bne        $7, $19, .L002ADE88
    /* ADE78 002ADE78 00000000 */   nop
  .L002ADE7C:
    /* ADE7C 002ADE7C 00000000 */  nop
    /* ADE80 002ADE80 06000010 */  b          .L002ADE9C
    /* ADE84 002ADE84 01000224 */   addiu     $2, $0, 0x1
  .L002ADE88:
    /* ADE88 002ADE88 01008424 */  addiu      $4, $4, 0x1
    /* ADE8C 002ADE8C 0800822C */  sltiu      $2, $4, 0x8
    /* ADE90 002ADE90 EDFF4014 */  bnez       $2, .L002ADE48
    /* ADE94 002ADE94 5000A524 */   addiu     $5, $5, 0x50
    /* ADE98 002ADE98 2D100000 */  daddu      $2, $0, $0
  .L002ADE9C:
    /* ADE9C 002ADE9C 00000000 */  nop
    /* ADEA0 002ADEA0 D3004014 */  bnez       $2, .L002AE1F0
    /* ADEA4 002ADEA4 2D204002 */   daddu     $4, $18, $0
    /* ADEA8 002ADEA8 2D286002 */  daddu      $5, $19, $0
    /* ADEAC 002ADEAC 381CA627 */  addiu      $6, $29, 0x1C38
    /* ADEB0 002ADEB0 38AC0A0C */  jal        Thing_TestThingCollision
    /* ADEB4 002ADEB4 0009A727 */   addiu     $7, $29, 0x900
    /* ADEB8 002ADEB8 CD004010 */  beqz       $2, .L002AE1F0
    /* ADEBC 002ADEBC 00000000 */   nop
    /* ADEC0 002ADEC0 4009A227 */  addiu      $2, $29, 0x940
    /* ADEC4 002ADEC4 00004390 */  lbu        $3, 0x0($2)
    /* ADEC8 002ADEC8 FF000224 */  addiu      $2, $0, 0xFF
    /* ADECC 002ADECC C2006214 */  bne        $3, $2, .L002AE1D8
    /* ADED0 002ADED0 00000000 */   nop
    /* ADED4 002ADED4 8C00428E */  lw         $2, 0x8C($18)
    /* ADED8 002ADED8 2800428C */  lw         $2, 0x28($2)
    /* ADEDC 002ADEDC 09F84000 */  jalr       $2
    /* ADEE0 002ADEE0 2D204002 */   daddu     $4, $18, $0
    /* ADEE4 002ADEE4 180041C4 */  lwc1       $f1, 0x18($2)
    /* ADEE8 002ADEE8 00008044 */  mtc1       $0, $f0
    /* ADEEC 002ADEEC 00000000 */  nop
    /* ADEF0 002ADEF0 36080046 */  c.le.s     $f1, $f0
    /* ADEF4 002ADEF4 00000000 */  nop
    /* ADEF8 002ADEF8 B7000145 */  bc1t       .L002AE1D8
    /* ADEFC 002ADEFC 00000000 */   nop
    /* ADF00 002ADF00 8C00628E */  lw         $2, 0x8C($19)
    /* ADF04 002ADF04 2800428C */  lw         $2, 0x28($2)
    /* ADF08 002ADF08 09F84000 */  jalr       $2
    /* ADF0C 002ADF0C 2D206002 */   daddu     $4, $19, $0
    /* ADF10 002ADF10 180040C4 */  lwc1       $f0, 0x18($2)
    /* ADF14 002ADF14 00B88044 */  mtc1       $0, $f23
    /* ADF18 002ADF18 00000000 */  nop
    /* ADF1C 002ADF1C 36001746 */  c.le.s     $f0, $f23
    /* ADF20 002ADF20 00000000 */  nop
    /* ADF24 002ADF24 AC000145 */  bc1t       .L002AE1D8
    /* ADF28 002ADF28 00000000 */   nop
    /* ADF2C 002ADF2C 7800428E */  lw         $2, 0x78($18)
    /* ADF30 002ADF30 A9004018 */  blez       $2, .L002AE1D8
    /* ADF34 002ADF34 00000000 */   nop
    /* ADF38 002ADF38 7800628E */  lw         $2, 0x78($19)
    /* ADF3C 002ADF3C A6004018 */  blez       $2, .L002AE1D8
    /* ADF40 002ADF40 1009B427 */   addiu     $20, $29, 0x910
    /* ADF44 002ADF44 2D204002 */  daddu      $4, $18, $0
    /* ADF48 002ADF48 2D288002 */  daddu      $5, $20, $0
    /* ADF4C 002ADF4C A4B6080C */  jal        DotVector
    /* ADF50 002ADF50 06BE0046 */   mov.s     $f24, $f23
    /* ADF54 002ADF54 46060046 */  mov.s      $f25, $f0
    /* ADF58 002ADF58 2D206002 */  daddu      $4, $19, $0
    /* ADF5C 002ADF5C A4B6080C */  jal        DotVector
    /* ADF60 002ADF60 2D288002 */   daddu     $5, $20, $0
    /* ADF64 002ADF64 B040023C */  lui        $2, (0x40B00000 >> 16)
    /* ADF68 002ADF68 00108244 */  mtc1       $2, $f2
    /* ADF6C 002ADF6C 46B80046 */  mov.s      $f1, $f23
    /* ADF70 002ADF70 81C80246 */  sub.s      $f2, $f25, $f2
    /* ADF74 002ADF74 36100146 */  c.le.s     $f2, $f1
    /* ADF78 002ADF78 00000000 */  nop
    /* ADF7C 002ADF7C 02000045 */  bc1f       .L002ADF88
    /* ADF80 002ADF80 00000000 */   nop
    /* ADF84 002ADF84 C7150046 */  neg.s      $f23, $f2
  .L002ADF88:
    /* ADF88 002ADF88 B040023C */  lui        $2, (0x40B00000 >> 16)
    /* ADF8C 002ADF8C 00108244 */  mtc1       $2, $f2
    /* ADF90 002ADF90 00088044 */  mtc1       $0, $f1
    /* ADF94 002ADF94 00000000 */  nop
    /* ADF98 002ADF98 00000246 */  add.s      $f0, $f0, $f2
    /* ADF9C 002ADF9C 34000146 */  c.lt.s     $f0, $f1
    /* ADFA0 002ADFA0 00000000 */  nop
    /* ADFA4 002ADFA4 02000145 */  bc1t       .L002ADFB0
    /* ADFA8 002ADFA8 00000000 */   nop
    /* ADFAC 002ADFAC 06060046 */  mov.s      $f24, $f0
  .L002ADFB0:
    /* ADFB0 002ADFB0 7400448E */  lw         $4, 0x74($18)
    /* ADFB4 002ADFB4 0004023C */  lui        $2, (0x4002008 >> 16)
    /* ADFB8 002ADFB8 0100033C */  lui        $3, (0x10000 >> 16)
    /* ADFBC 002ADFBC 08204534 */  ori        $5, $2, (0x4002008 & 0xFFFF)
    /* ADFC0 002ADFC0 25108300 */  or         $2, $4, $3
    /* ADFC4 002ADFC4 740042AE */  sw         $2, 0x74($18)
    /* ADFC8 002ADFC8 7400628E */  lw         $2, 0x74($19)
    /* ADFCC 002ADFCC 25104300 */  or         $2, $2, $3
    /* ADFD0 002ADFD0 740062AE */  sw         $2, 0x74($19)
    /* ADFD4 002ADFD4 7400438E */  lw         $3, 0x74($18)
    /* ADFD8 002ADFD8 24106500 */  and        $2, $3, $5
    /* ADFDC 002ADFDC 08004010 */  beqz       $2, .L002AE000
    /* ADFE0 002ADFE0 00000000 */   nop
    /* ADFE4 002ADFE4 00C61746 */  add.s      $f24, $f24, $f23
    /* ADFE8 002ADFE8 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* ADFEC 002ADFEC FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
    /* ADFF0 002ADFF0 24106200 */  and        $2, $3, $2
    /* ADFF4 002ADFF4 00B88044 */  mtc1       $0, $f23
    /* ADFF8 002ADFF8 0B000010 */  b          .L002AE028
    /* ADFFC 002ADFFC 740042AE */   sw        $2, 0x74($18)
  .L002AE000:
    /* AE000 002AE000 7400638E */  lw         $3, 0x74($19)
    /* AE004 002AE004 24106500 */  and        $2, $3, $5
    /* AE008 002AE008 07004010 */  beqz       $2, .L002AE028
    /* AE00C 002AE00C 00000000 */   nop
    /* AE010 002AE010 C0BD1846 */  add.s      $f23, $f23, $f24
    /* AE014 002AE014 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* AE018 002AE018 FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
    /* AE01C 002AE01C 24106200 */  and        $2, $3, $2
    /* AE020 002AE020 740062AE */  sw         $2, 0x74($19)
    /* AE024 002AE024 00C08044 */  mtc1       $0, $f24
  .L002AE028:
    /* AE028 002AE028 C4B2080C */  jal        MagnitudeSquared
    /* AE02C 002AE02C 60004426 */   addiu     $4, $18, 0x60
    /* AE030 002AE030 1C47023C */  lui        $2, (0x471C4000 >> 16)
    /* AE034 002AE034 00404234 */  ori        $2, $2, (0x471C4000 & 0xFFFF)
    /* AE038 002AE038 00088244 */  mtc1       $2, $f1
    /* AE03C 002AE03C 00000000 */  nop
    /* AE040 002AE040 34000146 */  c.lt.s     $f0, $f1
    /* AE044 002AE044 00000000 */  nop
    /* AE048 002AE048 21000045 */  bc1f       .L002AE0D0
    /* AE04C 002AE04C 00000000 */   nop
    /* AE050 002AE050 000081C6 */  lwc1       $f1, 0x0($20)
    /* AE054 002AE054 1409A227 */  addiu      $2, $29, 0x914
    /* AE058 002AE058 000040C6 */  lwc1       $f0, 0x0($18)
    /* AE05C 002AE05C 1809A327 */  addiu      $3, $29, 0x918
    /* AE060 002AE060 42081746 */  mul.s      $f1, $f1, $f23
    /* AE064 002AE064 00000146 */  add.s      $f0, $f0, $f1
    /* AE068 002AE068 000040E6 */  swc1       $f0, 0x0($18)
    /* AE06C 002AE06C 000041C4 */  lwc1       $f1, 0x0($2)
    /* AE070 002AE070 040040C6 */  lwc1       $f0, 0x4($18)
    /* AE074 002AE074 42081746 */  mul.s      $f1, $f1, $f23
    /* AE078 002AE078 00000146 */  add.s      $f0, $f0, $f1
    /* AE07C 002AE07C 040040E6 */  swc1       $f0, 0x4($18)
    /* AE080 002AE080 000061C4 */  lwc1       $f1, 0x0($3)
    /* AE084 002AE084 080040C6 */  lwc1       $f0, 0x8($18)
    /* AE088 002AE088 42081746 */  mul.s      $f1, $f1, $f23
    /* AE08C 002AE08C 00000146 */  add.s      $f0, $f0, $f1
    /* AE090 002AE090 080040E6 */  swc1       $f0, 0x8($18)
    /* AE094 002AE094 000081C6 */  lwc1       $f1, 0x0($20)
    /* AE098 002AE098 600040C6 */  lwc1       $f0, 0x60($18)
    /* AE09C 002AE09C 42081746 */  mul.s      $f1, $f1, $f23
    /* AE0A0 002AE0A0 00000146 */  add.s      $f0, $f0, $f1
    /* AE0A4 002AE0A4 600040E6 */  swc1       $f0, 0x60($18)
    /* AE0A8 002AE0A8 000041C4 */  lwc1       $f1, 0x0($2)
    /* AE0AC 002AE0AC 640040C6 */  lwc1       $f0, 0x64($18)
    /* AE0B0 002AE0B0 42081746 */  mul.s      $f1, $f1, $f23
    /* AE0B4 002AE0B4 00000146 */  add.s      $f0, $f0, $f1
    /* AE0B8 002AE0B8 640040E6 */  swc1       $f0, 0x64($18)
    /* AE0BC 002AE0BC 000061C4 */  lwc1       $f1, 0x0($3)
    /* AE0C0 002AE0C0 680040C6 */  lwc1       $f0, 0x68($18)
    /* AE0C4 002AE0C4 42081746 */  mul.s      $f1, $f1, $f23
    /* AE0C8 002AE0C8 00000146 */  add.s      $f0, $f0, $f1
    /* AE0CC 002AE0CC 680040E6 */  swc1       $f0, 0x68($18)
  .L002AE0D0:
    /* AE0D0 002AE0D0 C4B2080C */  jal        MagnitudeSquared
    /* AE0D4 002AE0D4 60006426 */   addiu     $4, $19, 0x60
    /* AE0D8 002AE0D8 1C47023C */  lui        $2, (0x471C4000 >> 16)
    /* AE0DC 002AE0DC 00404234 */  ori        $2, $2, (0x471C4000 & 0xFFFF)
    /* AE0E0 002AE0E0 00088244 */  mtc1       $2, $f1
    /* AE0E4 002AE0E4 00000000 */  nop
    /* AE0E8 002AE0E8 34000146 */  c.lt.s     $f0, $f1
    /* AE0EC 002AE0EC 00000000 */  nop
    /* AE0F0 002AE0F0 21000045 */  bc1f       .L002AE178
    /* AE0F4 002AE0F4 00000000 */   nop
    /* AE0F8 002AE0F8 000081C6 */  lwc1       $f1, 0x0($20)
    /* AE0FC 002AE0FC 1409A227 */  addiu      $2, $29, 0x914
    /* AE100 002AE100 000060C6 */  lwc1       $f0, 0x0($19)
    /* AE104 002AE104 1809A327 */  addiu      $3, $29, 0x918
    /* AE108 002AE108 42081846 */  mul.s      $f1, $f1, $f24
    /* AE10C 002AE10C 01000146 */  sub.s      $f0, $f0, $f1
    /* AE110 002AE110 000060E6 */  swc1       $f0, 0x0($19)
    /* AE114 002AE114 000041C4 */  lwc1       $f1, 0x0($2)
    /* AE118 002AE118 040060C6 */  lwc1       $f0, 0x4($19)
    /* AE11C 002AE11C 42081846 */  mul.s      $f1, $f1, $f24
    /* AE120 002AE120 01000146 */  sub.s      $f0, $f0, $f1
    /* AE124 002AE124 040060E6 */  swc1       $f0, 0x4($19)
    /* AE128 002AE128 000061C4 */  lwc1       $f1, 0x0($3)
    /* AE12C 002AE12C 080060C6 */  lwc1       $f0, 0x8($19)
    /* AE130 002AE130 42081846 */  mul.s      $f1, $f1, $f24
    /* AE134 002AE134 01000146 */  sub.s      $f0, $f0, $f1
    /* AE138 002AE138 080060E6 */  swc1       $f0, 0x8($19)
    /* AE13C 002AE13C 000081C6 */  lwc1       $f1, 0x0($20)
    /* AE140 002AE140 600060C6 */  lwc1       $f0, 0x60($19)
    /* AE144 002AE144 42081846 */  mul.s      $f1, $f1, $f24
    /* AE148 002AE148 01000146 */  sub.s      $f0, $f0, $f1
    /* AE14C 002AE14C 600060E6 */  swc1       $f0, 0x60($19)
    /* AE150 002AE150 000041C4 */  lwc1       $f1, 0x0($2)
    /* AE154 002AE154 640060C6 */  lwc1       $f0, 0x64($19)
    /* AE158 002AE158 42081846 */  mul.s      $f1, $f1, $f24
    /* AE15C 002AE15C 01000146 */  sub.s      $f0, $f0, $f1
    /* AE160 002AE160 640060E6 */  swc1       $f0, 0x64($19)
    /* AE164 002AE164 000061C4 */  lwc1       $f1, 0x0($3)
    /* AE168 002AE168 680060C6 */  lwc1       $f0, 0x68($19)
    /* AE16C 002AE16C 42081846 */  mul.s      $f1, $f1, $f24
    /* AE170 002AE170 01000146 */  sub.s      $f0, $f0, $f1
    /* AE174 002AE174 680060E6 */  swc1       $f0, 0x68($19)
  .L002AE178:
    /* AE178 002AE178 2D200000 */  daddu      $4, $0, $0
    /* AE17C 002AE17C 2D280000 */  daddu      $5, $0, $0
    /* AE180 002AE180 6700033C */  lui        $3, %hi(D_669DB0)
    /* AE184 002AE184 B09D6324 */  addiu      $3, $3, %lo(D_669DB0)
  .L002AE188:
    /* AE188 002AE188 21106500 */  addu       $2, $3, $5
    /* AE18C 002AE18C 2000428C */  lw         $2, 0x20($2)
    /* AE190 002AE190 07004014 */  bnez       $2, .L002AE1B0
    /* AE194 002AE194 80100400 */   sll       $2, $4, 2
    /* AE198 002AE198 21104400 */  addu       $2, $2, $4
    /* AE19C 002AE19C 00110200 */  sll        $2, $2, 4
    /* AE1A0 002AE1A0 21106200 */  addu       $2, $3, $2
    /* AE1A4 002AE1A4 200052AC */  sw         $18, 0x20($2)
    /* AE1A8 002AE1A8 08000010 */  b          .L002AE1CC
    /* AE1AC 002AE1AC 240053AC */   sw        $19, 0x24($2)
  .L002AE1B0:
    /* AE1B0 002AE1B0 01008424 */  addiu      $4, $4, 0x1
    /* AE1B4 002AE1B4 0800822C */  sltiu      $2, $4, 0x8
    /* AE1B8 002AE1B8 F3FF4014 */  bnez       $2, .L002AE188
    /* AE1BC 002AE1BC 5000A524 */   addiu     $5, $5, 0x50
    /* AE1C0 002AE1C0 2D00043C */  lui        $4, %hi(D_002CECE0)
    /* AE1C4 002AE1C4 B0B8080C */  jal        Dprintf
    /* AE1C8 002AE1C8 E0EC8424 */   addiu     $4, $4, %lo(D_002CECE0)
  .L002AE1CC:
    /* AE1CC 002AE1CC 00000000 */  nop
    /* AE1D0 002AE1D0 07000010 */  b          .L002AE1F0
    /* AE1D4 002AE1D4 381CB6E7 */   swc1      $f22, 0x1C38($29)
  .L002AE1D8:
    /* AE1D8 002AE1D8 2009A227 */  addiu      $2, $29, 0x920
    /* AE1DC 002AE1DC 000052AC */  sw         $18, 0x0($2)
    /* AE1E0 002AE1E0 2409A227 */  addiu      $2, $29, 0x924
    /* AE1E4 002AE1E4 000053AC */  sw         $19, 0x0($2)
    /* AE1E8 002AE1E8 2809A227 */  addiu      $2, $29, 0x928
    /* AE1EC 002AE1EC 000040AC */  sw         $0, 0x0($2)
  .L002AE1F0:
    /* AE1F0 002AE1F0 FC00A28F */  lw         $2, 0xFC($29)
    /* AE1F4 002AE1F4 01003126 */  addiu      $17, $17, 0x1
    /* AE1F8 002AE1F8 2A102202 */  slt        $2, $17, $2
    /* AE1FC 002AE1FC E3FE4014 */  bnez       $2, .L002ADD8C
    /* AE200 002AE200 0800D626 */   addiu     $22, $22, 0x8
  .L002AE204:
    /* AE204 002AE204 00000000 */  nop
    /* AE208 002AE208 01001026 */  addiu      $16, $16, 0x1
    /* AE20C 002AE20C 2A101E02 */  slt        $2, $16, $30
    /* AE210 002AE210 A2FD4014 */  bnez       $2, .L002AD89C
    /* AE214 002AE214 0400F726 */   addiu     $23, $23, 0x4
  .L002AE218:
    /* AE218 002AE218 381CA1C7 */  lwc1       $f1, 0x1C38($29)
    /* AE21C 002AE21C 00008044 */  mtc1       $0, $f0
    /* AE220 002AE220 00000000 */  nop
    /* AE224 002AE224 36080046 */  c.le.s     $f1, $f0
    /* AE228 002AE228 00000000 */  nop
    /* AE22C 002AE22C 33000045 */  bc1f       .L002AE2FC
    /* AE230 002AE230 00000000 */   nop
    /* AE234 002AE234 D000A28F */  lw         $2, 0xD0($29)
    /* AE238 002AE238 01004224 */  addiu      $2, $2, 0x1
    /* AE23C 002AE23C D000A2AF */  sw         $2, 0xD0($29)
    /* AE240 002AE240 D000A28F */  lw         $2, 0xD0($29)
    /* AE244 002AE244 0B00412C */  sltiu      $1, $2, 0xB
    /* AE248 002AE248 53002014 */  bnez       $1, .L002AE398
    /* AE24C 002AE24C 381CA0E7 */   swc1      $f0, 0x1C38($29)
    /* AE250 002AE250 2009A227 */  addiu      $2, $29, 0x920
    /* AE254 002AE254 0000438C */  lw         $3, 0x0($2)
    /* AE258 002AE258 0004023C */  lui        $2, (0x4000008 >> 16)
    /* AE25C 002AE25C 08004434 */  ori        $4, $2, (0x4000008 & 0xFFFF)
    /* AE260 002AE260 7400628C */  lw         $2, 0x74($3)
    /* AE264 002AE264 24104400 */  and        $2, $2, $4
    /* AE268 002AE268 0D004014 */  bnez       $2, .L002AE2A0
    /* AE26C 002AE26C 00000000 */   nop
    /* AE270 002AE270 000060E4 */  swc1       $f0, 0x0($3)
    /* AE274 002AE274 2009A227 */  addiu      $2, $29, 0x920
    /* AE278 002AE278 0000428C */  lw         $2, 0x0($2)
    /* AE27C 002AE27C 040040E4 */  swc1       $f0, 0x4($2)
    /* AE280 002AE280 2009A227 */  addiu      $2, $29, 0x920
    /* AE284 002AE284 0000428C */  lw         $2, 0x0($2)
    /* AE288 002AE288 080040E4 */  swc1       $f0, 0x8($2)
    /* AE28C 002AE28C 2009A227 */  addiu      $2, $29, 0x920
    /* AE290 002AE290 0000438C */  lw         $3, 0x0($2)
    /* AE294 002AE294 7400628C */  lw         $2, 0x74($3)
    /* AE298 002AE298 40004234 */  ori        $2, $2, 0x40
    /* AE29C 002AE29C 740062AC */  sw         $2, 0x74($3)
  .L002AE2A0:
    /* AE2A0 002AE2A0 2409A227 */  addiu      $2, $29, 0x924
    /* AE2A4 002AE2A4 0000448C */  lw         $4, 0x0($2)
    /* AE2A8 002AE2A8 3B008010 */  beqz       $4, .L002AE398
    /* AE2AC 002AE2AC 00000000 */   nop
    /* AE2B0 002AE2B0 7400838C */  lw         $3, 0x74($4)
    /* AE2B4 002AE2B4 0004023C */  lui        $2, (0x4000008 >> 16)
    /* AE2B8 002AE2B8 08004234 */  ori        $2, $2, (0x4000008 & 0xFFFF)
    /* AE2BC 002AE2BC 24106200 */  and        $2, $3, $2
    /* AE2C0 002AE2C0 35004014 */  bnez       $2, .L002AE398
    /* AE2C4 002AE2C4 00000000 */   nop
    /* AE2C8 002AE2C8 000080AC */  sw         $0, 0x0($4)
    /* AE2CC 002AE2CC 2409A227 */  addiu      $2, $29, 0x924
    /* AE2D0 002AE2D0 0000428C */  lw         $2, 0x0($2)
    /* AE2D4 002AE2D4 040040AC */  sw         $0, 0x4($2)
    /* AE2D8 002AE2D8 2409A227 */  addiu      $2, $29, 0x924
    /* AE2DC 002AE2DC 0000428C */  lw         $2, 0x0($2)
    /* AE2E0 002AE2E0 080040AC */  sw         $0, 0x8($2)
    /* AE2E4 002AE2E4 2409A227 */  addiu      $2, $29, 0x924
    /* AE2E8 002AE2E8 0000438C */  lw         $3, 0x0($2)
    /* AE2EC 002AE2EC 7400628C */  lw         $2, 0x74($3)
    /* AE2F0 002AE2F0 40004234 */  ori        $2, $2, 0x40
    /* AE2F4 002AE2F4 28000010 */  b          .L002AE398
    /* AE2F8 002AE2F8 740062AC */   sw        $2, 0x74($3)
  .L002AE2FC:
    /* AE2FC 002AE2FC 00000000 */  nop
    /* AE300 002AE300 2A081E00 */  slt        $1, $0, $30
    /* AE304 002AE304 D000A0AF */  sw         $0, 0xD0($29)
    /* AE308 002AE308 23002010 */  beqz       $1, .L002AE398
    /* AE30C 002AE30C 2D280000 */   daddu     $5, $0, $0
    /* AE310 002AE310 2D200000 */  daddu      $4, $0, $0
  .L002AE314:
    /* AE314 002AE314 00000000 */  nop
    /* AE318 002AE318 21109D00 */  addu       $2, $4, $29
    /* AE31C 002AE31C 0001438C */  lw         $3, 0x100($2)
    /* AE320 002AE320 7400628C */  lw         $2, 0x74($3)
    /* AE324 002AE324 08004230 */  andi       $2, $2, 0x8
    /* AE328 002AE328 16004014 */  bnez       $2, .L002AE384
    /* AE32C 002AE32C 00000000 */   nop
    /* AE330 002AE330 000062C4 */  lwc1       $f2, 0x0($3)
    /* AE334 002AE334 381CA1C7 */  lwc1       $f1, 0x1C38($29)
    /* AE338 002AE338 400060C4 */  lwc1       $f0, 0x40($3)
    /* AE33C 002AE33C 42100146 */  mul.s      $f1, $f2, $f1
    /* AE340 002AE340 00000146 */  add.s      $f0, $f0, $f1
    /* AE344 002AE344 400060E4 */  swc1       $f0, 0x40($3)
    /* AE348 002AE348 040062C4 */  lwc1       $f2, 0x4($3)
    /* AE34C 002AE34C 381CA1C7 */  lwc1       $f1, 0x1C38($29)
    /* AE350 002AE350 440060C4 */  lwc1       $f0, 0x44($3)
    /* AE354 002AE354 42100146 */  mul.s      $f1, $f2, $f1
    /* AE358 002AE358 00000146 */  add.s      $f0, $f0, $f1
    /* AE35C 002AE35C 440060E4 */  swc1       $f0, 0x44($3)
    /* AE360 002AE360 080062C4 */  lwc1       $f2, 0x8($3)
    /* AE364 002AE364 381CA1C7 */  lwc1       $f1, 0x1C38($29)
    /* AE368 002AE368 480060C4 */  lwc1       $f0, 0x48($3)
    /* AE36C 002AE36C 42100146 */  mul.s      $f1, $f2, $f1
    /* AE370 002AE370 00000146 */  add.s      $f0, $f0, $f1
    /* AE374 002AE374 480060E4 */  swc1       $f0, 0x48($3)
    /* AE378 002AE378 7400628C */  lw         $2, 0x74($3)
    /* AE37C 002AE37C 80004234 */  ori        $2, $2, 0x80
    /* AE380 002AE380 740062AC */  sw         $2, 0x74($3)
  .L002AE384:
    /* AE384 002AE384 00000000 */  nop
    /* AE388 002AE388 0100A524 */  addiu      $5, $5, 0x1
    /* AE38C 002AE38C 2A10BE00 */  slt        $2, $5, $30
    /* AE390 002AE390 E0FF4014 */  bnez       $2, .L002AE314
    /* AE394 002AE394 04008424 */   addiu     $4, $4, 0x4
  .L002AE398:
    /* AE398 002AE398 2009A227 */  addiu      $2, $29, 0x920
    /* AE39C 002AE39C 0000458C */  lw         $5, 0x0($2)
    /* AE3A0 002AE3A0 3503A010 */  beqz       $5, .L002AF078
    /* AE3A4 002AE3A4 1009B227 */   addiu     $18, $29, 0x910
    /* AE3A8 002AE3A8 A4B6080C */  jal        DotVector
    /* AE3AC 002AE3AC 2D204002 */   daddu     $4, $18, $0
    /* AE3B0 002AE3B0 2009A227 */  addiu      $2, $29, 0x920
    /* AE3B4 002AE3B4 0000448C */  lw         $4, 0x0($2)
    /* AE3B8 002AE3B8 00B88044 */  mtc1       $0, $f23
    /* AE3BC 002AE3BC 86050046 */  mov.s      $f22, $f0
    /* AE3C0 002AE3C0 06BE0046 */  mov.s      $f24, $f23
    /* AE3C4 002AE3C4 8C00828C */  lw         $2, 0x8C($4)
    /* AE3C8 002AE3C8 2800428C */  lw         $2, 0x28($2)
    /* AE3CC 002AE3CC 09F84000 */  jalr       $2
    /* AE3D0 002AE3D0 46BE0046 */   mov.s     $f25, $f23
    /* AE3D4 002AE3D4 18005AC4 */  lwc1       $f26, 0x18($2)
    /* AE3D8 002AE3D8 E019A327 */  addiu      $3, $29, 0x19E0
    /* AE3DC 002AE3DC 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AE3E0 002AE3E0 00E08244 */  mtc1       $2, $f28
    /* AE3E4 002AE3E4 2009A227 */  addiu      $2, $29, 0x920
    /* AE3E8 002AE3E8 0000448C */  lw         $4, 0x0($2)
    /* AE3EC 002AE3EC 6700023C */  lui        $2, %hi(D_669DA0)
    /* AE3F0 002AE3F0 7C00908C */  lw         $16, 0x7C($4)
    /* AE3F4 002AE3F4 A09D4224 */  addiu      $2, $2, %lo(D_669DA0)
    /* AE3F8 002AE3F8 00004278 */  lq         $2, 0x0($2)
    /* AE3FC 002AE3FC 0000627C */  sq         $2, 0x0($3)
    /* AE400 002AE400 2409A227 */  addiu      $2, $29, 0x924
    /* AE404 002AE404 0000428C */  lw         $2, 0x0($2)
    /* AE408 002AE408 57004014 */  bnez       $2, .L002AE568
    /* AE40C 002AE40C 2D880000 */   daddu     $17, $0, $0
    /* AE410 002AE410 8C00838C */  lw         $3, 0x8C($4)
    /* AE414 002AE414 2C00023C */  lui        $2, %hi(D_002C5120)
    /* AE418 002AE418 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* AE41C 002AE41C 52006214 */  bne        $3, $2, .L002AE568
    /* AE420 002AE420 00000000 */   nop
    /* AE424 002AE424 20008424 */  addiu      $4, $4, 0x20
    /* AE428 002AE428 A4B6080C */  jal        DotVector
    /* AE42C 002AE42C 2D284002 */   daddu     $5, $18, $0
    /* AE430 002AE430 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* AE434 002AE434 00088244 */  mtc1       $2, $f1
    /* AE438 002AE438 00000000 */  nop
    /* AE43C 002AE43C 34000146 */  c.lt.s     $f0, $f1
    /* AE440 002AE440 00000000 */  nop
    /* AE444 002AE444 48000045 */  bc1f       .L002AE568
    /* AE448 002AE448 2009A227 */   addiu     $2, $29, 0x920
    /* AE44C 002AE44C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* AE450 002AE450 0000448C */  lw         $4, 0x0($2)
    /* AE454 002AE454 00608344 */  mtc1       $3, $f12
    /* AE458 002AE458 249C090C */  jal        CarA_GetImpactMultiplier
    /* AE45C 002AE45C 0009A527 */   addiu     $5, $29, 0x900
    /* AE460 002AE460 2009A227 */  addiu      $2, $29, 0x920
    /* AE464 002AE464 0000448C */  lw         $4, 0x0($2)
    /* AE468 002AE468 82D60046 */  mul.s      $f26, $f26, $f0
    /* AE46C 002AE46C 06B80046 */  mov.s      $f0, $f23
    /* AE470 002AE470 240081C4 */  lwc1       $f1, 0x24($4)
    /* AE474 002AE474 34080046 */  c.lt.s     $f1, $f0
    /* AE478 002AE478 00000000 */  nop
    /* AE47C 002AE47C 3A000045 */  bc1f       .L002AE568
    /* AE480 002AE480 00000000 */   nop
    /* AE484 002AE484 8C00828C */  lw         $2, 0x8C($4)
    /* AE488 002AE488 2800428C */  lw         $2, 0x28($2)
    /* AE48C 002AE48C 09F84000 */  jalr       $2
    /* AE490 002AE490 00000000 */   nop
    /* AE494 002AE494 140042C4 */  lwc1       $f2, 0x14($2)
    /* AE498 002AE498 F419B427 */  addiu      $20, $29, 0x19F4
    /* AE49C 002AE49C F819B327 */  addiu      $19, $29, 0x19F8
    /* AE4A0 002AE4A0 193F023C */  lui        $2, (0x3F19999A >> 16)
    /* AE4A4 002AE4A4 9A994334 */  ori        $3, $2, (0x3F19999A & 0xFFFF)
    /* AE4A8 002AE4A8 2809A227 */  addiu      $2, $29, 0x928
    /* AE4AC 002AE4AC 0000448C */  lw         $4, 0x0($2)
    /* AE4B0 002AE4B0 00208344 */  mtc1       $3, $f4
    /* AE4B4 002AE4B4 2009A227 */  addiu      $2, $29, 0x920
    /* AE4B8 002AE4B8 0000438C */  lw         $3, 0x0($2)
    /* AE4BC 002AE4BC 140083C4 */  lwc1       $f3, 0x14($4)
    /* AE4C0 002AE4C0 000061C4 */  lwc1       $f1, 0x0($3)
    /* AE4C4 002AE4C4 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AE4C8 002AE4C8 C2200346 */  mul.s      $f3, $f4, $f3
    /* AE4CC 002AE4CC 47080046 */  neg.s      $f1, $f1
    /* AE4D0 002AE4D0 F019A1E7 */  swc1       $f1, 0x19F0($29)
    /* AE4D4 002AE4D4 040061C4 */  lwc1       $f1, 0x4($3)
    /* AE4D8 002AE4D8 C21E0246 */  mul.s      $f27, $f3, $f2
    /* AE4DC 002AE4DC 47080046 */  neg.s      $f1, $f1
    /* AE4E0 002AE4E0 000081E6 */  swc1       $f1, 0x0($20)
    /* AE4E4 002AE4E4 080061C4 */  lwc1       $f1, 0x8($3)
    /* AE4E8 002AE4E8 00008244 */  mtc1       $2, $f0
    /* AE4EC 002AE4EC 00000000 */  nop
    /* AE4F0 002AE4F0 36D80046 */  c.le.s     $f27, $f0
    /* AE4F4 002AE4F4 47080046 */  neg.s      $f1, $f1
    /* AE4F8 002AE4F8 02000145 */  bc1t       .L002AE504
    /* AE4FC 002AE4FC 000061E6 */   swc1      $f1, 0x0($19)
    /* AE500 002AE500 C6060046 */  mov.s      $f27, $f0
  .L002AE504:
    /* AE504 002AE504 00000000 */  nop
    /* AE508 002AE508 60B6080C */  jal        NormalizeVector
    /* AE50C 002AE50C F019A427 */   addiu     $4, $29, 0x19F0
    /* AE510 002AE510 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AE514 002AE514 1809A327 */  addiu      $3, $29, 0x918
    /* AE518 002AE518 00108244 */  mtc1       $2, $f2
    /* AE51C 002AE51C 2D204002 */  daddu      $4, $18, $0
    /* AE520 002AE520 000041C6 */  lwc1       $f1, 0x0($18)
    /* AE524 002AE524 81101B46 */  sub.s      $f2, $f2, $f27
    /* AE528 002AE528 1409A227 */  addiu      $2, $29, 0x914
    /* AE52C 002AE52C F019A0C7 */  lwc1       $f0, 0x19F0($29)
    /* AE530 002AE530 1A100146 */  mula.s     $f2, $f1
    /* AE534 002AE534 1CD80046 */  madd.s     $f0, $f27, $f0
    /* AE538 002AE538 000040E6 */  swc1       $f0, 0x0($18)
    /* AE53C 002AE53C 000041C4 */  lwc1       $f1, 0x0($2)
    /* AE540 002AE540 000080C6 */  lwc1       $f0, 0x0($20)
    /* AE544 002AE544 1A100146 */  mula.s     $f2, $f1
    /* AE548 002AE548 1CD80046 */  madd.s     $f0, $f27, $f0
    /* AE54C 002AE54C 000040E4 */  swc1       $f0, 0x0($2)
    /* AE550 002AE550 000061C4 */  lwc1       $f1, 0x0($3)
    /* AE554 002AE554 000060C6 */  lwc1       $f0, 0x0($19)
    /* AE558 002AE558 1A100146 */  mula.s     $f2, $f1
    /* AE55C 002AE55C 1CD80046 */  madd.s     $f0, $f27, $f0
    /* AE560 002AE560 60B6080C */  jal        NormalizeVector
    /* AE564 002AE564 000060E4 */   swc1      $f0, 0x0($3)
  .L002AE568:
    /* AE568 002AE568 2009A227 */  addiu      $2, $29, 0x920
    /* AE56C 002AE56C 0000448C */  lw         $4, 0x0($2)
    /* AE570 002AE570 0004023C */  lui        $2, (0x4000008 >> 16)
    /* AE574 002AE574 08004334 */  ori        $3, $2, (0x4000008 & 0xFFFF)
    /* AE578 002AE578 7400828C */  lw         $2, 0x74($4)
    /* AE57C 002AE57C 24104300 */  and        $2, $2, $3
    /* AE580 002AE580 04004010 */  beqz       $2, .L002AE594
    /* AE584 002AE584 00000000 */   nop
    /* AE588 002AE588 7800828C */  lw         $2, 0x78($4)
    /* AE58C 002AE58C 0A004014 */  bnez       $2, .L002AE5B8
    /* AE590 002AE590 00000000 */   nop
  .L002AE594:
    /* AE594 002AE594 00000000 */  nop
    /* AE598 002AE598 8C00828C */  lw         $2, 0x8C($4)
    /* AE59C 002AE59C 1400428C */  lw         $2, 0x14($2)
    /* AE5A0 002AE5A0 09F84000 */  jalr       $2
    /* AE5A4 002AE5A4 00000000 */   nop
    /* AE5A8 002AE5A8 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AE5AC 002AE5AC 00088244 */  mtc1       $2, $f1
    /* AE5B0 002AE5B0 00000000 */  nop
    /* AE5B4 002AE5B4 030E0046 */  div.s      $f24, $f1, $f0
  .L002AE5B8:
    /* AE5B8 002AE5B8 2009A227 */  addiu      $2, $29, 0x920
    /* AE5BC 002AE5BC 0000438C */  lw         $3, 0x0($2)
    /* AE5C0 002AE5C0 8C00638C */  lw         $3, 0x8C($3)
    /* AE5C4 002AE5C4 2C00023C */  lui        $2, %hi(D_002C5120)
    /* AE5C8 002AE5C8 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* AE5CC 002AE5CC 62006214 */  bne        $3, $2, .L002AE758
    /* AE5D0 002AE5D0 2409A227 */   addiu     $2, $29, 0x924
    /* AE5D4 002AE5D4 0000448C */  lw         $4, 0x0($2)
    /* AE5D8 002AE5D8 13008010 */  beqz       $4, .L002AE628
    /* AE5DC 002AE5DC 00000000 */   nop
    /* AE5E0 002AE5E0 7800828C */  lw         $2, 0x78($4)
    /* AE5E4 002AE5E4 5C004010 */  beqz       $2, .L002AE758
    /* AE5E8 002AE5E8 00000000 */   nop
    /* AE5EC 002AE5EC 7400828C */  lw         $2, 0x74($4)
    /* AE5F0 002AE5F0 08004230 */  andi       $2, $2, 0x8
    /* AE5F4 002AE5F4 58004010 */  beqz       $2, .L002AE758
    /* AE5F8 002AE5F8 00000000 */   nop
    /* AE5FC 002AE5FC 8C00828C */  lw         $2, 0x8C($4)
    /* AE600 002AE600 2800428C */  lw         $2, 0x28($2)
    /* AE604 002AE604 09F84000 */  jalr       $2
    /* AE608 002AE608 00000000 */   nop
    /* AE60C 002AE60C 180041C4 */  lwc1       $f1, 0x18($2)
    /* AE610 002AE610 00008044 */  mtc1       $0, $f0
    /* AE614 002AE614 00000000 */  nop
    /* AE618 002AE618 36080046 */  c.le.s     $f1, $f0
    /* AE61C 002AE61C 00000000 */  nop
    /* AE620 002AE620 4D000145 */  bc1t       .L002AE758
    /* AE624 002AE624 00000000 */   nop
  .L002AE628:
    /* AE628 002AE628 2009A227 */  addiu      $2, $29, 0x920
    /* AE62C 002AE62C 0000448C */  lw         $4, 0x0($2)
    /* AE630 002AE630 0009A527 */  addiu      $5, $29, 0x900
    /* AE634 002AE634 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AE638 002AE638 00608244 */  mtc1       $2, $f12
    /* AE63C 002AE63C 249C090C */  jal        CarA_GetImpactMultiplier
    /* AE640 002AE640 2D988000 */   daddu     $19, $4, $0
    /* AE644 002AE644 333F033C */  lui        $3, (0x3F333333 >> 16)
    /* AE648 002AE648 BC03628E */  lw         $2, 0x3BC($19)
    /* AE64C 002AE64C 33336434 */  ori        $4, $3, (0x3F333333 & 0xFFFF)
    /* AE650 002AE650 00108444 */  mtc1       $4, $f2
    /* AE654 002AE654 993E033C */  lui        $3, (0x3E99999A >> 16)
    /* AE658 002AE658 9A996334 */  ori        $3, $3, (0x3E99999A & 0xFFFF)
    /* AE65C 002AE65C 02100046 */  mul.s      $f0, $f2, $f0
    /* AE660 002AE660 8000428C */  lw         $2, 0x80($2)
    /* AE664 002AE664 00088344 */  mtc1       $3, $f1
    /* AE668 002AE668 00000000 */  nop
    /* AE66C 002AE66C 40080046 */  add.s      $f1, $f1, $f0
    /* AE670 002AE670 380040C4 */  lwc1       $f0, 0x38($2)
    /* AE674 002AE674 42000146 */  mul.s      $f1, $f0, $f1
    /* AE678 002AE678 36B00146 */  c.le.s     $f22, $f1
    /* AE67C 002AE67C 00000000 */  nop
    /* AE680 002AE680 19000145 */  bc1t       .L002AE6E8
    /* AE684 002AE684 00000000 */   nop
    /* AE688 002AE688 000040C6 */  lwc1       $f0, 0x0($18)
    /* AE68C 002AE68C 2009A227 */  addiu      $2, $29, 0x920
    /* AE690 002AE690 81081646 */  sub.s      $f2, $f1, $f22
    /* AE694 002AE694 0000428C */  lw         $2, 0x0($2)
    /* AE698 002AE698 860D0046 */  mov.s      $f22, $f1
    /* AE69C 002AE69C 42000246 */  mul.s      $f1, $f0, $f2
    /* AE6A0 002AE6A0 000040C4 */  lwc1       $f0, 0x0($2)
    /* AE6A4 002AE6A4 00000146 */  add.s      $f0, $f0, $f1
    /* AE6A8 002AE6A8 000040E4 */  swc1       $f0, 0x0($2)
    /* AE6AC 002AE6AC 2009A227 */  addiu      $2, $29, 0x920
    /* AE6B0 002AE6B0 0000428C */  lw         $2, 0x0($2)
    /* AE6B4 002AE6B4 1409A0C7 */  lwc1       $f0, 0x914($29)
    /* AE6B8 002AE6B8 040041C4 */  lwc1       $f1, 0x4($2)
    /* AE6BC 002AE6BC 02000246 */  mul.s      $f0, $f0, $f2
    /* AE6C0 002AE6C0 00080046 */  add.s      $f0, $f1, $f0
    /* AE6C4 002AE6C4 040040E4 */  swc1       $f0, 0x4($2)
    /* AE6C8 002AE6C8 2009A227 */  addiu      $2, $29, 0x920
    /* AE6CC 002AE6CC 0000428C */  lw         $2, 0x0($2)
    /* AE6D0 002AE6D0 1809A0C7 */  lwc1       $f0, 0x918($29)
    /* AE6D4 002AE6D4 080041C4 */  lwc1       $f1, 0x8($2)
    /* AE6D8 002AE6D8 02000246 */  mul.s      $f0, $f0, $f2
    /* AE6DC 002AE6DC 00080046 */  add.s      $f0, $f1, $f0
    /* AE6E0 002AE6E0 1D000010 */  b          .L002AE758
    /* AE6E4 002AE6E4 080040E4 */   swc1      $f0, 0x8($2)
  .L002AE6E8:
    /* AE6E8 002AE6E8 47080046 */  neg.s      $f1, $f1
    /* AE6EC 002AE6EC 34B00146 */  c.lt.s     $f22, $f1
    /* AE6F0 002AE6F0 00000000 */  nop
    /* AE6F4 002AE6F4 18000045 */  bc1f       .L002AE758
    /* AE6F8 002AE6F8 00000000 */   nop
    /* AE6FC 002AE6FC 000040C6 */  lwc1       $f0, 0x0($18)
    /* AE700 002AE700 2009A227 */  addiu      $2, $29, 0x920
    /* AE704 002AE704 81081646 */  sub.s      $f2, $f1, $f22
    /* AE708 002AE708 0000428C */  lw         $2, 0x0($2)
    /* AE70C 002AE70C 860D0046 */  mov.s      $f22, $f1
    /* AE710 002AE710 42000246 */  mul.s      $f1, $f0, $f2
    /* AE714 002AE714 000040C4 */  lwc1       $f0, 0x0($2)
    /* AE718 002AE718 00000146 */  add.s      $f0, $f0, $f1
    /* AE71C 002AE71C 000040E4 */  swc1       $f0, 0x0($2)
    /* AE720 002AE720 2009A227 */  addiu      $2, $29, 0x920
    /* AE724 002AE724 0000428C */  lw         $2, 0x0($2)
    /* AE728 002AE728 1409A0C7 */  lwc1       $f0, 0x914($29)
    /* AE72C 002AE72C 040041C4 */  lwc1       $f1, 0x4($2)
    /* AE730 002AE730 02000246 */  mul.s      $f0, $f0, $f2
    /* AE734 002AE734 00080046 */  add.s      $f0, $f1, $f0
    /* AE738 002AE738 040040E4 */  swc1       $f0, 0x4($2)
    /* AE73C 002AE73C 2009A227 */  addiu      $2, $29, 0x920
    /* AE740 002AE740 0000428C */  lw         $2, 0x0($2)
    /* AE744 002AE744 1809A0C7 */  lwc1       $f0, 0x918($29)
    /* AE748 002AE748 080041C4 */  lwc1       $f1, 0x8($2)
    /* AE74C 002AE74C 02000246 */  mul.s      $f0, $f0, $f2
    /* AE750 002AE750 00080046 */  add.s      $f0, $f1, $f0
    /* AE754 002AE754 080040E4 */  swc1       $f0, 0x8($2)
  .L002AE758:
    /* AE758 002AE758 2009A227 */  addiu      $2, $29, 0x920
    /* AE75C 002AE75C 0000428C */  lw         $2, 0x0($2)
    /* AE760 002AE760 0009A427 */  addiu      $4, $29, 0x900
    /* AE764 002AE764 001AA627 */  addiu      $6, $29, 0x1A00
    /* AE768 002AE768 B0B6080C */  jal        SubVector
    /* AE76C 002AE76C 40004524 */   addiu     $5, $2, 0x40
    /* AE770 002AE770 001AA427 */  addiu      $4, $29, 0x1A00
    /* AE774 002AE774 2D284002 */  daddu      $5, $18, $0
    /* AE778 002AE778 9CB6080C */  jal        CrossVector
    /* AE77C 002AE77C 101AA627 */   addiu     $6, $29, 0x1A10
    /* AE780 002AE780 2009A227 */  addiu      $2, $29, 0x920
    /* AE784 002AE784 0000448C */  lw         $4, 0x0($2)
    /* AE788 002AE788 8C00828C */  lw         $2, 0x8C($4)
    /* AE78C 002AE78C 3000428C */  lw         $2, 0x30($2)
    /* AE790 002AE790 09F84000 */  jalr       $2
    /* AE794 002AE794 301AA527 */   addiu     $5, $29, 0x1A30
    /* AE798 002AE798 2009A227 */  addiu      $2, $29, 0x920
    /* AE79C 002AE79C 101AA527 */  addiu      $5, $29, 0x1A10
    /* AE7A0 002AE7A0 0000428C */  lw         $2, 0x0($2)
    /* AE7A4 002AE7A4 401AA627 */  addiu      $6, $29, 0x1A40
    /* AE7A8 002AE7A8 00B6080C */  jal        InverseXformVecOrientation
    /* AE7AC 002AE7AC 10004424 */   addiu     $4, $2, 0x10
    /* AE7B0 002AE7B0 301AA5C7 */  lwc1       $f5, 0x1A30($29)
    /* AE7B4 002AE7B4 2009A227 */  addiu      $2, $29, 0x920
    /* AE7B8 002AE7B8 401AA4C7 */  lwc1       $f4, 0x1A40($29)
    /* AE7BC 002AE7BC 501AA527 */  addiu      $5, $29, 0x1A50
    /* AE7C0 002AE7C0 341AA3C7 */  lwc1       $f3, 0x1A34($29)
    /* AE7C4 002AE7C4 201AA627 */  addiu      $6, $29, 0x1A20
    /* AE7C8 002AE7C8 441AA2C7 */  lwc1       $f2, 0x1A44($29)
    /* AE7CC 002AE7CC 381AA1C7 */  lwc1       $f1, 0x1A38($29)
    /* AE7D0 002AE7D0 481AA0C7 */  lwc1       $f0, 0x1A48($29)
    /* AE7D4 002AE7D4 02290446 */  mul.s      $f4, $f5, $f4
    /* AE7D8 002AE7D8 82180246 */  mul.s      $f2, $f3, $f2
    /* AE7DC 002AE7DC 02080046 */  mul.s      $f0, $f1, $f0
    /* AE7E0 002AE7E0 501AA4E7 */  swc1       $f4, 0x1A50($29)
    /* AE7E4 002AE7E4 541AA2E7 */  swc1       $f2, 0x1A54($29)
    /* AE7E8 002AE7E8 581AA0E7 */  swc1       $f0, 0x1A58($29)
    /* AE7EC 002AE7EC 0000428C */  lw         $2, 0x0($2)
    /* AE7F0 002AE7F0 48B6080C */  jal        XformVecOrientation
    /* AE7F4 002AE7F4 10004424 */   addiu     $4, $2, 0x10
    /* AE7F8 002AE7F8 201AA427 */  addiu      $4, $29, 0x1A20
    /* AE7FC 002AE7FC 001AA527 */  addiu      $5, $29, 0x1A00
    /* AE800 002AE800 9CB6080C */  jal        CrossVector
    /* AE804 002AE804 D019A627 */   addiu     $6, $29, 0x19D0
    /* AE808 002AE808 2409A227 */  addiu      $2, $29, 0x924
    /* AE80C 002AE80C 0000458C */  lw         $5, 0x0($2)
    /* AE810 002AE810 4501A010 */  beqz       $5, .L002AED28
    /* AE814 002AE814 2D204002 */   daddu     $4, $18, $0
    /* AE818 002AE818 A4B6080C */  jal        DotVector
    /* AE81C 002AE81C 00000000 */   nop
    /* AE820 002AE820 2409A227 */  addiu      $2, $29, 0x924
    /* AE824 002AE824 0000448C */  lw         $4, 0x0($2)
    /* AE828 002AE828 8C00828C */  lw         $2, 0x8C($4)
    /* AE82C 002AE82C 2800428C */  lw         $2, 0x28($2)
    /* AE830 002AE830 09F84000 */  jalr       $2
    /* AE834 002AE834 C6050046 */   mov.s     $f23, $f0
    /* AE838 002AE838 18005CC4 */  lwc1       $f28, 0x18($2)
    /* AE83C 002AE83C 0004023C */  lui        $2, (0x4000008 >> 16)
    /* AE840 002AE840 08004334 */  ori        $3, $2, (0x4000008 & 0xFFFF)
    /* AE844 002AE844 2409A227 */  addiu      $2, $29, 0x924
    /* AE848 002AE848 0000448C */  lw         $4, 0x0($2)
    /* AE84C 002AE84C 7400828C */  lw         $2, 0x74($4)
    /* AE850 002AE850 24104300 */  and        $2, $2, $3
    /* AE854 002AE854 04004010 */  beqz       $2, .L002AE868
    /* AE858 002AE858 00000000 */   nop
    /* AE85C 002AE85C 7800828C */  lw         $2, 0x78($4)
    /* AE860 002AE860 09004014 */  bnez       $2, .L002AE888
    /* AE864 002AE864 00000000 */   nop
  .L002AE868:
    /* AE868 002AE868 8C00828C */  lw         $2, 0x8C($4)
    /* AE86C 002AE86C 1400428C */  lw         $2, 0x14($2)
    /* AE870 002AE870 09F84000 */  jalr       $2
    /* AE874 002AE874 00000000 */   nop
    /* AE878 002AE878 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AE87C 002AE87C 00088244 */  mtc1       $2, $f1
    /* AE880 002AE880 00000000 */  nop
    /* AE884 002AE884 430E0046 */  div.s      $f25, $f1, $f0
  .L002AE888:
    /* AE888 002AE888 2409A227 */  addiu      $2, $29, 0x924
    /* AE88C 002AE88C 0000448C */  lw         $4, 0x0($2)
    /* AE890 002AE890 A8008390 */  lbu        $3, 0xA8($4)
    /* AE894 002AE894 09000224 */  addiu      $2, $0, 0x9
    /* AE898 002AE898 95006214 */  bne        $3, $2, .L002AEAF0
    /* AE89C 002AE89C 80BF023C */   lui       $2, (0xBF800000 >> 16)
    /* AE8A0 002AE8A0 00608244 */  mtc1       $2, $f12
    /* AE8A4 002AE8A4 249C090C */  jal        CarA_GetImpactMultiplier
    /* AE8A8 002AE8A8 0009A527 */   addiu     $5, $29, 0x900
    /* AE8AC 002AE8AC 2009A227 */  addiu      $2, $29, 0x920
    /* AE8B0 002AE8B0 0000438C */  lw         $3, 0x0($2)
    /* AE8B4 002AE8B4 A8006390 */  lbu        $3, 0xA8($3)
    /* AE8B8 002AE8B8 09000224 */  addiu      $2, $0, 0x9
    /* AE8BC 002AE8BC 8C006214 */  bne        $3, $2, .L002AEAF0
    /* AE8C0 002AE8C0 02E70046 */   mul.s     $f28, $f28, $f0
    /* AE8C4 002AE8C4 7000013C */  lui        $1, (0x707000 >> 16)
    /* AE8C8 002AE8C8 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* AE8CC 002AE8CC 81B81646 */  sub.s      $f2, $f23, $f22
    /* AE8D0 002AE8D0 9C00458C */  lw         $5, 0x9C($2)
    /* AE8D4 002AE8D4 6800A1C4 */  lwc1       $f1, 0x68($5)
    /* AE8D8 002AE8D8 6C00A0C4 */  lwc1       $f0, 0x6C($5)
    /* AE8DC 002AE8DC 36100146 */  c.le.s     $f2, $f1
    /* AE8E0 002AE8E0 00000000 */  nop
    /* AE8E4 002AE8E4 82000145 */  bc1t       .L002AEAF0
    /* AE8E8 002AE8E8 F000A48C */   lw        $4, 0xF0($5)
    /* AE8EC 002AE8EC C1000146 */  sub.s      $f3, $f0, $f1
    /* AE8F0 002AE8F0 00008044 */  mtc1       $0, $f0
    /* AE8F4 002AE8F4 00000000 */  nop
    /* AE8F8 002AE8F8 32180046 */  c.eq.s     $f3, $f0
    /* AE8FC 002AE8FC 00000000 */  nop
    /* AE900 002AE900 7B000145 */  bc1t       .L002AEAF0
    /* AE904 002AE904 00000000 */   nop
    /* AE908 002AE908 79008010 */  beqz       $4, .L002AEAF0
    /* AE90C 002AE90C 01100146 */   sub.s     $f0, $f2, $f1
    /* AE910 002AE910 00000000 */  nop
    /* AE914 002AE914 43000346 */  div.s      $f1, $f0, $f3
    /* AE918 002AE918 00000000 */  nop
    /* AE91C 002AE91C 00000000 */  nop
    /* AE920 002AE920 04008004 */  bltz       $4, .L002AE934
    /* AE924 002AE924 00000000 */   nop
    /* AE928 002AE928 00008444 */  mtc1       $4, $f0
    /* AE92C 002AE92C 08000010 */  b          .L002AE950
    /* AE930 002AE930 20008046 */   cvt.s.w   $f0, $f0
  .L002AE934:
    /* AE934 002AE934 42180400 */  srl        $3, $4, 1
    /* AE938 002AE938 01008230 */  andi       $2, $4, 0x1
    /* AE93C 002AE93C 25186200 */  or         $3, $3, $2
    /* AE940 002AE940 00008344 */  mtc1       $3, $f0
    /* AE944 002AE944 00000000 */  nop
    /* AE948 002AE948 20008046 */  cvt.s.w    $f0, $f0
    /* AE94C 002AE94C 00000046 */  add.s      $f0, $f0, $f0
  .L002AE950:
    /* AE950 002AE950 42000146 */  mul.s      $f1, $f0, $f1
    /* AE954 002AE954 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* AE958 002AE958 00008244 */  mtc1       $2, $f0
    /* AE95C 002AE95C 00000000 */  nop
    /* AE960 002AE960 36000146 */  c.le.s     $f0, $f1
    /* AE964 002AE964 00000000 */  nop
    /* AE968 002AE968 05000145 */  bc1t       .L002AE980
    /* AE96C 002AE96C 00000000 */   nop
    /* AE970 002AE970 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AE974 002AE974 00080344 */  mfc1       $3, $f1
    /* AE978 002AE978 08000010 */  b          .L002AE99C
    /* AE97C 002AE97C 2B088300 */   sltu      $1, $4, $3
  .L002AE980:
    /* AE980 002AE980 41080046 */  sub.s      $f1, $f1, $f0
    /* AE984 002AE984 0080023C */  lui        $2, (0x80000000 >> 16)
    /* AE988 002AE988 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AE98C 002AE98C 00080344 */  mfc1       $3, $f1
    /* AE990 002AE990 00000000 */  nop
    /* AE994 002AE994 25186200 */  or         $3, $3, $2
    /* AE998 002AE998 2B088300 */  sltu       $1, $4, $3
  .L002AE99C:
    /* AE99C 002AE99C 02002010 */  beqz       $1, .L002AE9A8
    /* AE9A0 002AE9A0 00000000 */   nop
    /* AE9A4 002AE9A4 2D188000 */  daddu      $3, $4, $0
  .L002AE9A8:
    /* AE9A8 002AE9A8 F400A28C */  lw         $2, 0xF4($5)
    /* AE9AC 002AE9AC 80180300 */  sll        $3, $3, 2
    /* AE9B0 002AE9B0 21104300 */  addu       $2, $2, $3
    /* AE9B4 002AE9B4 FCFF428C */  lw         $2, -0x4($2)
    /* AE9B8 002AE9B8 4D004010 */  beqz       $2, .L002AEAF0
    /* AE9BC 002AE9BC 00000000 */   nop
    /* AE9C0 002AE9C0 A01AA2AF */  sw         $2, 0x1AA0($29)
    /* AE9C4 002AE9C4 2E00083C */  lui        $8, %hi(D_2DEED0)
    /* AE9C8 002AE9C8 0009A227 */  addiu      $2, $29, 0x900
    /* AE9CC 002AE9CC 601AA927 */  addiu      $9, $29, 0x1A60
    /* AE9D0 002AE9D0 00004678 */  lq         $6, 0x0($2)
    /* AE9D4 002AE9D4 D0EE0825 */  addiu      $8, $8, %lo(D_2DEED0)
    /* AE9D8 002AE9D8 201CA727 */  addiu      $7, $29, 0x1C20
    /* AE9DC 002AE9DC 801AA527 */  addiu      $5, $29, 0x1A80
    /* AE9E0 002AE9E0 901AA427 */  addiu      $4, $29, 0x1A90
    /* AE9E4 002AE9E4 701AA327 */  addiu      $3, $29, 0x1A70
    /* AE9E8 002AE9E8 0000267D */  sq         $6, 0x0($9)
    /* AE9EC 002AE9EC 0700023C */  lui        $2, (0x7AB78 >> 16)
    /* AE9F0 002AE9F0 00000679 */  lq         $6, 0x0($8)
    /* AE9F4 002AE9F4 78AB4A34 */  ori        $10, $2, (0x7AB78 & 0xFFFF)
    /* AE9F8 002AE9F8 6700023C */  lui        $2, %hi(D_66A030)
    /* AE9FC 002AE9FC 30A04224 */  addiu      $2, $2, %lo(D_66A030)
    /* AEA00 002AEA00 21104A00 */  addu       $2, $2, $10
    /* AEA04 002AEA04 0000E67C */  sq         $6, 0x0($7)
    /* AEA08 002AEA08 0000E3C4 */  lwc1       $f3, 0x0($7)
    /* AEA0C 002AEA0C 0400E2C4 */  lwc1       $f2, 0x4($7)
    /* AEA10 002AEA10 0800E1C4 */  lwc1       $f1, 0x8($7)
    /* AEA14 002AEA14 0C00E0C4 */  lwc1       $f0, 0xC($7)
    /* AEA18 002AEA18 0000A3E4 */  swc1       $f3, 0x0($5)
    /* AEA1C 002AEA1C 0400A2E4 */  swc1       $f2, 0x4($5)
    /* AEA20 002AEA20 0800A1E4 */  swc1       $f1, 0x8($5)
    /* AEA24 002AEA24 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* AEA28 002AEA28 A41AA0AF */  sw         $0, 0x1AA4($29)
    /* AEA2C 002AEA2C A81AA0AF */  sw         $0, 0x1AA8($29)
    /* AEA30 002AEA30 AC1AA0AF */  sw         $0, 0x1AAC($29)
    /* AEA34 002AEA34 0000E3C4 */  lwc1       $f3, 0x0($7)
    /* AEA38 002AEA38 0400E2C4 */  lwc1       $f2, 0x4($7)
    /* AEA3C 002AEA3C 0800E1C4 */  lwc1       $f1, 0x8($7)
    /* AEA40 002AEA40 0C00E0C4 */  lwc1       $f0, 0xC($7)
    /* AEA44 002AEA44 000083E4 */  swc1       $f3, 0x0($4)
    /* AEA48 002AEA48 040082E4 */  swc1       $f2, 0x4($4)
    /* AEA4C 002AEA4C 080081E4 */  swc1       $f1, 0x8($4)
    /* AEA50 002AEA50 0C0080E4 */  swc1       $f0, 0xC($4)
    /* AEA54 002AEA54 000003C5 */  lwc1       $f3, 0x0($8)
    /* AEA58 002AEA58 040002C5 */  lwc1       $f2, 0x4($8)
    /* AEA5C 002AEA5C 080001C5 */  lwc1       $f1, 0x8($8)
    /* AEA60 002AEA60 0C0000C5 */  lwc1       $f0, 0xC($8)
    /* AEA64 002AEA64 000063E4 */  swc1       $f3, 0x0($3)
    /* AEA68 002AEA68 040062E4 */  swc1       $f2, 0x4($3)
    /* AEA6C 002AEA6C 080061E4 */  swc1       $f1, 0x8($3)
    /* AEA70 002AEA70 0C0060E4 */  swc1       $f0, 0xC($3)
    /* AEA74 002AEA74 0000448C */  lw         $4, 0x0($2)
    /* AEA78 002AEA78 03008014 */  bnez       $4, .L002AEA88
    /* AEA7C 002AEA7C 00000000 */   nop
    /* AEA80 002AEA80 0A000010 */  b          .L002AEAAC
    /* AEA84 002AEA84 2D200000 */   daddu     $4, $0, $0
  .L002AEA88:
    /* AEA88 002AEA88 A400828C */  lw         $2, 0xA4($4)
    /* AEA8C 002AEA8C 6E00013C */  lui        $1, (0x6E4BA8 >> 16)
    /* AEA90 002AEA90 A84B22AC */  sw         $2, (0x6E4BA8 & 0xFFFF)($1)
    /* AEA94 002AEA94 6E00013C */  lui        $1, (0x6E4BA8 >> 16)
    /* AEA98 002AEA98 A84B228C */  lw         $2, (0x6E4BA8 & 0xFFFF)($1)
    /* AEA9C 002AEA9C 02004010 */  beqz       $2, .L002AEAA8
    /* AEAA0 002AEAA0 00000000 */   nop
    /* AEAA4 002AEAA4 A00040AC */  sw         $0, 0xA0($2)
  .L002AEAA8:
    /* AEAA8 002AEAA8 A40080AC */  sw         $0, 0xA4($4)
  .L002AEAAC:
    /* AEAAC 002AEAAC 00000000 */  nop
    /* AEAB0 002AEAB0 0F008010 */  beqz       $4, .L002AEAF0
    /* AEAB4 002AEAB4 6E00013C */   lui       $1, (0x6E4BA0 >> 16)
    /* AEAB8 002AEAB8 A04B228C */  lw         $2, (0x6E4BA0 & 0xFFFF)($1)
    /* AEABC 002AEABC A40082AC */  sw         $2, 0xA4($4)
    /* AEAC0 002AEAC0 A00080AC */  sw         $0, 0xA0($4)
    /* AEAC4 002AEAC4 A400828C */  lw         $2, 0xA4($4)
    /* AEAC8 002AEAC8 02004010 */  beqz       $2, .L002AEAD4
    /* AEACC 002AEACC 00000000 */   nop
    /* AEAD0 002AEAD0 A00044AC */  sw         $4, 0xA0($2)
  .L002AEAD4:
    /* AEAD4 002AEAD4 00000000 */  nop
    /* AEAD8 002AEAD8 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AEADC 002AEADC A04B24AC */  sw         $4, (0x6E4BA0 & 0xFFFF)($1)
    /* AEAE0 002AEAE0 8C00828C */  lw         $2, 0x8C($4)
    /* AEAE4 002AEAE4 0000428C */  lw         $2, 0x0($2)
    /* AEAE8 002AEAE8 09F84000 */  jalr       $2
    /* AEAEC 002AEAEC 601AA527 */   addiu     $5, $29, 0x1A60
  .L002AEAF0:
    /* AEAF0 002AEAF0 2409A227 */  addiu      $2, $29, 0x924
    /* AEAF4 002AEAF4 0000448C */  lw         $4, 0x0($2)
    /* AEAF8 002AEAF8 A8008390 */  lbu        $3, 0xA8($4)
    /* AEAFC 002AEAFC 09000224 */  addiu      $2, $0, 0x9
    /* AEB00 002AEB00 47006214 */  bne        $3, $2, .L002AEC20
    /* AEB04 002AEB04 2009A227 */   addiu     $2, $29, 0x920
    /* AEB08 002AEB08 0000438C */  lw         $3, 0x0($2)
    /* AEB0C 002AEB0C 7400628C */  lw         $2, 0x74($3)
    /* AEB10 002AEB10 08004230 */  andi       $2, $2, 0x8
    /* AEB14 002AEB14 42004010 */  beqz       $2, .L002AEC20
    /* AEB18 002AEB18 00000000 */   nop
    /* AEB1C 002AEB1C 7800628C */  lw         $2, 0x78($3)
    /* AEB20 002AEB20 3F004010 */  beqz       $2, .L002AEC20
    /* AEB24 002AEB24 00000000 */   nop
    /* AEB28 002AEB28 00008044 */  mtc1       $0, $f0
    /* AEB2C 002AEB2C 00000000 */  nop
    /* AEB30 002AEB30 36D00046 */  c.le.s     $f26, $f0
    /* AEB34 002AEB34 00000000 */  nop
    /* AEB38 002AEB38 39000145 */  bc1t       .L002AEC20
    /* AEB3C 002AEB3C 00000000 */   nop
    /* AEB40 002AEB40 BC03828C */  lw         $2, 0x3BC($4)
    /* AEB44 002AEB44 8000428C */  lw         $2, 0x80($2)
    /* AEB48 002AEB48 380042C4 */  lwc1       $f2, 0x38($2)
    /* AEB4C 002AEB4C 36B80246 */  c.le.s     $f23, $f2
    /* AEB50 002AEB50 00000000 */  nop
    /* AEB54 002AEB54 17000145 */  bc1t       .L002AEBB4
    /* AEB58 002AEB58 00000000 */   nop
    /* AEB5C 002AEB5C 000041C6 */  lwc1       $f1, 0x0($18)
    /* AEB60 002AEB60 2409A227 */  addiu      $2, $29, 0x924
    /* AEB64 002AEB64 C1101746 */  sub.s      $f3, $f2, $f23
    /* AEB68 002AEB68 000080C4 */  lwc1       $f0, 0x0($4)
    /* AEB6C 002AEB6C 42080346 */  mul.s      $f1, $f1, $f3
    /* AEB70 002AEB70 00000146 */  add.s      $f0, $f0, $f1
    /* AEB74 002AEB74 000080E4 */  swc1       $f0, 0x0($4)
    /* AEB78 002AEB78 0000428C */  lw         $2, 0x0($2)
    /* AEB7C 002AEB7C 1409A0C7 */  lwc1       $f0, 0x914($29)
    /* AEB80 002AEB80 C6150046 */  mov.s      $f23, $f2
    /* AEB84 002AEB84 040041C4 */  lwc1       $f1, 0x4($2)
    /* AEB88 002AEB88 02000346 */  mul.s      $f0, $f0, $f3
    /* AEB8C 002AEB8C 00080046 */  add.s      $f0, $f1, $f0
    /* AEB90 002AEB90 040040E4 */  swc1       $f0, 0x4($2)
    /* AEB94 002AEB94 2409A227 */  addiu      $2, $29, 0x924
    /* AEB98 002AEB98 0000428C */  lw         $2, 0x0($2)
    /* AEB9C 002AEB9C 1809A0C7 */  lwc1       $f0, 0x918($29)
    /* AEBA0 002AEBA0 080041C4 */  lwc1       $f1, 0x8($2)
    /* AEBA4 002AEBA4 02000346 */  mul.s      $f0, $f0, $f3
    /* AEBA8 002AEBA8 00080046 */  add.s      $f0, $f1, $f0
    /* AEBAC 002AEBAC 1C000010 */  b          .L002AEC20
    /* AEBB0 002AEBB0 080040E4 */   swc1      $f0, 0x8($2)
  .L002AEBB4:
    /* AEBB4 002AEBB4 00000000 */  nop
    /* AEBB8 002AEBB8 87100046 */  neg.s      $f2, $f2
    /* AEBBC 002AEBBC 34B80246 */  c.lt.s     $f23, $f2
    /* AEBC0 002AEBC0 00000000 */  nop
    /* AEBC4 002AEBC4 16000045 */  bc1f       .L002AEC20
    /* AEBC8 002AEBC8 00000000 */   nop
    /* AEBCC 002AEBCC 000041C6 */  lwc1       $f1, 0x0($18)
    /* AEBD0 002AEBD0 2409A227 */  addiu      $2, $29, 0x924
    /* AEBD4 002AEBD4 C1101746 */  sub.s      $f3, $f2, $f23
    /* AEBD8 002AEBD8 000080C4 */  lwc1       $f0, 0x0($4)
    /* AEBDC 002AEBDC 42080346 */  mul.s      $f1, $f1, $f3
    /* AEBE0 002AEBE0 00000146 */  add.s      $f0, $f0, $f1
    /* AEBE4 002AEBE4 000080E4 */  swc1       $f0, 0x0($4)
    /* AEBE8 002AEBE8 0000428C */  lw         $2, 0x0($2)
    /* AEBEC 002AEBEC 1409A0C7 */  lwc1       $f0, 0x914($29)
    /* AEBF0 002AEBF0 C6150046 */  mov.s      $f23, $f2
    /* AEBF4 002AEBF4 040041C4 */  lwc1       $f1, 0x4($2)
    /* AEBF8 002AEBF8 02000346 */  mul.s      $f0, $f0, $f3
    /* AEBFC 002AEBFC 00080046 */  add.s      $f0, $f1, $f0
    /* AEC00 002AEC00 040040E4 */  swc1       $f0, 0x4($2)
    /* AEC04 002AEC04 2409A227 */  addiu      $2, $29, 0x924
    /* AEC08 002AEC08 0000428C */  lw         $2, 0x0($2)
    /* AEC0C 002AEC0C 1809A0C7 */  lwc1       $f0, 0x918($29)
    /* AEC10 002AEC10 080041C4 */  lwc1       $f1, 0x8($2)
    /* AEC14 002AEC14 02000346 */  mul.s      $f0, $f0, $f3
    /* AEC18 002AEC18 00080046 */  add.s      $f0, $f1, $f0
    /* AEC1C 002AEC1C 080040E4 */  swc1       $f0, 0x8($2)
  .L002AEC20:
    /* AEC20 002AEC20 2409A227 */  addiu      $2, $29, 0x924
    /* AEC24 002AEC24 0000428C */  lw         $2, 0x0($2)
    /* AEC28 002AEC28 0009A427 */  addiu      $4, $29, 0x900
    /* AEC2C 002AEC2C B01AA627 */  addiu      $6, $29, 0x1AB0
    /* AEC30 002AEC30 B0B6080C */  jal        SubVector
    /* AEC34 002AEC34 40004524 */   addiu     $5, $2, 0x40
    /* AEC38 002AEC38 2409A227 */  addiu      $2, $29, 0x924
    /* AEC3C 002AEC3C 201BAA27 */  addiu      $10, $29, 0x1B20
    /* AEC40 002AEC40 0000448C */  lw         $4, 0x0($2)
    /* AEC44 002AEC44 601BA827 */  addiu      $8, $29, 0x1B60
    /* AEC48 002AEC48 10008978 */  lq         $9, 0x10($4)
    /* AEC4C 002AEC4C 2E00023C */  lui        $2, %hi(D_2DEEE0)
    /* AEC50 002AEC50 20008778 */  lq         $7, 0x20($4)
    /* AEC54 002AEC54 E0EE4224 */  addiu      $2, $2, %lo(D_2DEEE0)
    /* AEC58 002AEC58 30008678 */  lq         $6, 0x30($4)
    /* AEC5C 002AEC5C 40008378 */  lq         $3, 0x40($4)
    /* AEC60 002AEC60 0000497D */  sq         $9, 0x0($10)
    /* AEC64 002AEC64 1000477D */  sq         $7, 0x10($10)
    /* AEC68 002AEC68 2000467D */  sq         $6, 0x20($10)
    /* AEC6C 002AEC6C 3000437D */  sq         $3, 0x30($10)
    /* AEC70 002AEC70 00004778 */  lq         $7, 0x0($2)
    /* AEC74 002AEC74 10004678 */  lq         $6, 0x10($2)
    /* AEC78 002AEC78 20004378 */  lq         $3, 0x20($2)
    /* AEC7C 002AEC7C 30004278 */  lq         $2, 0x30($2)
    /* AEC80 002AEC80 0000077D */  sq         $7, 0x0($8)
    /* AEC84 002AEC84 1000067D */  sq         $6, 0x10($8)
    /* AEC88 002AEC88 2000037D */  sq         $3, 0x20($8)
    /* AEC8C 002AEC8C 3000027D */  sq         $2, 0x30($8)
    /* AEC90 002AEC90 8C00828C */  lw         $2, 0x8C($4)
    /* AEC94 002AEC94 3000428C */  lw         $2, 0x30($2)
    /* AEC98 002AEC98 09F84000 */  jalr       $2
    /* AEC9C 002AEC9C E01BA527 */   addiu     $5, $29, 0x1BE0
    /* AECA0 002AECA0 D8B4080C */  jal        TransposeSubMatrix
    /* AECA4 002AECA4 201BA427 */   addiu     $4, $29, 0x1B20
    /* AECA8 002AECA8 E01BA2C7 */  lwc1       $f2, 0x1BE0($29)
    /* AECAC 002AECAC 2409A227 */  addiu      $2, $29, 0x924
    /* AECB0 002AECB0 E41BA1C7 */  lwc1       $f1, 0x1BE4($29)
    /* AECB4 002AECB4 601BA427 */  addiu      $4, $29, 0x1B60
    /* AECB8 002AECB8 E81BA0C7 */  lwc1       $f0, 0x1BE8($29)
    /* AECBC 002AECBC A01BA627 */  addiu      $6, $29, 0x1BA0
    /* AECC0 002AECC0 601BA2E7 */  swc1       $f2, 0x1B60($29)
    /* AECC4 002AECC4 741BA1E7 */  swc1       $f1, 0x1B74($29)
    /* AECC8 002AECC8 881BA0E7 */  swc1       $f0, 0x1B88($29)
    /* AECCC 002AECCC 0000428C */  lw         $2, 0x0($2)
    /* AECD0 002AECD0 50B5080C */  jal        MultiplySubMatrix
    /* AECD4 002AECD4 10004524 */   addiu     $5, $2, 0x10
    /* AECD8 002AECD8 201BA427 */  addiu      $4, $29, 0x1B20
    /* AECDC 002AECDC A01BA527 */  addiu      $5, $29, 0x1BA0
    /* AECE0 002AECE0 50B5080C */  jal        MultiplySubMatrix
    /* AECE4 002AECE4 E01AA627 */   addiu     $6, $29, 0x1AE0
    /* AECE8 002AECE8 B01AA427 */  addiu      $4, $29, 0x1AB0
    /* AECEC 002AECEC 2D284002 */  daddu      $5, $18, $0
    /* AECF0 002AECF0 9CB6080C */  jal        CrossVector
    /* AECF4 002AECF4 C01AA627 */   addiu     $6, $29, 0x1AC0
    /* AECF8 002AECF8 E01AA427 */  addiu      $4, $29, 0x1AE0
    /* AECFC 002AECFC C01AA527 */  addiu      $5, $29, 0x1AC0
    /* AED00 002AED00 48B6080C */  jal        XformVecOrientation
    /* AED04 002AED04 D01AA627 */   addiu     $6, $29, 0x1AD0
    /* AED08 002AED08 D01AA427 */  addiu      $4, $29, 0x1AD0
    /* AED0C 002AED0C B01AA527 */  addiu      $5, $29, 0x1AB0
    /* AED10 002AED10 9CB6080C */  jal        CrossVector
    /* AED14 002AED14 E019A627 */   addiu     $6, $29, 0x19E0
    /* AED18 002AED18 2409A227 */  addiu      $2, $29, 0x924
    /* AED1C 002AED1C 0000428C */  lw         $2, 0x0($2)
    /* AED20 002AED20 07000010 */  b          .L002AED40
    /* AED24 002AED24 7C00518C */   lw        $17, 0x7C($2)
  .L002AED28:
    /* AED28 002AED28 2809A227 */  addiu      $2, $29, 0x928
    /* AED2C 002AED2C 0000428C */  lw         $2, 0x0($2)
    /* AED30 002AED30 03004010 */  beqz       $2, .L002AED40
    /* AED34 002AED34 00000000 */   nop
    /* AED38 002AED38 18005CC4 */  lwc1       $f28, 0x18($2)
    /* AED3C 002AED3C 00000000 */  nop
  .L002AED40:
    /* AED40 002AED40 80B1080C */  jal        _fabs
    /* AED44 002AED44 02D31C46 */   mul.s     $f12, $f26, $f28
    /* AED48 002AED48 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AED4C 002AED4C D019A427 */  addiu      $4, $29, 0x19D0
    /* AED50 002AED50 00108244 */  mtc1       $2, $f2
    /* AED54 002AED54 E019A527 */  addiu      $5, $29, 0x19E0
    /* AED58 002AED58 41B01746 */  sub.s      $f1, $f22, $f23
    /* AED5C 002AED5C F01BA627 */  addiu      $6, $29, 0x1BF0
    /* AED60 002AED60 00100046 */  add.s      $f0, $f2, $f0
    /* AED64 002AED64 07000046 */  neg.s      $f0, $f0
    /* AED68 002AED68 C0B6080C */  jal        AddVector
    /* AED6C 002AED6C C20D0046 */   mul.s     $f23, $f1, $f0
    /* AED70 002AED70 2D204002 */  daddu      $4, $18, $0
    /* AED74 002AED74 A4B6080C */  jal        DotVector
    /* AED78 002AED78 2D284002 */   daddu     $5, $18, $0
    /* AED7C 002AED7C 40C01946 */  add.s      $f1, $f24, $f25
    /* AED80 002AED80 F01BA427 */  addiu      $4, $29, 0x1BF0
    /* AED84 002AED84 2D284002 */  daddu      $5, $18, $0
    /* AED88 002AED88 A4B6080C */  jal        DotVector
    /* AED8C 002AED8C 820D0046 */   mul.s     $f22, $f1, $f0
    /* AED90 002AED90 00B00046 */  add.s      $f0, $f22, $f0
    /* AED94 002AED94 00000000 */  nop
    /* AED98 002AED98 83BD0046 */  div.s      $f22, $f23, $f0
    /* AED9C 002AED9C 00000000 */  nop
    /* AEDA0 002AEDA0 00B88044 */  mtc1       $0, $f23
    /* AEDA4 002AEDA4 00000000 */  nop
    /* AEDA8 002AEDA8 34E01746 */  c.lt.s     $f28, $f23
    /* AEDAC 002AEDAC 00000000 */  nop
    /* AEDB0 002AEDB0 03000045 */  bc1f       .L002AEDC0
    /* AEDB4 002AEDB4 00000000 */   nop
    /* AEDB8 002AEDB8 02000010 */  b          .L002AEDC4
    /* AEDBC 002AEDBC 00000000 */   nop
  .L002AEDC0:
    /* AEDC0 002AEDC0 C6B50046 */  mov.s      $f23, $f22
  .L002AEDC4:
    /* AEDC4 002AEDC4 00C08044 */  mtc1       $0, $f24
    /* AEDC8 002AEDC8 00000000 */  nop
    /* AEDCC 002AEDCC 34D01846 */  c.lt.s     $f26, $f24
    /* AEDD0 002AEDD0 00000000 */  nop
    /* AEDD4 002AEDD4 03000045 */  bc1f       .L002AEDE4
    /* AEDD8 002AEDD8 00000000 */   nop
    /* AEDDC 002AEDDC 03000010 */  b          .L002AEDEC
    /* AEDE0 002AEDE0 2409A227 */   addiu     $2, $29, 0x924
  .L002AEDE4:
    /* AEDE4 002AEDE4 07B60046 */  neg.s      $f24, $f22
    /* AEDE8 002AEDE8 2409A227 */  addiu      $2, $29, 0x924
  .L002AEDEC:
    /* AEDEC 002AEDEC 0000448C */  lw         $4, 0x0($2)
    /* AEDF0 002AEDF0 86008010 */  beqz       $4, .L002AF00C
    /* AEDF4 002AEDF4 2009A227 */   addiu     $2, $29, 0x920
    /* AEDF8 002AEDF8 2C00033C */  lui        $3, %hi(D_002C5120)
    /* AEDFC 002AEDFC 0000538C */  lw         $19, 0x0($2)
    /* AEE00 002AEE00 20516324 */  addiu      $3, $3, %lo(D_002C5120)
    /* AEE04 002AEE04 8C00628E */  lw         $2, 0x8C($19)
    /* AEE08 002AEE08 80004314 */  bne        $2, $3, .L002AF00C
    /* AEE0C 002AEE0C 00000000 */   nop
    /* AEE10 002AEE10 8C00828C */  lw         $2, 0x8C($4)
    /* AEE14 002AEE14 7D004314 */  bne        $2, $3, .L002AF00C
    /* AEE18 002AEE18 00000000 */   nop
    /* AEE1C 002AEE1C BC03628E */  lw         $2, 0x3BC($19)
    /* AEE20 002AEE20 400061C6 */  lwc1       $f1, 0x40($19)
    /* AEE24 002AEE24 0009A0C7 */  lwc1       $f0, 0x900($29)
    /* AEE28 002AEE28 0409B627 */  addiu      $22, $29, 0x904
    /* AEE2C 002AEE2C 0809B527 */  addiu      $21, $29, 0x908
    /* AEE30 002AEE30 30006426 */  addiu      $4, $19, 0x30
    /* AEE34 002AEE34 001CA527 */  addiu      $5, $29, 0x1C00
    /* AEE38 002AEE38 A000428C */  lw         $2, 0xA0($2)
    /* AEE3C 002AEE3C 01000146 */  sub.s      $f0, $f0, $f1
    /* AEE40 002AEE40 4400548C */  lw         $20, 0x44($2)
    /* AEE44 002AEE44 001CA0E7 */  swc1       $f0, 0x1C00($29)
    /* AEE48 002AEE48 0000C1C6 */  lwc1       $f1, 0x0($22)
    /* AEE4C 002AEE4C 440060C6 */  lwc1       $f0, 0x44($19)
    /* AEE50 002AEE50 01080046 */  sub.s      $f0, $f1, $f0
    /* AEE54 002AEE54 041CA0E7 */  swc1       $f0, 0x1C04($29)
    /* AEE58 002AEE58 0000A1C6 */  lwc1       $f1, 0x0($21)
    /* AEE5C 002AEE5C 480060C6 */  lwc1       $f0, 0x48($19)
    /* AEE60 002AEE60 01080046 */  sub.s      $f0, $f1, $f0
    /* AEE64 002AEE64 A4B6080C */  jal        DotVector
    /* AEE68 002AEE68 081CA0E7 */   swc1      $f0, 0x1C08($29)
    /* AEE6C 002AEE6C 280561C6 */  lwc1       $f1, 0x528($19)
    /* AEE70 002AEE70 993E023C */  lui        $2, (0x3E99999A >> 16)
    /* AEE74 002AEE74 9A994234 */  ori        $2, $2, (0x3E99999A & 0xFFFF)
    /* AEE78 002AEE78 18008DC6 */  lwc1       $f13, 0x18($20)
    /* AEE7C 002AEE7C 00708244 */  mtc1       $2, $f14
    /* AEE80 002AEE80 C0B4080C */  jal        FloatsEqual
    /* AEE84 002AEE84 01030146 */   sub.s     $f12, $f0, $f1
    /* AEE88 002AEE88 22004010 */  beqz       $2, .L002AEF14
    /* AEE8C 002AEE8C 00000000 */   nop
    /* AEE90 002AEE90 BC03638E */  lw         $3, 0x3BC($19)
    /* AEE94 002AEE94 2009A227 */  addiu      $2, $29, 0x920
    /* AEE98 002AEE98 0000428C */  lw         $2, 0x0($2)
    /* AEE9C 002AEE9C 47B00046 */  neg.s      $f1, $f22
    /* AEEA0 002AEEA0 2D284002 */  daddu      $5, $18, $0
    /* AEEA4 002AEEA4 8000638C */  lw         $3, 0x80($3)
    /* AEEA8 002AEEA8 30004424 */  addiu      $4, $2, 0x30
    /* AEEAC 002AEEAC 5C0060C4 */  lwc1       $f0, 0x5C($3)
    /* AEEB0 002AEEB0 A4B6080C */  jal        DotVector
    /* AEEB4 002AEEB4 420E0046 */   mul.s     $f25, $f1, $f0
    /* AEEB8 002AEEB8 2009A227 */  addiu      $2, $29, 0x920
    /* AEEBC 002AEEBC 02C80046 */  mul.s      $f0, $f25, $f0
    /* AEEC0 002AEEC0 0000428C */  lw         $2, 0x0($2)
    /* AEEC4 002AEEC4 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AEEC8 002AEEC8 9400448C */  lw         $4, 0x94($2)
    /* AEECC 002AEECC 00001044 */  mfc1       $16, $f0
    /* AEED0 002AEED0 10008010 */  beqz       $4, .L002AEF14
    /* AEED4 002AEED4 00000000 */   nop
    /* AEED8 002AEED8 B8770A0C */  jal        Player_IsHuman
    /* AEEDC 002AEEDC 00000000 */   nop
    /* AEEE0 002AEEE0 0C004014 */  bnez       $2, .L002AEF14
    /* AEEE4 002AEEE4 00000000 */   nop
    /* AEEE8 002AEEE8 2009A227 */  addiu      $2, $29, 0x920
    /* AEEEC 002AEEEC 0000428C */  lw         $2, 0x0($2)
    /* AEEF0 002AEEF0 00009044 */  mtc1       $16, $f0
    /* AEEF4 002AEEF4 00000000 */  nop
    /* AEEF8 002AEEF8 60008046 */  cvt.s.w    $f1, $f0
    /* AEEFC 002AEEFC 9400428C */  lw         $2, 0x94($2)
    /* AEF00 002AEF00 D000428C */  lw         $2, 0xD0($2)
    /* AEF04 002AEF04 1C0040C4 */  lwc1       $f0, 0x1C($2)
    /* AEF08 002AEF08 02080046 */  mul.s      $f0, $f1, $f0
    /* AEF0C 002AEF0C 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AEF10 002AEF10 00001044 */  mfc1       $16, $f0
  .L002AEF14:
    /* AEF14 002AEF14 00000000 */  nop
    /* AEF18 002AEF18 2409A227 */  addiu      $2, $29, 0x924
    /* AEF1C 002AEF1C 0000538C */  lw         $19, 0x0($2)
    /* AEF20 002AEF20 0009A0C7 */  lwc1       $f0, 0x900($29)
    /* AEF24 002AEF24 101CA527 */  addiu      $5, $29, 0x1C10
    /* AEF28 002AEF28 BC03628E */  lw         $2, 0x3BC($19)
    /* AEF2C 002AEF2C 400061C6 */  lwc1       $f1, 0x40($19)
    /* AEF30 002AEF30 30006426 */  addiu      $4, $19, 0x30
    /* AEF34 002AEF34 A000428C */  lw         $2, 0xA0($2)
    /* AEF38 002AEF38 01000146 */  sub.s      $f0, $f0, $f1
    /* AEF3C 002AEF3C 4400548C */  lw         $20, 0x44($2)
    /* AEF40 002AEF40 101CA0E7 */  swc1       $f0, 0x1C10($29)
    /* AEF44 002AEF44 0000C1C6 */  lwc1       $f1, 0x0($22)
    /* AEF48 002AEF48 440060C6 */  lwc1       $f0, 0x44($19)
    /* AEF4C 002AEF4C 01080046 */  sub.s      $f0, $f1, $f0
    /* AEF50 002AEF50 141CA0E7 */  swc1       $f0, 0x1C14($29)
    /* AEF54 002AEF54 0000A1C6 */  lwc1       $f1, 0x0($21)
    /* AEF58 002AEF58 480060C6 */  lwc1       $f0, 0x48($19)
    /* AEF5C 002AEF5C 01080046 */  sub.s      $f0, $f1, $f0
    /* AEF60 002AEF60 A4B6080C */  jal        DotVector
    /* AEF64 002AEF64 181CA0E7 */   swc1      $f0, 0x1C18($29)
    /* AEF68 002AEF68 280561C6 */  lwc1       $f1, 0x528($19)
    /* AEF6C 002AEF6C 993E023C */  lui        $2, (0x3E99999A >> 16)
    /* AEF70 002AEF70 9A994234 */  ori        $2, $2, (0x3E99999A & 0xFFFF)
    /* AEF74 002AEF74 18008DC6 */  lwc1       $f13, 0x18($20)
    /* AEF78 002AEF78 00708244 */  mtc1       $2, $f14
    /* AEF7C 002AEF7C C0B4080C */  jal        FloatsEqual
    /* AEF80 002AEF80 01030146 */   sub.s     $f12, $f0, $f1
    /* AEF84 002AEF84 21004010 */  beqz       $2, .L002AF00C
    /* AEF88 002AEF88 00000000 */   nop
    /* AEF8C 002AEF8C 2409A227 */  addiu      $2, $29, 0x924
    /* AEF90 002AEF90 2D284002 */  daddu      $5, $18, $0
    /* AEF94 002AEF94 0000428C */  lw         $2, 0x0($2)
    /* AEF98 002AEF98 A4B6080C */  jal        DotVector
    /* AEF9C 002AEF9C 30004424 */   addiu     $4, $2, 0x30
    /* AEFA0 002AEFA0 BC03638E */  lw         $3, 0x3BC($19)
    /* AEFA4 002AEFA4 2409A227 */  addiu      $2, $29, 0x924
    /* AEFA8 002AEFA8 0000428C */  lw         $2, 0x0($2)
    /* AEFAC 002AEFAC 8000638C */  lw         $3, 0x80($3)
    /* AEFB0 002AEFB0 9400448C */  lw         $4, 0x94($2)
    /* AEFB4 002AEFB4 5C0061C4 */  lwc1       $f1, 0x5C($3)
    /* AEFB8 002AEFB8 42B00146 */  mul.s      $f1, $f22, $f1
    /* AEFBC 002AEFBC 02080046 */  mul.s      $f0, $f1, $f0
    /* AEFC0 002AEFC0 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AEFC4 002AEFC4 00001144 */  mfc1       $17, $f0
    /* AEFC8 002AEFC8 10008010 */  beqz       $4, .L002AF00C
    /* AEFCC 002AEFCC 00000000 */   nop
    /* AEFD0 002AEFD0 B8770A0C */  jal        Player_IsHuman
    /* AEFD4 002AEFD4 00000000 */   nop
    /* AEFD8 002AEFD8 0C004014 */  bnez       $2, .L002AF00C
    /* AEFDC 002AEFDC 00000000 */   nop
    /* AEFE0 002AEFE0 2409A227 */  addiu      $2, $29, 0x924
    /* AEFE4 002AEFE4 0000428C */  lw         $2, 0x0($2)
    /* AEFE8 002AEFE8 00009144 */  mtc1       $17, $f0
    /* AEFEC 002AEFEC 00000000 */  nop
    /* AEFF0 002AEFF0 60008046 */  cvt.s.w    $f1, $f0
    /* AEFF4 002AEFF4 9400428C */  lw         $2, 0x94($2)
    /* AEFF8 002AEFF8 D000428C */  lw         $2, 0xD0($2)
    /* AEFFC 002AEFFC 1C0040C4 */  lwc1       $f0, 0x1C($2)
    /* AF000 002AF000 02080046 */  mul.s      $f0, $f1, $f0
    /* AF004 002AF004 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AF008 002AF008 00001144 */  mfc1       $17, $f0
  .L002AF00C:
    /* AF00C 002AF00C 00000000 */  nop
    /* AF010 002AF010 2009A227 */  addiu      $2, $29, 0x920
    /* AF014 002AF014 0000448C */  lw         $4, 0x0($2)
    /* AF018 002AF018 06BB0046 */  mov.s      $f12, $f23
    /* AF01C 002AF01C 2D302002 */  daddu      $6, $17, $0
    /* AF020 002AF020 8C00828C */  lw         $2, 0x8C($4)
    /* AF024 002AF024 1800428C */  lw         $2, 0x18($2)
    /* AF028 002AF028 09F84000 */  jalr       $2
    /* AF02C 002AF02C 0009A527 */   addiu     $5, $29, 0x900
    /* AF030 002AF030 2009A227 */  addiu      $2, $29, 0x920
    /* AF034 002AF034 0000448C */  lw         $4, 0x0($2)
    /* AF038 002AF038 A4A40A0C */  jal        Thing_DynamicGridMove
    /* AF03C 002AF03C 06AB0046 */   mov.s     $f12, $f21
    /* AF040 002AF040 2409A227 */  addiu      $2, $29, 0x924
    /* AF044 002AF044 0000448C */  lw         $4, 0x0($2)
    /* AF048 002AF048 0B008010 */  beqz       $4, .L002AF078
    /* AF04C 002AF04C 00000000 */   nop
    /* AF050 002AF050 8C00828C */  lw         $2, 0x8C($4)
    /* AF054 002AF054 06C30046 */  mov.s      $f12, $f24
    /* AF058 002AF058 2D300002 */  daddu      $6, $16, $0
    /* AF05C 002AF05C 1800428C */  lw         $2, 0x18($2)
    /* AF060 002AF060 09F84000 */  jalr       $2
    /* AF064 002AF064 0009A527 */   addiu     $5, $29, 0x900
    /* AF068 002AF068 2409A227 */  addiu      $2, $29, 0x924
    /* AF06C 002AF06C 0000448C */  lw         $4, 0x0($2)
    /* AF070 002AF070 A4A40A0C */  jal        Thing_DynamicGridMove
    /* AF074 002AF074 06AB0046 */   mov.s     $f12, $f21
  .L002AF078:
    /* AF078 002AF078 2A081E00 */  slt        $1, $0, $30
    /* AF07C 002AF07C 12002010 */  beqz       $1, .L002AF0C8
    /* AF080 002AF080 2D900000 */   daddu     $18, $0, $0
    /* AF084 002AF084 2D880000 */  daddu      $17, $0, $0
  .L002AF088:
    /* AF088 002AF088 21103D02 */  addu       $2, $17, $29
    /* AF08C 002AF08C 0001508C */  lw         $16, 0x100($2)
    /* AF090 002AF090 381CACC7 */  lwc1       $f12, 0x1C38($29)
    /* AF094 002AF094 8C00028E */  lw         $2, 0x8C($16)
    /* AF098 002AF098 3400428C */  lw         $2, 0x34($2)
    /* AF09C 002AF09C 09F84000 */  jalr       $2
    /* AF0A0 002AF0A0 2D200002 */   daddu     $4, $16, $0
    /* AF0A4 002AF0A4 7400048E */  lw         $4, 0x74($16)
    /* AF0A8 002AF0A8 FFFF023C */  lui        $2, (0xFFFF7FFF >> 16)
    /* AF0AC 002AF0AC FF7F4334 */  ori        $3, $2, (0xFFFF7FFF & 0xFFFF)
    /* AF0B0 002AF0B0 01005226 */  addiu      $18, $18, 0x1
    /* AF0B4 002AF0B4 2A105E02 */  slt        $2, $18, $30
    /* AF0B8 002AF0B8 04003126 */  addiu      $17, $17, 0x4
    /* AF0BC 002AF0BC 24188300 */  and        $3, $4, $3
    /* AF0C0 002AF0C0 F1FF4014 */  bnez       $2, .L002AF088
    /* AF0C4 002AF0C4 740003AE */   sw        $3, 0x74($16)
  .L002AF0C8:
    /* AF0C8 002AF0C8 2737023C */  lui        $2, (0x3727C5AC >> 16)
    /* AF0CC 002AF0CC 381CA1C7 */  lwc1       $f1, 0x1C38($29)
    /* AF0D0 002AF0D0 ACC54234 */  ori        $2, $2, (0x3727C5AC & 0xFFFF)
    /* AF0D4 002AF0D4 00008244 */  mtc1       $2, $f0
    /* AF0D8 002AF0D8 00000000 */  nop
    /* AF0DC 002AF0DC 34080046 */  c.lt.s     $f1, $f0
    /* AF0E0 002AF0E0 00000000 */  nop
    /* AF0E4 002AF0E4 07000045 */  bc1f       .L002AF104
    /* AF0E8 002AF0E8 00000000 */   nop
    /* AF0EC 002AF0EC E000A28F */  lw         $2, 0xE0($29)
    /* AF0F0 002AF0F0 6500412C */  sltiu      $1, $2, 0x65
    /* AF0F4 002AF0F4 03002014 */  bnez       $1, .L002AF104
    /* AF0F8 002AF0F8 00000000 */   nop
    /* AF0FC 002AF0FC A88194C7 */  lwc1       $f20, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AF100 002AF100 00000000 */  nop
  .L002AF104:
    /* AF104 002AF104 00000000 */  nop
    /* AF108 002AF108 E000A28F */  lw         $2, 0xE0($29)
    /* AF10C 002AF10C A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AF110 002AF110 00A50146 */  add.s      $f20, $f20, $f1
    /* AF114 002AF114 01004224 */  addiu      $2, $2, 0x1
    /* AF118 002AF118 34A00046 */  c.lt.s     $f20, $f0
    /* AF11C 002AF11C 00000000 */  nop
    /* AF120 002AF120 D0F90145 */  bc1t       .L002AD864
    /* AF124 002AF124 E000A2AF */   sw        $2, 0xE0($29)
    /* AF128 002AF128 6C85828F */  lw         $2, -0x7A94($28) /* Failed to symbolize address 0x002D045C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AF12C 002AF12C 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AF130 002AF130 A04B308C */  lw         $16, (0x6E4BA0 & 0xFFFF)($1)
    /* AF134 002AF134 01004224 */  addiu      $2, $2, 0x1
    /* AF138 002AF138 10000012 */  beqz       $16, .L002AF17C
    /* AF13C 002AF13C 6C8582AF */   sw        $2, -0x7A94($28) /* Failed to symbolize address 0x002D045C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002AF140:
    /* AF140 002AF140 8400028E */  lw         $2, 0x84($16)
    /* AF144 002AF144 09004010 */  beqz       $2, .L002AF16C
    /* AF148 002AF148 00000000 */   nop
    /* AF14C 002AF14C 7400038E */  lw         $3, 0x74($16)
    /* AF150 002AF150 2000023C */  lui        $2, (0x200008 >> 16)
    /* AF154 002AF154 08004234 */  ori        $2, $2, (0x200008 & 0xFFFF)
    /* AF158 002AF158 24106200 */  and        $2, $3, $2
    /* AF15C 002AF15C 03004014 */  bnez       $2, .L002AF16C
    /* AF160 002AF160 2D200002 */   daddu     $4, $16, $0
    /* AF164 002AF164 5CA40A0C */  jal        Thing_RotationalGridMove
    /* AF168 002AF168 00000000 */   nop
  .L002AF16C:
    /* AF16C 002AF16C 00000000 */  nop
    /* AF170 002AF170 A400108E */  lw         $16, 0xA4($16)
    /* AF174 002AF174 F2FF0016 */  bnez       $16, .L002AF140
    /* AF178 002AF178 00000000 */   nop
  .L002AF17C:
    /* AF17C 002AF17C 00000000 */  nop
    /* AF180 002AF180 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AF184 002AF184 A04B308C */  lw         $16, (0x6E4BA0 & 0xFFFF)($1)
    /* AF188 002AF188 4A000012 */  beqz       $16, .L002AF2B4
    /* AF18C 002AF18C 00000000 */   nop
  .L002AF190:
    /* AF190 002AF190 7400038E */  lw         $3, 0x74($16)
    /* AF194 002AF194 0100023C */  lui        $2, (0x10000 >> 16)
    /* AF198 002AF198 24106200 */  and        $2, $3, $2
    /* AF19C 002AF19C 10004014 */  bnez       $2, .L002AF1E0
    /* AF1A0 002AF1A0 00000000 */   nop
    /* AF1A4 002AF1A4 600001C6 */  lwc1       $f1, 0x60($16)
    /* AF1A8 002AF1A8 000000C6 */  lwc1       $f0, 0x0($16)
    /* AF1AC 002AF1AC 01000146 */  sub.s      $f0, $f0, $f1
    /* AF1B0 002AF1B0 000000E6 */  swc1       $f0, 0x0($16)
    /* AF1B4 002AF1B4 640001C6 */  lwc1       $f1, 0x64($16)
    /* AF1B8 002AF1B8 040000C6 */  lwc1       $f0, 0x4($16)
    /* AF1BC 002AF1BC 01000146 */  sub.s      $f0, $f0, $f1
    /* AF1C0 002AF1C0 040000E6 */  swc1       $f0, 0x4($16)
    /* AF1C4 002AF1C4 680001C6 */  lwc1       $f1, 0x68($16)
    /* AF1C8 002AF1C8 080000C6 */  lwc1       $f0, 0x8($16)
    /* AF1CC 002AF1CC 01000146 */  sub.s      $f0, $f0, $f1
    /* AF1D0 002AF1D0 080000E6 */  swc1       $f0, 0x8($16)
    /* AF1D4 002AF1D4 600000AE */  sw         $0, 0x60($16)
    /* AF1D8 002AF1D8 640000AE */  sw         $0, 0x64($16)
    /* AF1DC 002AF1DC 680000AE */  sw         $0, 0x68($16)
  .L002AF1E0:
    /* AF1E0 002AF1E0 8C00038E */  lw         $3, 0x8C($16)
    /* AF1E4 002AF1E4 2C00023C */  lui        $2, %hi(D_002C5120)
    /* AF1E8 002AF1E8 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* AF1EC 002AF1EC 19006214 */  bne        $3, $2, .L002AF254
    /* AF1F0 002AF1F0 00000000 */   nop
    /* AF1F4 002AF1F4 0C0503C6 */  lwc1       $f3, 0x50C($16)
    /* AF1F8 002AF1F8 100002C6 */  lwc1       $f2, 0x10($16)
    /* AF1FC 002AF1FC A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AF200 002AF200 000000C6 */  lwc1       $f0, 0x0($16)
    /* AF204 002AF204 82180246 */  mul.s      $f2, $f3, $f2
    /* AF208 002AF208 42080246 */  mul.s      $f1, $f1, $f2
    /* AF20C 002AF20C 01000146 */  sub.s      $f0, $f0, $f1
    /* AF210 002AF210 000000E6 */  swc1       $f0, 0x0($16)
    /* AF214 002AF214 0C0503C6 */  lwc1       $f3, 0x50C($16)
    /* AF218 002AF218 140002C6 */  lwc1       $f2, 0x14($16)
    /* AF21C 002AF21C A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AF220 002AF220 040000C6 */  lwc1       $f0, 0x4($16)
    /* AF224 002AF224 82180246 */  mul.s      $f2, $f3, $f2
    /* AF228 002AF228 42080246 */  mul.s      $f1, $f1, $f2
    /* AF22C 002AF22C 01000146 */  sub.s      $f0, $f0, $f1
    /* AF230 002AF230 040000E6 */  swc1       $f0, 0x4($16)
    /* AF234 002AF234 0C0503C6 */  lwc1       $f3, 0x50C($16)
    /* AF238 002AF238 180002C6 */  lwc1       $f2, 0x18($16)
    /* AF23C 002AF23C A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AF240 002AF240 080000C6 */  lwc1       $f0, 0x8($16)
    /* AF244 002AF244 82180246 */  mul.s      $f2, $f3, $f2
    /* AF248 002AF248 42080246 */  mul.s      $f1, $f1, $f2
    /* AF24C 002AF24C 01000146 */  sub.s      $f0, $f0, $f1
    /* AF250 002AF250 080000E6 */  swc1       $f0, 0x8($16)
  .L002AF254:
    /* AF254 002AF254 00000000 */  nop
    /* AF258 002AF258 7400038E */  lw         $3, 0x74($16)
    /* AF25C 002AF25C 2000023C */  lui        $2, (0x200000 >> 16)
    /* AF260 002AF260 24106200 */  and        $2, $3, $2
    /* AF264 002AF264 10004014 */  bnez       $2, .L002AF2A8
    /* AF268 002AF268 00000000 */   nop
    /* AF26C 002AF26C 8C00028E */  lw         $2, 0x8C($16)
    /* AF270 002AF270 0C00428C */  lw         $2, 0xC($2)
    /* AF274 002AF274 09F84000 */  jalr       $2
    /* AF278 002AF278 2D200002 */   daddu     $4, $16, $0
    /* AF27C 002AF27C 7400028E */  lw         $2, 0x74($16)
    /* AF280 002AF280 08004230 */  andi       $2, $2, 0x8
    /* AF284 002AF284 06004014 */  bnez       $2, .L002AF2A0
    /* AF288 002AF288 00000000 */   nop
    /* AF28C 002AF28C 8400028E */  lw         $2, 0x84($16)
    /* AF290 002AF290 03004010 */  beqz       $2, .L002AF2A0
    /* AF294 002AF294 2D200002 */   daddu     $4, $16, $0
    /* AF298 002AF298 90A40A0C */  jal        Thing_StaticGridMove
    /* AF29C 002AF29C 00000000 */   nop
  .L002AF2A0:
    /* AF2A0 002AF2A0 40A60A0C */  jal        Thing_MoveSlaves
    /* AF2A4 002AF2A4 2D200002 */   daddu     $4, $16, $0
  .L002AF2A8:
    /* AF2A8 002AF2A8 A400108E */  lw         $16, 0xA4($16)
    /* AF2AC 002AF2AC B8FF0016 */  bnez       $16, .L002AF190
    /* AF2B0 002AF2B0 00000000 */   nop
  .L002AF2B4:
    /* AF2B4 002AF2B4 00000000 */  nop
    /* AF2B8 002AF2B8 38C40A0C */  jal        SharedSlaveHolder_Heartbeat
    /* AF2BC 002AF2BC 00000000 */   nop
    /* AF2C0 002AF2C0 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AF2C4 002AF2C4 A04B318C */  lw         $17, (0x6E4BA0 & 0xFFFF)($1)
    /* AF2C8 002AF2C8 2B002012 */  beqz       $17, .L002AF378
    /* AF2CC 002AF2CC 00000000 */   nop
  .L002AF2D0:
    /* AF2D0 002AF2D0 7400248E */  lw         $4, 0x74($17)
    /* AF2D4 002AF2D4 2000033C */  lui        $3, (0x200000 >> 16)
    /* AF2D8 002AF2D8 24188300 */  and        $3, $4, $3
    /* AF2DC 002AF2DC 23006010 */  beqz       $3, .L002AF36C
    /* AF2E0 002AF2E0 A400308E */   lw        $16, 0xA4($17)
    /* AF2E4 002AF2E4 88003226 */  addiu      $18, $17, 0x88
    /* AF2E8 002AF2E8 70C50A0C */  jal        ThingManagerList_ReleaseAll
    /* AF2EC 002AF2EC 2D204002 */   daddu     $4, $18, $0
    /* AF2F0 002AF2F0 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AF2F4 002AF2F4 2D204002 */   daddu     $4, $18, $0
    /* AF2F8 002AF2F8 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AF2FC 002AF2FC 2D282002 */  daddu      $5, $17, $0
    /* AF300 002AF300 34C60A0C */  jal        ThingManagerList_Remove
    /* AF304 002AF304 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AF308 002AF308 A8002492 */  lbu        $4, 0xA8($17)
    /* AF30C 002AF30C 6700033C */  lui        $3, %hi(D_66A030)
    /* AF310 002AF310 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AF314 002AF314 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AF318 002AF318 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AF31C 002AF31C 80200400 */  sll        $4, $4, 2
    /* AF320 002AF320 21186400 */  addu       $3, $3, $4
    /* AF324 002AF324 21206100 */  addu       $4, $3, $1
    /* AF328 002AF328 0000838C */  lw         $3, 0x0($4)
    /* AF32C 002AF32C A40023AE */  sw         $3, 0xA4($17)
    /* AF330 002AF330 A00020AE */  sw         $0, 0xA0($17)
    /* AF334 002AF334 A400238E */  lw         $3, 0xA4($17)
    /* AF338 002AF338 02006010 */  beqz       $3, .L002AF344
    /* AF33C 002AF33C 00000000 */   nop
    /* AF340 002AF340 A00071AC */  sw         $17, 0xA0($3)
  .L002AF344:
    /* AF344 002AF344 00000000 */  nop
    /* AF348 002AF348 000091AC */  sw         $17, 0x0($4)
    /* AF34C 002AF34C 7400248E */  lw         $4, 0x74($17)
    /* AF350 002AF350 DFFF033C */  lui        $3, (0xFFDFFFFF >> 16)
    /* AF354 002AF354 FFFF6334 */  ori        $3, $3, (0xFFDFFFFF & 0xFFFF)
    /* AF358 002AF358 24188300 */  and        $3, $4, $3
    /* AF35C 002AF35C 740023AE */  sw         $3, 0x74($17)
    /* AF360 002AF360 7400238E */  lw         $3, 0x74($17)
    /* AF364 002AF364 00106334 */  ori        $3, $3, 0x1000
    /* AF368 002AF368 740023AE */  sw         $3, 0x74($17)
  .L002AF36C:
    /* AF36C 002AF36C 00000000 */  nop
    /* AF370 002AF370 D7FF0016 */  bnez       $16, .L002AF2D0
    /* AF374 002AF374 2D880002 */   daddu     $17, $16, $0
  .L002AF378:
    /* AF378 002AF378 C000BFDF */  ld         $31, 0xC0($29)
    /* AF37C 002AF37C B000BE7B */  lq         $30, 0xB0($29)
    /* AF380 002AF380 2000BCC7 */  lwc1       $f28, 0x20($29)
    /* AF384 002AF384 A000B77B */  lq         $23, 0xA0($29)
    /* AF388 002AF388 1C00BBC7 */  lwc1       $f27, 0x1C($29)
    /* AF38C 002AF38C 9000B67B */  lq         $22, 0x90($29)
    /* AF390 002AF390 1800BAC7 */  lwc1       $f26, 0x18($29)
    /* AF394 002AF394 8000B57B */  lq         $21, 0x80($29)
    /* AF398 002AF398 1400B9C7 */  lwc1       $f25, 0x14($29)
    /* AF39C 002AF39C 7000B47B */  lq         $20, 0x70($29)
    /* AF3A0 002AF3A0 1000B8C7 */  lwc1       $f24, 0x10($29)
    /* AF3A4 002AF3A4 6000B37B */  lq         $19, 0x60($29)
    /* AF3A8 002AF3A8 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* AF3AC 002AF3AC 5000B27B */  lq         $18, 0x50($29)
    /* AF3B0 002AF3B0 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* AF3B4 002AF3B4 4000B17B */  lq         $17, 0x40($29)
    /* AF3B8 002AF3B8 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* AF3BC 002AF3BC 3000B07B */  lq         $16, 0x30($29)
    /* AF3C0 002AF3C0 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* AF3C4 002AF3C4 0800E003 */  jr         $31
    /* AF3C8 002AF3C8 401CBD27 */   addiu     $29, $29, 0x1C40
endlabel ThingManager_MoveThings_DARYL_SUBTICK
    /* AF3CC 002AF3CC 00000000 */  nop
