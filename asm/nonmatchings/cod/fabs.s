nonmatching fabs, 0x34

glabel fabs
    /* 1C8C8 0021C8C8 2D108000 */  daddu      $2, $4, $0
    /* 1C8CC 0021C8CC 3F100200 */  dsra32     $2, $2, 0
    /* 1C8D0 0021C8D0 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1C8D4 0021C8D4 FFFF053C */  lui        $5, (0xFFFF0000 >> 16)
    /* 1C8D8 0021C8D8 3E280500 */  dsrl32     $5, $5, 0
    /* 1C8DC 0021C8DC FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1C8E0 0021C8E0 24208500 */  and        $4, $4, $5
    /* 1C8E4 0021C8E4 24104300 */  and        $2, $2, $3
    /* 1C8E8 0021C8E8 3C100200 */  dsll32     $2, $2, 0
    /* 1C8EC 0021C8EC 25208200 */  or         $4, $4, $2
    /* 1C8F0 0021C8F0 2D108000 */  daddu      $2, $4, $0
    /* 1C8F4 0021C8F4 0800E003 */  jr         $31
    /* 1C8F8 0021C8F8 00000000 */   nop
endlabel fabs
    /* 1C8FC 0021C8FC 00000000 */  nop
