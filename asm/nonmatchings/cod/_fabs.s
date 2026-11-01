nonmatching _fabs, 0x8

glabel _fabs
    /* 2C600 0022C600 0800E003 */  jr         $31
    /* 2C604 0022C604 05600046 */   abs.s     $f0, $f12
endlabel _fabs
    /* 2C608 0022C608 00000000 */  nop
    /* 2C60C 0022C60C 00000000 */  nop
