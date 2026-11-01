nonmatching copysignf, 0x3C

glabel copysignf
    /* 1CEC0 0021CEC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CEC4 0021CEC4 06600046 */  mov.s      $f0, $f12
    /* 1CEC8 0021CEC8 0000A0E7 */  swc1       $f0, 0x0($29)
    /* 1CECC 0021CECC 0400ADE7 */  swc1       $f13, 0x4($29)
    /* 1CED0 0021CED0 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1CED4 0021CED4 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 1CED8 0021CED8 0400A48F */  lw         $4, 0x4($29)
    /* 1CEDC 0021CEDC FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1CEE0 0021CEE0 24188300 */  and        $3, $4, $3
    /* 1CEE4 0021CEE4 0000A48F */  lw         $4, 0x0($29)
    /* 1CEE8 0021CEE8 24108200 */  and        $2, $4, $2
    /* 1CEEC 0021CEEC 25104300 */  or         $2, $2, $3
    /* 1CEF0 0021CEF0 00008244 */  mtc1       $2, $f0
    /* 1CEF4 0021CEF4 0800E003 */  jr         $31
    /* 1CEF8 0021CEF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel copysignf
    /* 1CEFC 0021CEFC 00000000 */  nop
