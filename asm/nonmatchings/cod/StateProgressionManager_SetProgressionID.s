nonmatching StateProgressionManager_SetProgressionID, 0x10

glabel StateProgressionManager_SetProgressionID
    /* A76B0 002A76B0 2D00013C */  lui        $1, %hi(D_002C9338)
    /* A76B4 002A76B4 FC8484AF */  sw         $4, -0x7B04($28) /* Failed to symbolize address 0x002D03EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A76B8 002A76B8 0800E003 */  jr         $31
    /* A76BC 002A76BC 389325AC */   sw        $5, %lo(D_002C9338)($1)
endlabel StateProgressionManager_SetProgressionID
