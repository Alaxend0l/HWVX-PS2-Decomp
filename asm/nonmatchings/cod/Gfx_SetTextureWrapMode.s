nonmatching Gfx_SetTextureWrapMode, 0x28

glabel Gfx_SetTextureWrapMode
    /* 3C290 0023C290 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 3C294 0023C294 3C82868F */  lw         $6, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C298 0023C298 40180400 */  sll        $3, $4, 1
    /* 3C29C 0023C29C 21186400 */  addu       $3, $3, $4
    /* 3C2A0 0023C2A0 80180300 */  sll        $3, $3, 2
    /* 3C2A4 0023C2A4 21186400 */  addu       $3, $3, $4
    /* 3C2A8 0023C2A8 00190300 */  sll        $3, $3, 4
    /* 3C2AC 0023C2AC 21186600 */  addu       $3, $3, $6
    /* 3C2B0 0023C2B0 0800E003 */  jr         $31
    /* 3C2B4 0023C2B4 3E0065A4 */   sh        $5, 0x3E($3)
endlabel Gfx_SetTextureWrapMode
    /* 3C2B8 0023C2B8 00000000 */  nop
    /* 3C2BC 0023C2BC 00000000 */  nop
