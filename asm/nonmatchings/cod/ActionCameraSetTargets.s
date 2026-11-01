nonmatching ActionCameraSetTargets, 0x20

glabel ActionCameraSetTargets
    /* 4F510 0024F510 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F514 0024F514 0000BFFF */  sd         $31, 0x0($29)
    /* 4F518 0024F518 EC61090C */  jal        CameraManager_SetCameraGlobalMode
    /* 4F51C 0024F51C 00000000 */   nop
    /* 4F520 0024F520 0000BFDF */  ld         $31, 0x0($29)
    /* 4F524 0024F524 01000224 */  addiu      $2, $0, 0x1
    /* 4F528 0024F528 0800E003 */  jr         $31
    /* 4F52C 0024F52C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionCameraSetTargets
