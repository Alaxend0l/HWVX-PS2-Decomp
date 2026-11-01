nonmatching Distance_Plane_4, 0x64

glabel Distance_Plane_4
    /* 2C670 0022C670 0000B8D8 */  lqc2       $vf24, 0x0($5)
    /* 2C674 0022C674 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 2C678 0022C678 100095D8 */  lqc2       $vf21, 0x10($4)
    /* 2C67C 0022C67C 200096D8 */  lqc2       $vf22, 0x20($4)
    /* 2C680 0022C680 300097D8 */  lqc2       $vf23, 0x30($4)
    /* 2C684 0022C684 2AA5D84B */  vmul.xyz   $vf20, $vf20, $vf24
    /* 2C688 0022C688 6AADD84B */  vmul.xyz   $vf21, $vf21, $vf24
    /* 2C68C 0022C68C AAB5D84B */  vmul.xyz   $vf22, $vf22, $vf24
    /* 2C690 0022C690 EABDD84B */  vmul.xyz   $vf23, $vf23, $vf24
    /* 2C694 0022C694 01A5144B */  vaddy.x    $vf20, $vf20, $vf20y
    /* 2C698 0022C698 40AD954A */  vaddx.y    $vf21, $vf21, $vf21x
    /* 2C69C 0022C69C 80B5564A */  vaddx.z    $vf22, $vf22, $vf22x
    /* 2C6A0 0022C6A0 C0BD374A */  vaddx.w    $vf23, $vf23, $vf23x
    /* 2C6A4 0022C6A4 02A5144B */  vaddz.x    $vf20, $vf20, $vf20z
    /* 2C6A8 0022C6A8 42AD954A */  vaddz.y    $vf21, $vf21, $vf21z
    /* 2C6AC 0022C6AC 81B5564A */  vaddy.z    $vf22, $vf22, $vf22y
    /* 2C6B0 0022C6B0 C1BD374A */  vaddy.w    $vf23, $vf23, $vf23y
    /* 2C6B4 0022C6B4 03A6144B */  vaddw.x    $vf24, $vf20, $vf20w
    /* 2C6B8 0022C6B8 03AE954A */  vaddw.y    $vf24, $vf21, $vf21w
    /* 2C6BC 0022C6BC 03B6564A */  vaddw.z    $vf24, $vf22, $vf22w
    /* 2C6C0 0022C6C0 02BE374A */  vaddz.w    $vf24, $vf23, $vf23z
    /* 2C6C4 0022C6C4 FF02004A */  vnop
    /* 2C6C8 0022C6C8 FF02004A */  vnop
    /* 2C6CC 0022C6CC 0800E003 */  jr         $31
    /* 2C6D0 0022C6D0 0000D8F8 */   sqc2      $vf24, 0x0($6)
endlabel Distance_Plane_4
    /* 2C6D4 0022C6D4 00000000 */  nop
    /* 2C6D8 0022C6D8 00000000 */  nop
    /* 2C6DC 0022C6DC 00000000 */  nop
