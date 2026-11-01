nonmatching Thing_GetInverseLocalInertiaTensor, 0x10

glabel Thing_GetInverseLocalInertiaTensor
    /* A97D0 002A97D0 0000A0AC */  sw         $0, 0x0($5)
    /* A97D4 002A97D4 0400A0AC */  sw         $0, 0x4($5)
    /* A97D8 002A97D8 0800E003 */  jr         $31
    /* A97DC 002A97DC 0800A0AC */   sw        $0, 0x8($5)
endlabel Thing_GetInverseLocalInertiaTensor
