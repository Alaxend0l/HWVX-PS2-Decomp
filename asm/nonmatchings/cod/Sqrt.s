nonmatching Sqrt, 0x24

glabel Sqrt
    /* 2DEA0 0022DEA0 00600F44 */  mfc1       $15, $f12
    /* 2DEA4 0022DEA4 00000000 */  nop
    /* 2DEA8 0022DEA8 0050AF48 */  qmtc2.ni   $15, $vf10
    /* 2DEAC 0022DEAC BD030A4A */  .word      0x4A0A03BD                    # vsqrt      Q, $vf10x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2DEB0 0022DEB0 BF03004A */  vwaitq
    /* 2DEB4 0022DEB4 00B04F48 */  cfc2.ni    $15, $vi22
    /* 2DEB8 0022DEB8 00008F44 */  mtc1       $15, $f0
    /* 2DEBC 0022DEBC 0800E003 */  jr         $31
    /* 2DEC0 0022DEC0 00000000 */   nop
endlabel Sqrt
    /* 2DEC4 0022DEC4 00000000 */  nop
    /* 2DEC8 0022DEC8 00000000 */  nop
    /* 2DECC 0022DECC 00000000 */  nop
