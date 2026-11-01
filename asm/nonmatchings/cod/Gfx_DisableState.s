nonmatching Gfx_DisableState, 0x1C

glabel Gfx_DisableState
    /* 3BF40 0023BF40 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BF44 0023BF44 27208000 */  not        $4, $4
    /* 3BF48 0023BF48 DCE5238C */  lw         $3, -0x1A24($1)
    /* 3BF4C 0023BF4C 24186400 */  and        $3, $3, $4
    /* 3BF50 0023BF50 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BF54 0023BF54 0800E003 */  jr         $31
    /* 3BF58 0023BF58 DCE523AC */   sw        $3, -0x1A24($1)
endlabel Gfx_DisableState
    /* 3BF5C 0023BF5C 00000000 */  nop
