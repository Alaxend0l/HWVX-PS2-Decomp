nonmatching kputs, 0x24

glabel kputs
    /* D1B8 0020D1B8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D1BC 0020D1BC 0000A4AF */  sw         $4, 0x0($29)
    /* D1C0 0020D1C0 2D28A003 */  daddu      $5, $29, $0
    /* D1C4 0020D1C4 1000BFFF */  sd         $31, 0x10($29)
    /* D1C8 0020D1C8 F430080C */  jal        Deci2Call
    /* D1CC 0020D1CC 10000424 */   addiu     $4, $0, 0x10
    /* D1D0 0020D1D0 1000BFDF */  ld         $31, 0x10($29)
    /* D1D4 0020D1D4 0800E003 */  jr         $31
    /* D1D8 0020D1D8 2000BD27 */   addiu     $29, $29, 0x20
endlabel kputs
    /* D1DC 0020D1DC 00000000 */  nop
