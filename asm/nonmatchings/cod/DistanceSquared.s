nonmatching DistanceSquared, 0x38

glabel DistanceSquared
    /* 2DE60 0022DE60 040085C4 */  lwc1       $f5, 0x4($4)
    /* 2DE64 0022DE64 0400A4C4 */  lwc1       $f4, 0x4($5)
    /* 2DE68 0022DE68 000083C4 */  lwc1       $f3, 0x0($4)
    /* 2DE6C 0022DE6C 0000A2C4 */  lwc1       $f2, 0x0($5)
    /* 2DE70 0022DE70 080081C4 */  lwc1       $f1, 0x8($4)
    /* 2DE74 0022DE74 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2DE78 0022DE78 01290446 */  sub.s      $f4, $f5, $f4
    /* 2DE7C 0022DE7C 81180246 */  sub.s      $f2, $f3, $f2
    /* 2DE80 0022DE80 02210446 */  mul.s      $f4, $f4, $f4
    /* 2DE84 0022DE84 82100246 */  mul.s      $f2, $f2, $f2
    /* 2DE88 0022DE88 01080046 */  sub.s      $f0, $f1, $f0
    /* 2DE8C 0022DE8C 18100446 */  adda.s     $f2, $f4
    /* 2DE90 0022DE90 0800E003 */  jr         $31
    /* 2DE94 0022DE94 1C000046 */   madd.s    $f0, $f0, $f0
endlabel DistanceSquared
    /* 2DE98 0022DE98 00000000 */  nop
    /* 2DE9C 0022DE9C 00000000 */  nop
