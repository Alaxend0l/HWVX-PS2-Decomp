nonmatching Timer_Interrupt300, 0xC

glabel Timer_Interrupt300
    /* 2C570 0022C570 1080828F */  lw         $2, %gp_rel(D_002CFF00)($28)
    /* 2C574 0022C574 0800E003 */  jr         $31
    /* 2C578 0022C578 2A104000 */   slt       $2, $2, $0
endlabel Timer_Interrupt300
    /* 2C57C 0022C57C 00000000 */  nop
