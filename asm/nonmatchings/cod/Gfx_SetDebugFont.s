nonmatching Gfx_SetDebugFont, 0xC

glabel Gfx_SetDebugFont
    /* 37F60 00237F60 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 37F64 00237F64 0800E003 */  jr         $31
    /* 37F68 00237F68 ECE524A4 */   sh        $4, -0x1A14($1)
endlabel Gfx_SetDebugFont
    /* 37F6C 00237F6C 00000000 */  nop
