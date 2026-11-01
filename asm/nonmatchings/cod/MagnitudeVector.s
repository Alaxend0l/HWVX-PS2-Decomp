nonmatching MagnitudeVector, 0x40

glabel MagnitudeVector
    /* 2DE20 0022DE20 040082C4 */  lwc1       $f2, 0x4($4)
    /* 2DE24 0022DE24 000081C4 */  lwc1       $f1, 0x0($4)
    /* 2DE28 0022DE28 080080C4 */  lwc1       $f0, 0x8($4)
    /* 2DE2C 0022DE2C 82100246 */  mul.s      $f2, $f2, $f2
    /* 2DE30 0022DE30 42080146 */  mul.s      $f1, $f1, $f1
    /* 2DE34 0022DE34 18080246 */  adda.s     $f1, $f2
    /* 2DE38 0022DE38 1C000046 */  madd.s     $f0, $f0, $f0
    /* 2DE3C 0022DE3C 00000F44 */  mfc1       $15, $f0
    /* 2DE40 0022DE40 00000000 */  nop
    /* 2DE44 0022DE44 0050AF48 */  qmtc2.ni   $15, $vf10
    /* 2DE48 0022DE48 BD030A4A */  .word      0x4A0A03BD                    # vsqrt      Q, $vf10x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2DE4C 0022DE4C BF03004A */  vwaitq
    /* 2DE50 0022DE50 00B04F48 */  cfc2.ni    $15, $vi22
    /* 2DE54 0022DE54 00008F44 */  mtc1       $15, $f0
    /* 2DE58 0022DE58 0800E003 */  jr         $31
    /* 2DE5C 0022DE5C 00000000 */   nop
endlabel MagnitudeVector
