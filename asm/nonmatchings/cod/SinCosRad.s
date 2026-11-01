nonmatching SinCosRad, 0x14

glabel SinCosRad
    /* 2DC30 0022DC30 6542023C */  lui        $2, (0x42652EE1 >> 16)
    /* 2DC34 0022DC34 E12E4234 */  ori        $2, $2, (0x42652EE1 & 0xFFFF)
    /* 2DC38 0022DC38 00008244 */  mtc1       $2, $f0
    /* 2DC3C 0022DC3C 14B70808 */  j          SinCos
    /* 2DC40 0022DC40 02030C46 */   mul.s     $f12, $f0, $f12
endlabel SinCosRad
    /* 2DC44 0022DC44 00000000 */  nop
    /* 2DC48 0022DC48 00000000 */  nop
    /* 2DC4C 0022DC4C 00000000 */  nop
