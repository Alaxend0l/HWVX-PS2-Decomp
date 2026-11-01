nonmatching DistanceXYZ, 0x58

glabel DistanceXYZ
    /* 2DDC0 0022DDC0 040083C4 */  lwc1       $f3, 0x4($4)
    /* 2DDC4 0022DDC4 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 2DDC8 0022DDC8 000085C4 */  lwc1       $f5, 0x0($4)
    /* 2DDCC 0022DDCC 0000A4C4 */  lwc1       $f4, 0x0($5)
    /* 2DDD0 0022DDD0 080081C4 */  lwc1       $f1, 0x8($4)
    /* 2DDD4 0022DDD4 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2DDD8 0022DDD8 81180246 */  sub.s      $f2, $f3, $f2
    /* 2DDDC 0022DDDC C1080046 */  sub.s      $f3, $f1, $f0
    /* 2DDE0 0022DDE0 01290446 */  sub.s      $f4, $f5, $f4
    /* 2DDE4 0022DDE4 42200446 */  mul.s      $f1, $f4, $f4
    /* 2DDE8 0022DDE8 02100246 */  mul.s      $f0, $f2, $f2
    /* 2DDEC 0022DDEC 18080046 */  adda.s     $f1, $f0
    /* 2DDF0 0022DDF0 1C180346 */  madd.s     $f0, $f3, $f3
    /* 2DDF4 0022DDF4 00000F44 */  mfc1       $15, $f0
    /* 2DDF8 0022DDF8 00000000 */  nop
    /* 2DDFC 0022DDFC 0050AF48 */  qmtc2.ni   $15, $vf10
    /* 2DE00 0022DE00 BD030A4A */  .word      0x4A0A03BD                    # vsqrt      Q, $vf10x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2DE04 0022DE04 BF03004A */  vwaitq
    /* 2DE08 0022DE08 00B04F48 */  cfc2.ni    $15, $vi22
    /* 2DE0C 0022DE0C 00008F44 */  mtc1       $15, $f0
    /* 2DE10 0022DE10 0800E003 */  jr         $31
    /* 2DE14 0022DE14 0000CFAC */   sw        $15, 0x0($6)
endlabel DistanceXYZ
    /* 2DE18 0022DE18 00000000 */  nop
    /* 2DE1C 0022DE1C 00000000 */  nop
