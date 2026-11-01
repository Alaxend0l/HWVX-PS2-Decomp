nonmatching sceDeci2Poll, 0x24

glabel sceDeci2Poll
    /* D0A0 0020D0A0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D0A4 0020D0A4 0000A4AF */  sw         $4, 0x0($29)
    /* D0A8 0020D0A8 2D28A003 */  daddu      $5, $29, $0
    /* D0AC 0020D0AC 1000BFFF */  sd         $31, 0x10($29)
    /* D0B0 0020D0B0 F430080C */  jal        Deci2Call
    /* D0B4 0020D0B4 04000424 */   addiu     $4, $0, 0x4
    /* D0B8 0020D0B8 1000BFDF */  ld         $31, 0x10($29)
    /* D0BC 0020D0BC 0800E003 */  jr         $31
    /* D0C0 0020D0C0 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2Poll
    /* D0C4 0020D0C4 00000000 */  nop
