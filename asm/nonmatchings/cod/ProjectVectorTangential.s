nonmatching ProjectVectorTangential, 0x60

glabel ProjectVectorTangential
    /* 2C610 0022C610 000084D8 */  lqc2       $vf4, 0x0($4)
    /* 2C614 0022C614 0000A5D8 */  lqc2       $vf5, 0x0($5)
    /* 2C618 0022C618 6A21C54B */  vmul.xyz   $vf5, $vf4, $vf5
    /* 2C61C 0022C61C 4129054B */  vaddy.x    $vf5, $vf5, $vf5y
    /* 2C620 0022C620 4229054B */  vaddz.x    $vf5, $vf5, $vf5z
    /* 2C624 0022C624 00282248 */  qmfc2.ni   $2, $vf5
    /* 2C628 0022C628 00008244 */  mtc1       $2, $f0
    /* 2C62C 0022C62C 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* 2C630 0022C630 C7000046 */  neg.s      $f3, $f0
    /* 2C634 0022C634 000082C4 */  lwc1       $f2, 0x0($4)
    /* 2C638 0022C638 42080346 */  mul.s      $f1, $f1, $f3
    /* 2C63C 0022C63C 40100146 */  add.s      $f1, $f2, $f1
    /* 2C640 0022C640 0000C1E4 */  swc1       $f1, 0x0($6)
    /* 2C644 0022C644 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* 2C648 0022C648 040082C4 */  lwc1       $f2, 0x4($4)
    /* 2C64C 0022C64C 42080346 */  mul.s      $f1, $f1, $f3
    /* 2C650 0022C650 40100146 */  add.s      $f1, $f2, $f1
    /* 2C654 0022C654 0400C1E4 */  swc1       $f1, 0x4($6)
    /* 2C658 0022C658 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 2C65C 0022C65C 080082C4 */  lwc1       $f2, 0x8($4)
    /* 2C660 0022C660 42080346 */  mul.s      $f1, $f1, $f3
    /* 2C664 0022C664 40100146 */  add.s      $f1, $f2, $f1
    /* 2C668 0022C668 0800E003 */  jr         $31
    /* 2C66C 0022C66C 0800C1E4 */   swc1      $f1, 0x8($6)
endlabel ProjectVectorTangential
