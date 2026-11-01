nonmatching Gfx_EnableState, 0x18

glabel Gfx_EnableState
    /* 3BF60 0023BF60 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BF64 0023BF64 DCE5238C */  lw         $3, -0x1A24($1)
    /* 3BF68 0023BF68 25186400 */  or         $3, $3, $4
    /* 3BF6C 0023BF6C 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BF70 0023BF70 0800E003 */  jr         $31
    /* 3BF74 0023BF74 DCE523AC */   sw        $3, -0x1A24($1)
endlabel Gfx_EnableState
    /* 3BF78 0023BF78 00000000 */  nop
    /* 3BF7C 0023BF7C 00000000 */  nop
