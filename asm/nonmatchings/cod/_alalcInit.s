nonmatching _alalcInit, 0x14

glabel _alalcInit
    /* A4C8 0020A4C8 0C0085AC */  sw         $5, 0xC($4)
    /* A4CC 0020A4CC 040086AC */  sw         $6, 0x4($4)
    /* A4D0 0020A4D0 000085AC */  sw         $5, 0x0($4)
    /* A4D4 0020A4D4 0800E003 */  jr         $31
    /* A4D8 0020A4D8 080085AC */   sw        $5, 0x8($4)
endlabel _alalcInit
    /* A4DC 0020A4DC 00000000 */  nop
