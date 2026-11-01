nonmatching mpegStopDMA, 0x2C

glabel mpegStopDMA
    /* 442C0 002442C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 442C4 002442C4 5800013C */  lui        $1, (0x585398 >> 16)
    /* 442C8 002442C8 0000BFFF */  sd         $31, 0x0($29)
    /* 442CC 002442CC 98532134 */  ori        $1, $1, (0x585398 & 0xFFFF)
    /* 442D0 002442D0 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 442D4 002442D4 9C13090C */  jal        viBufStopDMA
    /* 442D8 002442D8 21204100 */   addu      $4, $2, $1
    /* 442DC 002442DC 0000BFDF */  ld         $31, 0x0($29)
    /* 442E0 002442E0 01000224 */  addiu      $2, $0, 0x1
    /* 442E4 002442E4 0800E003 */  jr         $31
    /* 442E8 002442E8 1000BD27 */   addiu     $29, $29, 0x10
endlabel mpegStopDMA
    /* 442EC 002442EC 00000000 */  nop
