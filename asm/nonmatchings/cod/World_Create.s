nonmatching World_Create, 0x18

glabel World_Create
    /* B9110 002B9110 7000013C */  lui        $1, (0x707000 >> 16)
    /* B9114 002B9114 01000224 */  addiu      $2, $0, 0x1
    /* B9118 002B9118 A88580AF */  sw         $0, -0x7A58($28) /* Failed to symbolize address 0x002D0498 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B911C 002B911C 007020AC */  sw         $0, (0x707000 & 0xFFFF)($1)
    /* B9120 002B9120 0800E003 */  jr         $31
    /* B9124 002B9124 A48582AF */   sw        $2, -0x7A5C($28) /* Failed to symbolize address 0x002D0494 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel World_Create
