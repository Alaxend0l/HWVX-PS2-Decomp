nonmatching sceDeci2Close, 0x24

glabel sceDeci2Close
    /* D048 0020D048 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D04C 0020D04C 0000A4AF */  sw         $4, 0x0($29)
    /* D050 0020D050 2D28A003 */  daddu      $5, $29, $0
    /* D054 0020D054 1000BFFF */  sd         $31, 0x10($29)
    /* D058 0020D058 F430080C */  jal        Deci2Call
    /* D05C 0020D05C 02000424 */   addiu     $4, $0, 0x2
    /* D060 0020D060 1000BFDF */  ld         $31, 0x10($29)
    /* D064 0020D064 0800E003 */  jr         $31
    /* D068 0020D068 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2Close
    /* D06C 0020D06C 00000000 */  nop
