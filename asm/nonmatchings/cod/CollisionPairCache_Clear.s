nonmatching CollisionPairCache_Clear, 0x6C

glabel CollisionPairCache_Clear
    /* 6E500 0026E500 5200013C */  lui        $1, (0x525C54 >> 16)
    /* 6E504 0026E504 0100033C */  lui        $3, (0x1869F >> 16)
    /* 6E508 0026E508 545C20AC */  sw         $0, (0x525C54 & 0xFFFF)($1)
    /* 6E50C 0026E50C 9F866334 */  ori        $3, $3, (0x1869F & 0xFFFF)
    /* 6E510 0026E510 5200013C */  lui        $1, (0x525C50 >> 16)
    /* 6E514 0026E514 505C20AC */  sw         $0, (0x525C50 & 0xFFFF)($1)
    /* 6E518 0026E518 5200013C */  lui        $1, (0x525C84 >> 16)
    /* 6E51C 0026E51C 845C20AC */  sw         $0, (0x525C84 & 0xFFFF)($1)
    /* 6E520 0026E520 5200013C */  lui        $1, (0x525C58 >> 16)
    /* 6E524 0026E524 585C23AC */  sw         $3, (0x525C58 & 0xFFFF)($1)
    /* 6E528 0026E528 5200013C */  lui        $1, (0x525C80 >> 16)
    /* 6E52C 0026E52C 805C20AC */  sw         $0, (0x525C80 & 0xFFFF)($1)
    /* 6E530 0026E530 5200013C */  lui        $1, (0x525C88 >> 16)
    /* 6E534 0026E534 885C23AC */  sw         $3, (0x525C88 & 0xFFFF)($1)
    /* 6E538 0026E538 5200013C */  lui        $1, (0x525CB4 >> 16)
    /* 6E53C 0026E53C B45C20AC */  sw         $0, (0x525CB4 & 0xFFFF)($1)
    /* 6E540 0026E540 5200013C */  lui        $1, (0x525CB0 >> 16)
    /* 6E544 0026E544 B05C20AC */  sw         $0, (0x525CB0 & 0xFFFF)($1)
    /* 6E548 0026E548 5200013C */  lui        $1, (0x525CB8 >> 16)
    /* 6E54C 0026E54C B85C23AC */  sw         $3, (0x525CB8 & 0xFFFF)($1)
    /* 6E550 0026E550 5200013C */  lui        $1, (0x525CE8 >> 16)
    /* 6E554 0026E554 E85C23AC */  sw         $3, (0x525CE8 & 0xFFFF)($1)
    /* 6E558 0026E558 5200013C */  lui        $1, (0x525CE4 >> 16)
    /* 6E55C 0026E55C E45C20AC */  sw         $0, (0x525CE4 & 0xFFFF)($1)
    /* 6E560 0026E560 5200013C */  lui        $1, (0x525CE0 >> 16)
    /* 6E564 0026E564 0800E003 */  jr         $31
    /* 6E568 0026E568 E05C20AC */   sw        $0, (0x525CE0 & 0xFFFF)($1)
endlabel CollisionPairCache_Clear
    /* 6E56C 0026E56C 00000000 */  nop
