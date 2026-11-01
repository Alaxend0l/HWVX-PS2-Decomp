nonmatching sceDeci2ExRecv, 0x34

glabel sceDeci2ExRecv
    /* D0C8 0020D0C8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D0CC 0020D0CC 2D10A000 */  daddu      $2, $5, $0
    /* D0D0 0020D0D0 FFFFC630 */  andi       $6, $6, 0xFFFF
    /* D0D4 0020D0D4 0000A4AF */  sw         $4, 0x0($29)
    /* D0D8 0020D0D8 1000BFFF */  sd         $31, 0x10($29)
    /* D0DC 0020D0DC 2D28A003 */  daddu      $5, $29, $0
    /* D0E0 0020D0E0 0400A2AF */  sw         $2, 0x4($29)
    /* D0E4 0020D0E4 FBFF0424 */  addiu      $4, $0, -0x5
    /* D0E8 0020D0E8 F430080C */  jal        Deci2Call
    /* D0EC 0020D0EC 0800A6AF */   sw        $6, 0x8($29)
    /* D0F0 0020D0F0 1000BFDF */  ld         $31, 0x10($29)
    /* D0F4 0020D0F4 0800E003 */  jr         $31
    /* D0F8 0020D0F8 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2ExRecv
    /* D0FC 0020D0FC 00000000 */  nop
