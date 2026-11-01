nonmatching sceDeci2ExLock, 0x24

glabel sceDeci2ExLock
    /* D168 0020D168 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D16C 0020D16C 0000A4AF */  sw         $4, 0x0($29)
    /* D170 0020D170 2D28A003 */  daddu      $5, $29, $0
    /* D174 0020D174 1000BFFF */  sd         $31, 0x10($29)
    /* D178 0020D178 F430080C */  jal        Deci2Call
    /* D17C 0020D17C F8FF0424 */   addiu     $4, $0, -0x8
    /* D180 0020D180 1000BFDF */  ld         $31, 0x10($29)
    /* D184 0020D184 0800E003 */  jr         $31
    /* D188 0020D188 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2ExLock
    /* D18C 0020D18C 00000000 */  nop
