nonmatching _sysbitNext, 0x1C

glabel _sysbitNext
    /* 8EE8 00208EE8 000082DC */  ld         $2, 0x0($4)
    /* 8EEC 00208EEC 40000324 */  addiu      $3, $0, 0x40
    /* 8EF0 00208EF0 23186500 */  subu       $3, $3, $5
    /* 8EF4 00208EF4 16106200 */  dsrlv      $2, $2, $3
    /* 8EF8 00208EF8 3C100200 */  dsll32     $2, $2, 0
    /* 8EFC 00208EFC 0800E003 */  jr         $31
    /* 8F00 00208F00 3F100200 */   dsra32    $2, $2, 0
endlabel _sysbitNext
    /* 8F04 00208F04 00000000 */  nop
