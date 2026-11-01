nonmatching Gfx_GetCameraVector, 0xA4

glabel Gfx_GetCameraVector
    /* 38F30 00238F30 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 38F34 00238F34 3000BFFF */  sd         $31, 0x30($29)
    /* 38F38 00238F38 2000B27F */  sq         $18, 0x20($29)
    /* 38F3C 00238F3C 1000B17F */  sq         $17, 0x10($29)
    /* 38F40 00238F40 2D908000 */  daddu      $18, $4, $0
    /* 38F44 00238F44 0000B07F */  sq         $16, 0x0($29)
    /* 38F48 00238F48 2D88A000 */  daddu      $17, $5, $0
    /* 38F4C 00238F4C 2CEF080C */  jal        GetRenderWindow
    /* 38F50 00238F50 2D80C000 */   daddu     $16, $6, $0
    /* 38F54 00238F54 900143C4 */  lwc1       $f3, 0x190($2)
    /* 38F58 00238F58 940142C4 */  lwc1       $f2, 0x194($2)
    /* 38F5C 00238F5C 980141C4 */  lwc1       $f1, 0x198($2)
    /* 38F60 00238F60 9C0140C4 */  lwc1       $f0, 0x19C($2)
    /* 38F64 00238F64 000043E6 */  swc1       $f3, 0x0($18)
    /* 38F68 00238F68 040042E6 */  swc1       $f2, 0x4($18)
    /* 38F6C 00238F6C 080041E6 */  swc1       $f1, 0x8($18)
    /* 38F70 00238F70 2CEF080C */  jal        GetRenderWindow
    /* 38F74 00238F74 0C0040E6 */   swc1      $f0, 0xC($18)
    /* 38F78 00238F78 A00143C4 */  lwc1       $f3, 0x1A0($2)
    /* 38F7C 00238F7C A40142C4 */  lwc1       $f2, 0x1A4($2)
    /* 38F80 00238F80 A80141C4 */  lwc1       $f1, 0x1A8($2)
    /* 38F84 00238F84 AC0140C4 */  lwc1       $f0, 0x1AC($2)
    /* 38F88 00238F88 000023E6 */  swc1       $f3, 0x0($17)
    /* 38F8C 00238F8C 040022E6 */  swc1       $f2, 0x4($17)
    /* 38F90 00238F90 080021E6 */  swc1       $f1, 0x8($17)
    /* 38F94 00238F94 2CEF080C */  jal        GetRenderWindow
    /* 38F98 00238F98 0C0020E6 */   swc1      $f0, 0xC($17)
    /* 38F9C 00238F9C B00143C4 */  lwc1       $f3, 0x1B0($2)
    /* 38FA0 00238FA0 B40142C4 */  lwc1       $f2, 0x1B4($2)
    /* 38FA4 00238FA4 B80141C4 */  lwc1       $f1, 0x1B8($2)
    /* 38FA8 00238FA8 BC0140C4 */  lwc1       $f0, 0x1BC($2)
    /* 38FAC 00238FAC 000003E6 */  swc1       $f3, 0x0($16)
    /* 38FB0 00238FB0 040002E6 */  swc1       $f2, 0x4($16)
    /* 38FB4 00238FB4 080001E6 */  swc1       $f1, 0x8($16)
    /* 38FB8 00238FB8 0C0000E6 */  swc1       $f0, 0xC($16)
    /* 38FBC 00238FBC 3000BFDF */  ld         $31, 0x30($29)
    /* 38FC0 00238FC0 2000B27B */  lq         $18, 0x20($29)
    /* 38FC4 00238FC4 1000B17B */  lq         $17, 0x10($29)
    /* 38FC8 00238FC8 0000B07B */  lq         $16, 0x0($29)
    /* 38FCC 00238FCC 0800E003 */  jr         $31
    /* 38FD0 00238FD0 4000BD27 */   addiu     $29, $29, 0x40
endlabel Gfx_GetCameraVector
    /* 38FD4 00238FD4 00000000 */  nop
    /* 38FD8 00238FD8 00000000 */  nop
    /* 38FDC 00238FDC 00000000 */  nop
