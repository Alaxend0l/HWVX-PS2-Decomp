nonmatching ProjectVectorToNormal, 0x60

glabel ProjectVectorToNormal
    /* 2CA60 0022CA60 000084D8 */  lqc2       $vf4, 0x0($4)
    /* 2CA64 0022CA64 0000A5D8 */  lqc2       $vf5, 0x0($5)
    /* 2CA68 0022CA68 6A21C54B */  vmul.xyz   $vf5, $vf4, $vf5
    /* 2CA6C 0022CA6C 4129054B */  vaddy.x    $vf5, $vf5, $vf5y
    /* 2CA70 0022CA70 4229054B */  vaddz.x    $vf5, $vf5, $vf5z
    /* 2CA74 0022CA74 00282248 */  qmfc2.ni   $2, $vf5
    /* 2CA78 0022CA78 00108244 */  mtc1       $2, $f2
    /* 2CA7C 0022CA7C 000081C4 */  lwc1       $f1, 0x0($4)
    /* 2CA80 0022CA80 87100046 */  neg.s      $f2, $f2
    /* 2CA84 0022CA84 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 2CA88 0022CA88 42100146 */  mul.s      $f1, $f2, $f1
    /* 2CA8C 0022CA8C 00000146 */  add.s      $f0, $f0, $f1
    /* 2CA90 0022CA90 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 2CA94 0022CA94 040081C4 */  lwc1       $f1, 0x4($4)
    /* 2CA98 0022CA98 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 2CA9C 0022CA9C 42100146 */  mul.s      $f1, $f2, $f1
    /* 2CAA0 0022CAA0 00000146 */  add.s      $f0, $f0, $f1
    /* 2CAA4 0022CAA4 0400A0E4 */  swc1       $f0, 0x4($5)
    /* 2CAA8 0022CAA8 080081C4 */  lwc1       $f1, 0x8($4)
    /* 2CAAC 0022CAAC 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2CAB0 0022CAB0 42100146 */  mul.s      $f1, $f2, $f1
    /* 2CAB4 0022CAB4 00000146 */  add.s      $f0, $f0, $f1
    /* 2CAB8 0022CAB8 0800E003 */  jr         $31
    /* 2CABC 0022CABC 0800A0E4 */   swc1      $f0, 0x8($5)
endlabel ProjectVectorToNormal
