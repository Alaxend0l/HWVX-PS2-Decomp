nonmatching MovieManager_GetTextureIndex, 0x14

glabel MovieManager_GetTextureIndex
    /* 43A70 00243A70 5482828F */  lw         $2, -0x7DAC($28) /* Failed to symbolize address 0x002D0144 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 43A74 00243A74 2200013C */  lui        $1, %hi(D_0022318C)
    /* 43A78 00243A78 21084100 */  addu       $1, $2, $1
    /* 43A7C 00243A7C 0800E003 */  jr         $31
    /* 43A80 00243A80 8C312294 */   lhu       $2, %lo(D_0022318C)($1)
endlabel MovieManager_GetTextureIndex
    /* 43A84 00243A84 00000000 */  nop
    /* 43A88 00243A88 00000000 */  nop
    /* 43A8C 00243A8C 00000000 */  nop
