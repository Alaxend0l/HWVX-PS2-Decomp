nonmatching MagnitudeSquared, 0x20

glabel MagnitudeSquared
    /* 2CB10 0022CB10 000081C4 */  lwc1       $f1, 0x0($4)
    /* 2CB14 0022CB14 040080C4 */  lwc1       $f0, 0x4($4)
    /* 2CB18 0022CB18 080082C4 */  lwc1       $f2, 0x8($4)
    /* 2CB1C 0022CB1C 42080146 */  mul.s      $f1, $f1, $f1
    /* 2CB20 0022CB20 02000046 */  mul.s      $f0, $f0, $f0
    /* 2CB24 0022CB24 18080046 */  adda.s     $f1, $f0
    /* 2CB28 0022CB28 0800E003 */  jr         $31
    /* 2CB2C 0022CB2C 1C100246 */   madd.s    $f0, $f2, $f2
endlabel MagnitudeSquared
