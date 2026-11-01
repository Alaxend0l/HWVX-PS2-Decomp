nonmatching subhour, 0x24

glabel subhour
    /* 2A768 0022A768 2D188000 */  daddu      $3, $4, $0
    /* 2A76C 0022A76C 03006290 */  lbu        $2, 0x3($3)
    /* 2A770 0022A770 04004014 */  bnez       $2, .L0022A784
    /* 2A774 0022A774 FFFF4224 */   addiu     $2, $2, -0x1
    /* 2A778 0022A778 17000224 */  addiu      $2, $0, 0x17
    /* 2A77C 0022A77C A4A90808 */  j          subdate
    /* 2A780 0022A780 030062A0 */   sb        $2, 0x3($3)
  .L0022A784:
    /* 2A784 0022A784 0800E003 */  jr         $31
    /* 2A788 0022A788 030062A0 */   sb        $2, 0x3($3)
endlabel subhour
    /* 2A78C 0022A78C 00000000 */  nop
