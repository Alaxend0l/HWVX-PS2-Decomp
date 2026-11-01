nonmatching CompareDistances, 0x70

glabel CompareDistances
    /* 2DD50 0022DD50 040083C4 */  lwc1       $f3, 0x4($4)
    /* 2DD54 0022DD54 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 2DD58 0022DD58 000085C4 */  lwc1       $f5, 0x0($4)
    /* 2DD5C 0022DD5C 0000A4C4 */  lwc1       $f4, 0x0($5)
    /* 2DD60 0022DD60 080081C4 */  lwc1       $f1, 0x8($4)
    /* 2DD64 0022DD64 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2DD68 0022DD68 02630C46 */  mul.s      $f12, $f12, $f12
    /* 2DD6C 0022DD6C 81180246 */  sub.s      $f2, $f3, $f2
    /* 2DD70 0022DD70 C1080046 */  sub.s      $f3, $f1, $f0
    /* 2DD74 0022DD74 01290446 */  sub.s      $f4, $f5, $f4
    /* 2DD78 0022DD78 42200446 */  mul.s      $f1, $f4, $f4
    /* 2DD7C 0022DD7C 02100246 */  mul.s      $f0, $f2, $f2
    /* 2DD80 0022DD80 18080046 */  adda.s     $f1, $f0
    /* 2DD84 0022DD84 1C180346 */  madd.s     $f0, $f3, $f3
    /* 2DD88 0022DD88 36000C46 */  c.le.s     $f0, $f12
    /* 2DD8C 0022DD8C 00000000 */  nop
    /* 2DD90 0022DD90 03000145 */  bc1t       .L0022DDA0
    /* 2DD94 0022DD94 01000224 */   addiu     $2, $0, 0x1
    /* 2DD98 0022DD98 07000010 */  b          .L0022DDB8
    /* 2DD9C 0022DD9C 00000000 */   nop
  .L0022DDA0:
    /* 2DDA0 0022DDA0 34000C46 */  c.lt.s     $f0, $f12
    /* 2DDA4 0022DDA4 00000000 */  nop
    /* 2DDA8 0022DDA8 03000045 */  bc1f       .L0022DDB8
    /* 2DDAC 0022DDAC 2D100000 */   daddu     $2, $0, $0
    /* 2DDB0 0022DDB0 01000010 */  b          .L0022DDB8
    /* 2DDB4 0022DDB4 FFFF0224 */   addiu     $2, $0, -0x1
  .L0022DDB8:
    /* 2DDB8 0022DDB8 0800E003 */  jr         $31
    /* 2DDBC 0022DDBC 00000000 */   nop
endlabel CompareDistances
