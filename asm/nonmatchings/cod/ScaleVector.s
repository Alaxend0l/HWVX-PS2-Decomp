nonmatching ScaleVector, 0x28

glabel ScaleVector
    /* 2DA40 0022DA40 000080C4 */  lwc1       $f0, 0x0($4)
    /* 2DA44 0022DA44 02000C46 */  mul.s      $f0, $f0, $f12
    /* 2DA48 0022DA48 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 2DA4C 0022DA4C 040080C4 */  lwc1       $f0, 0x4($4)
    /* 2DA50 0022DA50 02000C46 */  mul.s      $f0, $f0, $f12
    /* 2DA54 0022DA54 0400A0E4 */  swc1       $f0, 0x4($5)
    /* 2DA58 0022DA58 080080C4 */  lwc1       $f0, 0x8($4)
    /* 2DA5C 0022DA5C 02000C46 */  mul.s      $f0, $f0, $f12
    /* 2DA60 0022DA60 0800E003 */  jr         $31
    /* 2DA64 0022DA64 0800A0E4 */   swc1      $f0, 0x8($5)
endlabel ScaleVector
    /* 2DA68 0022DA68 00000000 */  nop
    /* 2DA6C 0022DA6C 00000000 */  nop
