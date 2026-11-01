nonmatching sceDmaRestart, 0x14

glabel sceDmaRestart
    /* 2A08 00202A08 0000828C */  lw         $2, 0x0($4)
    /* 2A0C 00202A0C 000085AC */  sw         $5, 0x0($4)
    /* 2A10 00202A10 02120200 */  srl        $2, $2, 8
    /* 2A14 00202A14 0800E003 */  jr         $31
    /* 2A18 00202A18 01004230 */   andi      $2, $2, 0x1
endlabel sceDmaRestart
    /* 2A1C 00202A1C 00000000 */  nop
