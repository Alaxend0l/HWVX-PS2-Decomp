nonmatching InterfaceManager_SetRadarBlip, 0xC

glabel InterfaceManager_SetRadarBlip
    /* 92AC0 00292AC0 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 92AC4 00292AC4 0800E003 */  jr         $31
    /* 92AC8 00292AC8 C88383AF */   sw        $3, -0x7C38($28) /* Failed to symbolize address 0x002D02B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel InterfaceManager_SetRadarBlip
    /* 92ACC 00292ACC 00000000 */  nop
