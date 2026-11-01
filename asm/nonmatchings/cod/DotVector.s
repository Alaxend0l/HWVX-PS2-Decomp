nonmatching DotVector, 0x24

glabel DotVector
    /* 2DA90 0022DA90 000084D8 */  lqc2       $vf4, 0x0($4)
    /* 2DA94 0022DA94 0000A5D8 */  lqc2       $vf5, 0x0($5)
    /* 2DA98 0022DA98 6A21C54B */  vmul.xyz   $vf5, $vf4, $vf5
    /* 2DA9C 0022DA9C 4129054B */  vaddy.x    $vf5, $vf5, $vf5y
    /* 2DAA0 0022DAA0 4229054B */  vaddz.x    $vf5, $vf5, $vf5z
    /* 2DAA4 0022DAA4 00282248 */  qmfc2.ni   $2, $vf5
    /* 2DAA8 0022DAA8 00008244 */  mtc1       $2, $f0
    /* 2DAAC 0022DAAC 0800E003 */  jr         $31
    /* 2DAB0 0022DAB0 00000000 */   nop
endlabel DotVector
    /* 2DAB4 0022DAB4 00000000 */  nop
    /* 2DAB8 0022DAB8 00000000 */  nop
    /* 2DABC 0022DABC 00000000 */  nop
