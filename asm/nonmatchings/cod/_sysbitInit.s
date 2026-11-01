nonmatching _sysbitInit, 0x34

glabel _sysbitInit
    /* 8EB0 00208EB0 2D108000 */  daddu      $2, $4, $0
    /* 8EB4 00208EB4 2D40A000 */  daddu      $8, $5, $0
    /* 8EB8 00208EB8 2118C700 */  addu       $3, $6, $7
    /* 8EBC 00208EBC 0C0048AC */  sw         $8, 0xC($2)
    /* 8EC0 00208EC0 240043AC */  sw         $3, 0x24($2)
    /* 8EC4 00208EC4 280047AC */  sw         $7, 0x28($2)
    /* 8EC8 00208EC8 2D280000 */  daddu      $5, $0, $0
    /* 8ECC 00208ECC 080048AC */  sw         $8, 0x8($2)
    /* 8ED0 00208ED0 000040FC */  sd         $0, 0x0($2)
    /* 8ED4 00208ED4 100040AC */  sw         $0, 0x10($2)
    /* 8ED8 00208ED8 180040FC */  sd         $0, 0x18($2)
    /* 8EDC 00208EDC C2230808 */  j          _sysbitFlush
    /* 8EE0 00208EE0 200046AC */   sw        $6, 0x20($2)
endlabel _sysbitInit
    /* 8EE4 00208EE4 00000000 */  nop
