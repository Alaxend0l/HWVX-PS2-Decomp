nonmatching CarA_GetInverseLocalInertiaTensor, 0x1C

glabel CarA_GetInverseLocalInertiaTensor
    /* 61180 00261180 C00380C4 */  lwc1       $f0, 0x3C0($4)
    /* 61184 00261184 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 61188 00261188 D40380C4 */  lwc1       $f0, 0x3D4($4)
    /* 6118C 0026118C 0400A0E4 */  swc1       $f0, 0x4($5)
    /* 61190 00261190 E80380C4 */  lwc1       $f0, 0x3E8($4)
    /* 61194 00261194 0800E003 */  jr         $31
    /* 61198 00261198 0800A0E4 */   swc1      $f0, 0x8($5)
endlabel CarA_GetInverseLocalInertiaTensor
    /* 6119C 0026119C 00000000 */  nop
