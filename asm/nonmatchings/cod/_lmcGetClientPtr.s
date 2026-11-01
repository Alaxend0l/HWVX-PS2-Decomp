nonmatching _lmcGetClientPtr, 0x30

glabel _lmcGetClientPtr
    /* 17518 00217518 2D00063C */  lui        $6, %hi(D_2D7480)
    /* 1751C 0021751C 2C00023C */  lui        $2, %hi(D_002C41C8)
    /* 17520 00217520 8074C624 */  addiu      $6, $6, %lo(D_2D7480)
    /* 17524 00217524 C8414224 */  addiu      $2, $2, %lo(D_002C41C8)
    /* 17528 00217528 000086AC */  sw         $6, 0x0($4)
    /* 1752C 0021752C 0000A2AC */  sw         $2, 0x0($5)
    /* 17530 00217530 2C00043C */  lui        $4, %hi(D_002C41CC)
    /* 17534 00217534 2D00023C */  lui        $2, %hi(D_2D5EC0)
    /* 17538 00217538 CC41838C */  lw         $3, %lo(D_002C41CC)($4)
    /* 1753C 0021753C C05E4224 */  addiu      $2, $2, %lo(D_2D5EC0)
    /* 17540 00217540 0800E003 */  jr         $31
    /* 17544 00217544 3C00C3AC */   sw        $3, 0x3C($6)
endlabel _lmcGetClientPtr
