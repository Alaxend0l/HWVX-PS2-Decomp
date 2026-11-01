nonmatching PhysicalObject_GetInverseLocalInertiaTensor, 0x24

glabel PhysicalObject_GetInverseLocalInertiaTensor
    /* 99EB0 00299EB0 200183C4 */  lwc1       $f3, 0x120($4)
    /* 99EB4 00299EB4 240182C4 */  lwc1       $f2, 0x124($4)
    /* 99EB8 00299EB8 280181C4 */  lwc1       $f1, 0x128($4)
    /* 99EBC 00299EBC 2C0180C4 */  lwc1       $f0, 0x12C($4)
    /* 99EC0 00299EC0 0000A3E4 */  swc1       $f3, 0x0($5)
    /* 99EC4 00299EC4 0400A2E4 */  swc1       $f2, 0x4($5)
    /* 99EC8 00299EC8 0800A1E4 */  swc1       $f1, 0x8($5)
    /* 99ECC 00299ECC 0800E003 */  jr         $31
    /* 99ED0 00299ED0 0C00A0E4 */   swc1      $f0, 0xC($5)
endlabel PhysicalObject_GetInverseLocalInertiaTensor
    /* 99ED4 00299ED4 00000000 */  nop
    /* 99ED8 00299ED8 00000000 */  nop
    /* 99EDC 00299EDC 00000000 */  nop
