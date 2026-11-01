nonmatching Gfx_GetCameraPosition, 0x44

glabel Gfx_GetCameraPosition
    /* 38FE0 00238FE0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 38FE4 00238FE4 1000BFFF */  sd         $31, 0x10($29)
    /* 38FE8 00238FE8 0000B07F */  sq         $16, 0x0($29)
    /* 38FEC 00238FEC 2CEF080C */  jal        GetRenderWindow
    /* 38FF0 00238FF0 2D808000 */   daddu     $16, $4, $0
    /* 38FF4 00238FF4 800143C4 */  lwc1       $f3, 0x180($2)
    /* 38FF8 00238FF8 840142C4 */  lwc1       $f2, 0x184($2)
    /* 38FFC 00238FFC 880141C4 */  lwc1       $f1, 0x188($2)
    /* 39000 00239000 8C0140C4 */  lwc1       $f0, 0x18C($2)
    /* 39004 00239004 000003E6 */  swc1       $f3, 0x0($16)
    /* 39008 00239008 040002E6 */  swc1       $f2, 0x4($16)
    /* 3900C 0023900C 080001E6 */  swc1       $f1, 0x8($16)
    /* 39010 00239010 0C0000E6 */  swc1       $f0, 0xC($16)
    /* 39014 00239014 1000BFDF */  ld         $31, 0x10($29)
    /* 39018 00239018 0000B07B */  lq         $16, 0x0($29)
    /* 3901C 0023901C 0800E003 */  jr         $31
    /* 39020 00239020 2000BD27 */   addiu     $29, $29, 0x20
endlabel Gfx_GetCameraPosition
    /* 39024 00239024 00000000 */  nop
    /* 39028 00239028 00000000 */  nop
    /* 3902C 0023902C 00000000 */  nop
