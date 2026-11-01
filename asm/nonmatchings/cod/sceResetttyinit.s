nonmatching sceResetttyinit, 0xC

glabel sceResetttyinit
    /* C420 0020C420 2C00023C */  lui        $2, %hi(D_002C1050)
    /* C424 0020C424 0800E003 */  jr         $31
    /* C428 0020C428 501040AC */   sw        $0, %lo(D_002C1050)($2)
endlabel sceResetttyinit
    /* C42C 0020C42C 00000000 */  nop
