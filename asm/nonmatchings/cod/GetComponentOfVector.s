nonmatching GetComponentOfVector, 0x44

glabel GetComponentOfVector
    /* 2CAC0 0022CAC0 000084D8 */  lqc2       $vf4, 0x0($4)
    /* 2CAC4 0022CAC4 0000A5D8 */  lqc2       $vf5, 0x0($5)
    /* 2CAC8 0022CAC8 6A21C54B */  vmul.xyz   $vf5, $vf4, $vf5
    /* 2CACC 0022CACC 4129054B */  vaddy.x    $vf5, $vf5, $vf5y
    /* 2CAD0 0022CAD0 4229054B */  vaddz.x    $vf5, $vf5, $vf5z
    /* 2CAD4 0022CAD4 00282248 */  qmfc2.ni   $2, $vf5
    /* 2CAD8 0022CAD8 00088244 */  mtc1       $2, $f1
    /* 2CADC 0022CADC 000080C4 */  lwc1       $f0, 0x0($4)
    /* 2CAE0 0022CAE0 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CAE4 0022CAE4 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 2CAE8 0022CAE8 040080C4 */  lwc1       $f0, 0x4($4)
    /* 2CAEC 0022CAEC 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CAF0 0022CAF0 0400A0E4 */  swc1       $f0, 0x4($5)
    /* 2CAF4 0022CAF4 080080C4 */  lwc1       $f0, 0x8($4)
    /* 2CAF8 0022CAF8 02080046 */  mul.s      $f0, $f1, $f0
    /* 2CAFC 0022CAFC 0800E003 */  jr         $31
    /* 2CB00 0022CB00 0800A0E4 */   swc1      $f0, 0x8($5)
endlabel GetComponentOfVector
    /* 2CB04 0022CB04 00000000 */  nop
    /* 2CB08 0022CB08 00000000 */  nop
    /* 2CB0C 0022CB0C 00000000 */  nop
