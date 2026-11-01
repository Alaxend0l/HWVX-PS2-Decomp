nonmatching sceVu0InversMatrix, 0x6C

glabel sceVu0InversMatrix
    /* 2E68 00202E68 0000A878 */  lq         $8, 0x0($5)
    /* 2E6C 00202E6C 1000A978 */  lq         $9, 0x10($5)
    /* 2E70 00202E70 2000AA78 */  lq         $10, 0x20($5)
    /* 2E74 00202E74 3000A4D8 */  lqc2       $vf4, 0x30($5)
    /* 2E78 00202E78 3C23E54B */  vmove.xyzw $vf5, $vf4
    /* 2E7C 00202E7C 2C21C44B */  vsub.xyz   $vf4, $vf4, $vf4
    /* 2E80 00202E80 3C23E94B */  vmove.xyzw $vf9, $vf4
    /* 2E84 00202E84 00202B48 */  qmfc2.ni   $11, $vf4
    /* 2E88 00202E88 88642871 */  pextlw     $12, $9, $8
    /* 2E8C 00202E8C A86C2871 */  pextuw     $13, $9, $8
    /* 2E90 00202E90 88746A71 */  pextlw     $14, $11, $10
    /* 2E94 00202E94 A87C6A71 */  pextuw     $15, $11, $10
    /* 2E98 00202E98 8943CC71 */  pcpyld     $8, $14, $12
    /* 2E9C 00202E9C A94B8E71 */  pcpyud     $9, $12, $14
    /* 2EA0 00202EA0 8953ED71 */  pcpyld     $10, $15, $13
    /* 2EA4 00202EA4 0030A848 */  qmtc2.ni   $8, $vf6
    /* 2EA8 00202EA8 0038A948 */  qmtc2.ni   $9, $vf7
    /* 2EAC 00202EAC 0040AA48 */  qmtc2.ni   $10, $vf8
    /* 2EB0 00202EB0 BC31C54B */  vmulax.xyz ACC, $vf6, $vf5x
    /* 2EB4 00202EB4 BD38C54B */  vmadday.xyz ACC, $vf7, $vf5y
    /* 2EB8 00202EB8 0A41C54B */  vmaddz.xyz $vf4, $vf8, $vf5z
    /* 2EBC 00202EBC 2C49C44B */  vsub.xyz   $vf4, $vf9, $vf4
    /* 2EC0 00202EC0 0000887C */  sq         $8, 0x0($4)
    /* 2EC4 00202EC4 1000897C */  sq         $9, 0x10($4)
    /* 2EC8 00202EC8 20008A7C */  sq         $10, 0x20($4)
    /* 2ECC 00202ECC 0800E003 */  jr         $31
    /* 2ED0 00202ED0 300084F8 */   sqc2      $vf4, 0x30($4)
endlabel sceVu0InversMatrix
    /* 2ED4 00202ED4 00000000 */  nop
