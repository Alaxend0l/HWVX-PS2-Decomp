nonmatching vsprintf_r, 0x54

glabel vsprintf_r
    /* 29F88 00229F88 90FFBD27 */  addiu      $29, $29, -0x70
    /* 29F8C 00229F8C FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 29F90 00229F90 2D40A000 */  daddu      $8, $5, $0
    /* 29F94 00229F94 2D28C000 */  daddu      $5, $6, $0
    /* 29F98 00229F98 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 29F9C 00229F9C 5400A4AF */  sw         $4, 0x54($29)
    /* 29FA0 00229FA0 2D30E000 */  daddu      $6, $7, $0
    /* 29FA4 00229FA4 08020224 */  addiu      $2, $0, 0x208
    /* 29FA8 00229FA8 2D20A003 */  daddu      $4, $29, $0
    /* 29FAC 00229FAC 6000BFFF */  sd         $31, 0x60($29)
    /* 29FB0 00229FB0 1400A3AF */  sw         $3, 0x14($29)
    /* 29FB4 00229FB4 0800A3AF */  sw         $3, 0x8($29)
    /* 29FB8 00229FB8 0C00A2A7 */  sh         $2, 0xC($29)
    /* 29FBC 00229FBC 1000A8AF */  sw         $8, 0x10($29)
    /* 29FC0 00229FC0 6AA1080C */  jal        vfprintf
    /* 29FC4 00229FC4 0000A8AF */   sw        $8, 0x0($29)
    /* 29FC8 00229FC8 0000A38F */  lw         $3, 0x0($29)
    /* 29FCC 00229FCC 6000BFDF */  ld         $31, 0x60($29)
    /* 29FD0 00229FD0 000060A0 */  sb         $0, 0x0($3)
    /* 29FD4 00229FD4 0800E003 */  jr         $31
    /* 29FD8 00229FD8 7000BD27 */   addiu     $29, $29, 0x70
endlabel vsprintf_r
    /* 29FDC 00229FDC 00000000 */  nop
