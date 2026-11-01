nonmatching AccumulateVector, 0x40

glabel AccumulateVector
    /* 2DA00 0022DA00 000080C4 */  lwc1       $f0, 0x0($4)
    /* 2DA04 0022DA04 0000A1C4 */  lwc1       $f1, 0x0($5)
    /* 2DA08 0022DA08 02000C46 */  mul.s      $f0, $f0, $f12
    /* 2DA0C 0022DA0C 00080046 */  add.s      $f0, $f1, $f0
    /* 2DA10 0022DA10 0000C0E4 */  swc1       $f0, 0x0($6)
    /* 2DA14 0022DA14 040080C4 */  lwc1       $f0, 0x4($4)
    /* 2DA18 0022DA18 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* 2DA1C 0022DA1C 02000C46 */  mul.s      $f0, $f0, $f12
    /* 2DA20 0022DA20 00080046 */  add.s      $f0, $f1, $f0
    /* 2DA24 0022DA24 0400C0E4 */  swc1       $f0, 0x4($6)
    /* 2DA28 0022DA28 080080C4 */  lwc1       $f0, 0x8($4)
    /* 2DA2C 0022DA2C 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 2DA30 0022DA30 02000C46 */  mul.s      $f0, $f0, $f12
    /* 2DA34 0022DA34 00080046 */  add.s      $f0, $f1, $f0
    /* 2DA38 0022DA38 0800E003 */  jr         $31
    /* 2DA3C 0022DA3C 0800C0E4 */   swc1      $f0, 0x8($6)
endlabel AccumulateVector
