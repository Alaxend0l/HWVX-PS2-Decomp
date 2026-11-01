nonmatching Create_Plane3, 0x58

glabel Create_Plane3
    /* 2BE30 0022BE30 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* 2BE34 0022BE34 80BF033C */  lui        $3, (0xBF800000 >> 16)
    /* 2BE38 0022BE38 00008344 */  mtc1       $3, $f0
    /* 2BE3C 0022BE3C 00000000 */  nop
    /* 2BE40 0022BE40 000081E4 */  swc1       $f1, 0x0($4)
    /* 2BE44 0022BE44 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* 2BE48 0022BE48 040081E4 */  swc1       $f1, 0x4($4)
    /* 2BE4C 0022BE4C 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 2BE50 0022BE50 080081E4 */  swc1       $f1, 0x8($4)
    /* 2BE54 0022BE54 0400A6C4 */  lwc1       $f6, 0x4($5)
    /* 2BE58 0022BE58 0400C5C4 */  lwc1       $f5, 0x4($6)
    /* 2BE5C 0022BE5C 0000A4C4 */  lwc1       $f4, 0x0($5)
    /* 2BE60 0022BE60 0000C3C4 */  lwc1       $f3, 0x0($6)
    /* 2BE64 0022BE64 0800A2C4 */  lwc1       $f2, 0x8($5)
    /* 2BE68 0022BE68 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* 2BE6C 0022BE6C 42310546 */  mul.s      $f5, $f6, $f5
    /* 2BE70 0022BE70 C2200346 */  mul.s      $f3, $f4, $f3
    /* 2BE74 0022BE74 18180546 */  adda.s     $f3, $f5
    /* 2BE78 0022BE78 5C100146 */  madd.s     $f1, $f2, $f1
    /* 2BE7C 0022BE7C 02000146 */  mul.s      $f0, $f0, $f1
    /* 2BE80 0022BE80 0800E003 */  jr         $31
    /* 2BE84 0022BE84 0C0080E4 */   swc1      $f0, 0xC($4)
endlabel Create_Plane3
    /* 2BE88 0022BE88 00000000 */  nop
    /* 2BE8C 0022BE8C 00000000 */  nop
