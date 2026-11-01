nonmatching _ErrMessage, 0x10

glabel _ErrMessage
    /* ABD8 0020ABD8 2D288000 */  daddu      $5, $4, $0
    /* ABDC 0020ABDC 2D00043C */  lui        $4, %hi(D_002CA398)
    /* ABE0 0020ABE0 10380808 */  j          scePrintf
    /* ABE4 0020ABE4 98A38424 */   addiu     $4, $4, %lo(D_002CA398)
endlabel _ErrMessage
