nonmatching Gfx_SetEnviroMapMode, 0xC

glabel Gfx_SetEnviroMapMode
    /* 3BF30 0023BF30 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BF34 0023BF34 0800E003 */  jr         $31
    /* 3BF38 0023BF38 F4E524A0 */   sb        $4, -0x1A0C($1)
endlabel Gfx_SetEnviroMapMode
    /* 3BF3C 0023BF3C 00000000 */  nop
