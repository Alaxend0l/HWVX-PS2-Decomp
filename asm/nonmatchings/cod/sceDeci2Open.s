nonmatching sceDeci2Open, 0x44

glabel sceDeci2Open
    /* D000 0020D000 2D00023C */  lui        $2, %hi(D_2D1090)
    /* D004 0020D004 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D008 0020D008 0020033C */  lui        $3, (0x20000000 >> 16)
    /* D00C 0020D00C 90104224 */  addiu      $2, $2, %lo(D_2D1090)
    /* D010 0020D010 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* D014 0020D014 25104300 */  or         $2, $2, $3
    /* D018 0020D018 0400A5AF */  sw         $5, 0x4($29)
    /* D01C 0020D01C 0000A4AF */  sw         $4, 0x0($29)
    /* D020 0020D020 2D28A003 */  daddu      $5, $29, $0
    /* D024 0020D024 1000BFFF */  sd         $31, 0x10($29)
    /* D028 0020D028 01000424 */  addiu      $4, $0, 0x1
    /* D02C 0020D02C 0800A6AF */  sw         $6, 0x8($29)
    /* D030 0020D030 F430080C */  jal        Deci2Call
    /* D034 0020D034 0C00A2AF */   sw        $2, 0xC($29)
    /* D038 0020D038 1000BFDF */  ld         $31, 0x10($29)
    /* D03C 0020D03C 0800E003 */  jr         $31
    /* D040 0020D040 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceDeci2Open
    /* D044 0020D044 00000000 */  nop
