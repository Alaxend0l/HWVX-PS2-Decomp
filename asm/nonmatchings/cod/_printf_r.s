nonmatching _printf_r, 0x5C

glabel _printf_r
    /* 26CA8 00226CA8 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 26CAC 00226CAC 0000BFFF */  sd         $31, 0x0($29)
    /* 26CB0 00226CB0 3000A6FF */  sd         $6, 0x30($29)
    /* 26CB4 00226CB4 2D30A000 */  daddu      $6, $5, $0
    /* 26CB8 00226CB8 3800A7FF */  sd         $7, 0x38($29)
    /* 26CBC 00226CBC 3000A727 */  addiu      $7, $29, 0x30
    /* 26CC0 00226CC0 4000A8FF */  sd         $8, 0x40($29)
    /* 26CC4 00226CC4 4800A9FF */  sd         $9, 0x48($29)
    /* 26CC8 00226CC8 5000AAFF */  sd         $10, 0x50($29)
    /* 26CCC 00226CCC 5800ABFF */  sd         $11, 0x58($29)
    /* 26CD0 00226CD0 1000ACE7 */  swc1       $f12, 0x10($29)
    /* 26CD4 00226CD4 1400ADE7 */  swc1       $f13, 0x14($29)
    /* 26CD8 00226CD8 1800AEE7 */  swc1       $f14, 0x18($29)
    /* 26CDC 00226CDC 1C00AFE7 */  swc1       $f15, 0x1C($29)
    /* 26CE0 00226CE0 2000B0E7 */  swc1       $f16, 0x20($29)
    /* 26CE4 00226CE4 2400B1E7 */  swc1       $f17, 0x24($29)
    /* 26CE8 00226CE8 2800B2E7 */  swc1       $f18, 0x28($29)
    /* 26CEC 00226CEC 2C00B3E7 */  swc1       $f19, 0x2C($29)
    /* 26CF0 00226CF0 88A1080C */  jal        _vfprintf_r
    /* 26CF4 00226CF4 0800858C */   lw        $5, 0x8($4)
    /* 26CF8 00226CF8 0000BFDF */  ld         $31, 0x0($29)
    /* 26CFC 00226CFC 0800E003 */  jr         $31
    /* 26D00 00226D00 6000BD27 */   addiu     $29, $29, 0x60
endlabel _printf_r
    /* 26D04 00226D04 00000000 */  nop
