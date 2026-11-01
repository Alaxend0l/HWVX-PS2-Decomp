nonmatching sceDeci2ReqSend, 0x30

glabel sceDeci2ReqSend
    /* D070 0020D070 002E0500 */  sll        $5, $5, 24
    /* D074 0020D074 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D078 0020D078 032E0500 */  sra        $5, $5, 24
    /* D07C 0020D07C 0000A4AF */  sw         $4, 0x0($29)
    /* D080 0020D080 0400A5AF */  sw         $5, 0x4($29)
    /* D084 0020D084 03000424 */  addiu      $4, $0, 0x3
    /* D088 0020D088 1000BFFF */  sd         $31, 0x10($29)
    /* D08C 0020D08C F430080C */  jal        Deci2Call
    /* D090 0020D090 2D28A003 */   daddu     $5, $29, $0
    /* D094 0020D094 1000BFDF */  ld         $31, 0x10($29)
    /* D098 0020D098 0800E003 */  jr         $31
    /* D09C 0020D09C 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2ReqSend
