nonmatching Drone_GetCameraOrientationInfo, 0x28

glabel Drone_GetCameraOrientationInfo
    /* 64B40 00264B40 01000524 */  addiu      $5, $0, 0x1
    /* 64B44 00264B44 54018424 */  addiu      $4, $4, 0x154
    /* 64B48 00264B48 8800C5AC */  sw         $5, 0x88($6)
    /* 64B4C 00264B4C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 64B50 00264B50 8400C4AC */  sw         $4, 0x84($6)
    /* 64B54 00264B54 8C00C3AC */  sw         $3, 0x8C($6)
    /* 64B58 00264B58 3000C0AC */  sw         $0, 0x30($6)
    /* 64B5C 00264B5C 3400C3AC */  sw         $3, 0x34($6)
    /* 64B60 00264B60 0800E003 */  jr         $31
    /* 64B64 00264B64 3800C0AC */   sw        $0, 0x38($6)
endlabel Drone_GetCameraOrientationInfo
    /* 64B68 00264B68 00000000 */  nop
    /* 64B6C 00264B6C 00000000 */  nop
