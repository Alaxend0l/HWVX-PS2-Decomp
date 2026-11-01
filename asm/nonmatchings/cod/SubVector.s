nonmatching SubVector, 0x34

glabel SubVector
    /* 2DAC0 0022DAC0 000081C4 */  lwc1       $f1, 0x0($4)
    /* 2DAC4 0022DAC4 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 2DAC8 0022DAC8 01080046 */  sub.s      $f0, $f1, $f0
    /* 2DACC 0022DACC 0000C0E4 */  swc1       $f0, 0x0($6)
    /* 2DAD0 0022DAD0 040081C4 */  lwc1       $f1, 0x4($4)
    /* 2DAD4 0022DAD4 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 2DAD8 0022DAD8 01080046 */  sub.s      $f0, $f1, $f0
    /* 2DADC 0022DADC 0400C0E4 */  swc1       $f0, 0x4($6)
    /* 2DAE0 0022DAE0 080081C4 */  lwc1       $f1, 0x8($4)
    /* 2DAE4 0022DAE4 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 2DAE8 0022DAE8 01080046 */  sub.s      $f0, $f1, $f0
    /* 2DAEC 0022DAEC 0800E003 */  jr         $31
    /* 2DAF0 0022DAF0 0800C0E4 */   swc1      $f0, 0x8($6)
endlabel SubVector
    /* 2DAF4 0022DAF4 00000000 */  nop
    /* 2DAF8 0022DAF8 00000000 */  nop
    /* 2DAFC 0022DAFC 00000000 */  nop
