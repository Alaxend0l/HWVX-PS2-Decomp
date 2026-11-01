nonmatching sceDmaPutStallAddr, 0x14

glabel sceDmaPutStallAddr
    /* 2648 00202648 0010033C */  lui        $3, (0x1000E060 >> 16)
    /* 264C 0020264C 60E06334 */  ori        $3, $3, (0x1000E060 & 0xFFFF)
    /* 2650 00202650 0000628C */  lw         $2, 0x0($3)
    /* 2654 00202654 0800E003 */  jr         $31
    /* 2658 00202658 000064AC */   sw        $4, 0x0($3)
endlabel sceDmaPutStallAddr
    /* 265C 0020265C 00000000 */  nop
