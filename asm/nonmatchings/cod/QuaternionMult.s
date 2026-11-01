nonmatching QuaternionMult, 0x34

glabel QuaternionMult
    /* 2D170 0022D170 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 2D174 0022D174 0000B5D8 */  lqc2       $vf21, 0x0($5)
    /* 2D178 0022D178 6AA3F54B */  vmul.xyzw  $vf13, $vf20, $vf21
    /* 2D17C 0022D17C FEA2D54B */  vopmula.xyz ACC, $vf20, $vf21
    /* 2D180 0022D180 EEAAD44B */  vopmsub.xyz $vf11, $vf21, $vf20
    /* 2D184 0022D184 BFA9D44B */  vmulaw.xyz ACC, $vf21, $vf20w
    /* 2D188 0022D188 7E682D4A */  vsubaz.w   ACC, $vf13, $vf13z
    /* 2D18C 0022D18C FD002D4A */  vmsubay.w  ACC, $vf0, $vf13y
    /* 2D190 0022D190 8C022D4A */  vmsubx.w   $vf10, $vf0, $vf13x
    /* 2D194 0022D194 BFA0D54B */  vmaddaw.xyz ACC, $vf20, $vf21w
    /* 2D198 0022D198 8B5AC04B */  vmaddw.xyz $vf10, $vf11, $vf0w
    /* 2D19C 0022D19C 0800E003 */  jr         $31
    /* 2D1A0 0022D1A0 0000CAF8 */   sqc2      $vf10, 0x0($6)
endlabel QuaternionMult
    /* 2D1A4 0022D1A4 00000000 */  nop
    /* 2D1A8 0022D1A8 00000000 */  nop
    /* 2D1AC 0022D1AC 00000000 */  nop
