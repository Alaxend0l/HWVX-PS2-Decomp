nonmatching FloatsEqual, 0x18

glabel FloatsEqual
    /* 2D300 0022D300 01630D46 */  sub.s      $f12, $f12, $f13
    /* 2D304 0022D304 05630046 */  abs.s      $f12, $f12
    /* 2D308 0022D308 01630E46 */  sub.s      $f12, $f12, $f14
    /* 2D30C 0022D30C 00600244 */  mfc1       $2, $f12
    /* 2D310 0022D310 0800E003 */  jr         $31
    /* 2D314 0022D314 C3170200 */   sra       $2, $2, 31
endlabel FloatsEqual
    /* 2D318 0022D318 00000000 */  nop
    /* 2D31C 0022D31C 00000000 */  nop
