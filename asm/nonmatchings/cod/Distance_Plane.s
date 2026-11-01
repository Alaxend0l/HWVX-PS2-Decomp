nonmatching Distance_Plane, 0x34

glabel Distance_Plane
    /* 2BDB0 0022BDB0 040086C4 */  lwc1       $f6, 0x4($4)
    /* 2BDB4 0022BDB4 0400A5C4 */  lwc1       $f5, 0x4($5)
    /* 2BDB8 0022BDB8 000084C4 */  lwc1       $f4, 0x0($4)
    /* 2BDBC 0022BDBC 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 2BDC0 0022BDC0 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 2BDC4 0022BDC4 080082C4 */  lwc1       $f2, 0x8($4)
    /* 2BDC8 0022BDC8 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 2BDCC 0022BDCC 42310546 */  mul.s      $f5, $f6, $f5
    /* 2BDD0 0022BDD0 C2200346 */  mul.s      $f3, $f4, $f3
    /* 2BDD4 0022BDD4 18180546 */  adda.s     $f3, $f5
    /* 2BDD8 0022BDD8 5C100146 */  madd.s     $f1, $f2, $f1
    /* 2BDDC 0022BDDC 0800E003 */  jr         $31
    /* 2BDE0 0022BDE0 00000146 */   add.s     $f0, $f0, $f1
endlabel Distance_Plane
    /* 2BDE4 0022BDE4 00000000 */  nop
    /* 2BDE8 0022BDE8 00000000 */  nop
    /* 2BDEC 0022BDEC 00000000 */  nop
