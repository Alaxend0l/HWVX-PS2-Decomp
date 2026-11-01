nonmatching CameraManager_GetActiveCameras, 0xC

glabel CameraManager_GetActiveCameras
    /* 5B8B0 0025B8B0 5200013C */  lui        $1, (0x525AC0 >> 16)
    /* 5B8B4 0025B8B4 0800E003 */  jr         $31
    /* 5B8B8 0025B8B8 C05A2290 */   lbu       $2, (0x525AC0 & 0xFFFF)($1)
endlabel CameraManager_GetActiveCameras
    /* 5B8BC 0025B8BC 00000000 */  nop
