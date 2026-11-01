nonmatching StateProgressionManager_GetProgressionID, 0x18

glabel StateProgressionManager_GetProgressionID
    /* A7690 002A7690 FC84838F */  lw         $3, -0x7B04($28) /* Failed to symbolize address 0x002D03EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7694 002A7694 2D00013C */  lui        $1, %hi(D_002C9338)
    /* A7698 002A7698 000083AC */  sw         $3, 0x0($4)
    /* A769C 002A769C 3893238C */  lw         $3, %lo(D_002C9338)($1)
    /* A76A0 002A76A0 0800E003 */  jr         $31
    /* A76A4 002A76A4 0000A3AC */   sw        $3, 0x0($5)
endlabel StateProgressionManager_GetProgressionID
    /* A76A8 002A76A8 00000000 */  nop
    /* A76AC 002A76AC 00000000 */  nop
