nonmatching AddVector, 0x34

glabel AddVector
    /* 2DB00 0022DB00 000081C4 */  lwc1       $f1, 0x0($4)
    /* 2DB04 0022DB04 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 2DB08 0022DB08 00080046 */  add.s      $f0, $f1, $f0
    /* 2DB0C 0022DB0C 0000C0E4 */  swc1       $f0, 0x0($6)
    /* 2DB10 0022DB10 040081C4 */  lwc1       $f1, 0x4($4)
    /* 2DB14 0022DB14 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 2DB18 0022DB18 00080046 */  add.s      $f0, $f1, $f0
    /* 2DB1C 0022DB1C 0400C0E4 */  swc1       $f0, 0x4($6)
    /* 2DB20 0022DB20 080081C4 */  lwc1       $f1, 0x8($4)
    /* 2DB24 0022DB24 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2DB28 0022DB28 00080046 */  add.s      $f0, $f1, $f0
    /* 2DB2C 0022DB2C 0800E003 */  jr         $31
    /* 2DB30 0022DB30 0800C0E4 */   swc1      $f0, 0x8($6)
endlabel AddVector
    /* 2DB34 0022DB34 00000000 */  nop
    /* 2DB38 0022DB38 00000000 */  nop
    /* 2DB3C 0022DB3C 00000000 */  nop
