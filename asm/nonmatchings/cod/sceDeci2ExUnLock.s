nonmatching sceDeci2ExUnLock, 0x24

glabel sceDeci2ExUnLock
    /* D190 0020D190 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D194 0020D194 0000A4AF */  sw         $4, 0x0($29)
    /* D198 0020D198 2D28A003 */  daddu      $5, $29, $0
    /* D19C 0020D19C 1000BFFF */  sd         $31, 0x10($29)
    /* D1A0 0020D1A0 F430080C */  jal        Deci2Call
    /* D1A4 0020D1A4 F7FF0424 */   addiu     $4, $0, -0x9
    /* D1A8 0020D1A8 1000BFDF */  ld         $31, 0x10($29)
    /* D1AC 0020D1AC 0800E003 */  jr         $31
    /* D1B0 0020D1B0 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2ExUnLock
    /* D1B4 0020D1B4 00000000 */  nop
