nonmatching QuaternionToSubMatrix, 0xAC

glabel QuaternionToSubMatrix
    /* 2CE70 0022CE70 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 2CE74 0022CE74 3000AED8 */  lqc2       $vf14, 0x30($5)
    /* 2CE78 0022CE78 D402E04B */  vminix.xyzw $vf11, $vf0, $vf0x
    /* 2CE7C 0022CE7C 1403E04B */  vminix.xyzw $vf12, $vf0, $vf0x
    /* 2CE80 0022CE80 5403E04B */  vminix.xyzw $vf13, $vf0, $vf0x
    /* 2CE84 0022CE84 9303204A */  vmaxw.w    $vf14, $vf0, $vf0w
    /* 2CE88 0022CE88 6AA5F44B */  vmul.xyzw  $vf21, $vf20, $vf20
    /* 2CE8C 0022CE8C DBA4D44B */  vmulw.xyz  $vf19, $vf20, $vf20w
    /* 2CE90 0022CE90 A805204A */  vadd.w     $vf22, $vf0, $vf0
    /* 2CE94 0022CE94 D307E04B */  vmaxw.xyzw $vf31, $vf0, $vf0w
    /* 2CE98 0022CE98 3DA8154B */  vadday.x   ACC, $vf21, $vf21y
    /* 2CE9C 0022CE9C BEF8154B */  vmaddaz.x  ACC, $vf31, $vf21z
    /* 2CEA0 0022CEA0 8BFD154B */  vmaddw.x   $vf22, $vf31, $vf21w
    /* 2CEA4 0022CEA4 3F00D54B */  vaddaw.xyz ACC, $vf0, $vf21w
    /* 2CEA8 0022CEA8 BCF8154B */  vmaddax.x  ACC, $vf31, $vf21x
    /* 2CEAC 0022CEAC FCF8D54A */  vmsubax.yz ACC, $vf31, $vf21x
    /* 2CEB0 0022CEB0 BDF8954A */  vmadday.y  ACC, $vf31, $vf21y
    /* 2CEB4 0022CEB4 FDF8554B */  vmsubay.xz ACC, $vf31, $vf21y
    /* 2CEB8 0022CEB8 BC03764A */  vdiv       Q, $vf0w, $vf22x
    /* 2CEBC 0022CEBC CEFA154B */  vmsubz.x   $vf11, $vf31, $vf21z
    /* 2CEC0 0022CEC0 0EFB954A */  vmsubz.y   $vf12, $vf31, $vf21z
    /* 2CEC4 0022CEC4 4AFB554A */  vmaddz.z   $vf13, $vf31, $vf21z
    /* 2CEC8 0022CEC8 BCA1D44A */  vmulax.yz  ACC, $vf20, $vf20x
    /* 2CECC 0022CECC CAFA934A */  vmaddz.y   $vf11, $vf31, $vf19z
    /* 2CED0 0022CED0 CDFA534A */  vmsuby.z   $vf11, $vf31, $vf19y
    /* 2CED4 0022CED4 DC5A004B */  vmulq.x    $vf11, $vf11, Q
    /* 2CED8 0022CED8 9CB5204A */  vmulq.w    $vf22, $vf22, Q
    /* 2CEDC 0022CEDC BDA1544B */  vmulay.xz  ACC, $vf20, $vf20y
    /* 2CEE0 0022CEE0 0EFB134B */  vmsubz.x   $vf12, $vf31, $vf19z
    /* 2CEE4 0022CEE4 08FB534A */  vmaddx.z   $vf12, $vf31, $vf19x
    /* 2CEE8 0022CEE8 1C63804A */  vmulq.y    $vf12, $vf12, Q
    /* 2CEEC 0022CEEC BEA1944B */  vmulaz.xy  ACC, $vf20, $vf20z
    /* 2CEF0 0022CEF0 49FB134B */  vmaddy.x   $vf13, $vf31, $vf19y
    /* 2CEF4 0022CEF4 4CFB934A */  vmsubx.y   $vf13, $vf31, $vf19x
    /* 2CEF8 0022CEF8 5C6B404A */  vmulq.z    $vf13, $vf13, Q
    /* 2CEFC 0022CEFC DB5AD64A */  vmulw.yz   $vf11, $vf11, $vf22w
    /* 2CF00 0022CF00 1B63564B */  vmulw.xz   $vf12, $vf12, $vf22w
    /* 2CF04 0022CF04 5B6B964B */  vmulw.xy   $vf13, $vf13, $vf22w
    /* 2CF08 0022CF08 3000AEF8 */  sqc2       $vf14, 0x30($5)
    /* 2CF0C 0022CF0C 0000ABF8 */  sqc2       $vf11, 0x0($5)
    /* 2CF10 0022CF10 1000ACF8 */  sqc2       $vf12, 0x10($5)
    /* 2CF14 0022CF14 0800E003 */  jr         $31
    /* 2CF18 0022CF18 2000ADF8 */   sqc2      $vf13, 0x20($5)
endlabel QuaternionToSubMatrix
    /* 2CF1C 0022CF1C 00000000 */  nop
