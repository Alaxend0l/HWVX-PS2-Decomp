nonmatching sceVu0InnerProduct, 0x24

glabel sceVu0InnerProduct
    /* 2DB8 00202DB8 000084D8 */  lqc2       $vf4, 0x0($4)
    /* 2DBC 00202DBC 0000A5D8 */  lqc2       $vf5, 0x0($5)
    /* 2DC0 00202DC0 6A21C54B */  vmul.xyz   $vf5, $vf4, $vf5
    /* 2DC4 00202DC4 4129054B */  vaddy.x    $vf5, $vf5, $vf5y
    /* 2DC8 00202DC8 4229054B */  vaddz.x    $vf5, $vf5, $vf5z
    /* 2DCC 00202DCC 00282248 */  qmfc2.ni   $2, $vf5
    /* 2DD0 00202DD0 00008244 */  mtc1       $2, $f0
    /* 2DD4 00202DD4 0800E003 */  jr         $31
    /* 2DD8 00202DD8 00000000 */   nop
endlabel sceVu0InnerProduct
    /* 2DDC 00202DDC 00000000 */  nop
