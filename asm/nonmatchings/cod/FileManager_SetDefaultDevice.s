nonmatching FileManager_SetDefaultDevice, 0x8

glabel FileManager_SetDefaultDevice
    /* 300E0 002300E0 0800E003 */  jr         $31
    /* 300E4 002300E4 248084AF */   sw        $4, %gp_rel(D_002CFF14)($28)
endlabel FileManager_SetDefaultDevice
    /* 300E8 002300E8 00000000 */  nop
    /* 300EC 002300EC 00000000 */  nop
