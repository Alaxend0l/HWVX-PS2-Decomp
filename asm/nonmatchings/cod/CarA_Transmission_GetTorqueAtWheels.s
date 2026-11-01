nonmatching CarA_Transmission_GetTorqueAtWheels, 0x40

glabel CarA_Transmission_GetTorqueAtWheels
    /* 61090 00261090 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 61094 00261094 1000BFFF */  sd         $31, 0x10($29)
    /* 61098 00261098 0000B07F */  sq         $16, 0x0($29)
    /* 6109C 0026109C BC03828C */  lw         $2, 0x3BC($4)
    /* 610A0 002610A0 E8048390 */  lbu        $3, 0x4E8($4)
    /* 610A4 002610A4 DC00428C */  lw         $2, 0xDC($2)
    /* 610A8 002610A8 C0180300 */  sll        $3, $3, 3
    /* 610AC 002610AC 3484090C */  jal        CarA_Transmission_GetTorque
    /* 610B0 002610B0 21804300 */   addu      $16, $2, $3
    /* 610B4 002610B4 000001C6 */  lwc1       $f1, 0x0($16)
    /* 610B8 002610B8 00000000 */  nop
    /* 610BC 002610BC 1000BFDF */  ld         $31, 0x10($29)
    /* 610C0 002610C0 03000146 */  div.s      $f0, $f0, $f1
    /* 610C4 002610C4 0000B07B */  lq         $16, 0x0($29)
    /* 610C8 002610C8 0800E003 */  jr         $31
    /* 610CC 002610CC 2000BD27 */   addiu     $29, $29, 0x20
endlabel CarA_Transmission_GetTorqueAtWheels
