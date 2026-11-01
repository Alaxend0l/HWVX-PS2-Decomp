nonmatching sceDeci2ExSend, 0x34

glabel sceDeci2ExSend
    /* D100 0020D100 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D104 0020D104 2D10A000 */  daddu      $2, $5, $0
    /* D108 0020D108 FFFFC630 */  andi       $6, $6, 0xFFFF
    /* D10C 0020D10C 0000A4AF */  sw         $4, 0x0($29)
    /* D110 0020D110 1000BFFF */  sd         $31, 0x10($29)
    /* D114 0020D114 2D28A003 */  daddu      $5, $29, $0
    /* D118 0020D118 0400A2AF */  sw         $2, 0x4($29)
    /* D11C 0020D11C FAFF0424 */  addiu      $4, $0, -0x6
    /* D120 0020D120 F430080C */  jal        Deci2Call
    /* D124 0020D124 0800A6AF */   sw        $6, 0x8($29)
    /* D128 0020D128 1000BFDF */  ld         $31, 0x10($29)
    /* D12C 0020D12C 0800E003 */  jr         $31
    /* D130 0020D130 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2ExSend
    /* D134 0020D134 00000000 */  nop
