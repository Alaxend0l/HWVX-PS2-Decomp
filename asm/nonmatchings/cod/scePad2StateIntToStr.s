nonmatching scePad2StateIntToStr, 0x34

glabel scePad2StateIntToStr
    /* 2BAF0 0022BAF0 0400822C */  sltiu      $2, $4, 0x4
    /* 2BAF4 0022BAF4 08004010 */  beqz       $2, .L0022BB18
    /* 2BAF8 0022BAF8 2D00023C */   lui       $2, %hi(D_002CCC40)
    /* 2BAFC 0022BAFC 2C00023C */  lui        $2, %hi(D_002C4990)
    /* 2BB00 0022BB00 80180400 */  sll        $3, $4, 2
    /* 2BB04 0022BB04 90494224 */  addiu      $2, $2, %lo(D_002C4990)
    /* 2BB08 0022BB08 2D20A000 */  daddu      $4, $5, $0
    /* 2BB0C 0022BB0C 21186200 */  addu       $3, $3, $2
    /* 2BB10 0022BB10 FA9D0808 */  j          strcpy
    /* 2BB14 0022BB14 0000658C */   lw        $5, 0x0($3)
  .L0022BB18:
    /* 2BB18 0022BB18 40CC4390 */  lbu        $3, %lo(D_002CCC40)($2)
    /* 2BB1C 0022BB1C 0800E003 */  jr         $31
    /* 2BB20 0022BB20 0000A3A0 */   sb        $3, 0x0($5)
endlabel scePad2StateIntToStr
    /* 2BB24 0022BB24 00000000 */  nop
    /* 2BB28 0022BB28 00000000 */  nop
    /* 2BB2C 0022BB2C 00000000 */  nop
