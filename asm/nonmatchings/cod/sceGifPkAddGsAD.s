nonmatching sceGifPkAddGsAD, 0x24

glabel sceGifPkAddGsAD
    /* 2CF8 00202CF8 0000828C */  lw         $2, 0x0($4)
    /* 2CFC 00202CFC 3C280500 */  dsll32     $5, $5, 0
    /* 2D00 00202D00 3E280500 */  dsrl32     $5, $5, 0
    /* 2D04 00202D04 000046FC */  sd         $6, 0x0($2)
    /* 2D08 00202D08 08004224 */  addiu      $2, $2, 0x8
    /* 2D0C 00202D0C 000045FC */  sd         $5, 0x0($2)
    /* 2D10 00202D10 08004224 */  addiu      $2, $2, 0x8
    /* 2D14 00202D14 0800E003 */  jr         $31
    /* 2D18 00202D18 000082AC */   sw        $2, 0x0($4)
endlabel sceGifPkAddGsAD
    /* 2D1C 00202D1C 00000000 */  nop
