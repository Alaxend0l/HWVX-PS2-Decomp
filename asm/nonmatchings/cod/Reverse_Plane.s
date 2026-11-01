nonmatching Reverse_Plane, 0x40

glabel Reverse_Plane
    /* 2BDF0 0022BDF0 000080C4 */  lwc1       $f0, 0x0($4)
    /* 2BDF4 0022BDF4 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* 2BDF8 0022BDF8 00088344 */  mtc1       $3, $f1
    /* 2BDFC 0022BDFC 00000000 */  nop
    /* 2BE00 0022BE00 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BE04 0022BE04 000080E4 */  swc1       $f0, 0x0($4)
    /* 2BE08 0022BE08 040080C4 */  lwc1       $f0, 0x4($4)
    /* 2BE0C 0022BE0C 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BE10 0022BE10 040080E4 */  swc1       $f0, 0x4($4)
    /* 2BE14 0022BE14 080080C4 */  lwc1       $f0, 0x8($4)
    /* 2BE18 0022BE18 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BE1C 0022BE1C 080080E4 */  swc1       $f0, 0x8($4)
    /* 2BE20 0022BE20 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 2BE24 0022BE24 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BE28 0022BE28 0800E003 */  jr         $31
    /* 2BE2C 0022BE2C 0C0080E4 */   swc1      $f0, 0xC($4)
endlabel Reverse_Plane
