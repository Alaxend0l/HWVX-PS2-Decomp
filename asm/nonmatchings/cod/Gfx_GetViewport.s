nonmatching Gfx_GetViewport, 0x4C

glabel Gfx_GetViewport
    /* 494C0 002494C0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 494C4 002494C4 2000BFFF */  sd         $31, 0x20($29)
    /* 494C8 002494C8 1000B17F */  sq         $17, 0x10($29)
    /* 494CC 002494CC 0000B07F */  sq         $16, 0x0($29)
    /* 494D0 002494D0 2D88C000 */  daddu      $17, $6, $0
    /* 494D4 002494D4 000080AC */  sw         $0, 0x0($4)
    /* 494D8 002494D8 2D80E000 */  daddu      $16, $7, $0
    /* 494DC 002494DC 2CEF080C */  jal        GetRenderWindow
    /* 494E0 002494E0 0000A0AC */   sw        $0, 0x0($5)
    /* 494E4 002494E4 8002428C */  lw         $2, 0x280($2)
    /* 494E8 002494E8 2CEF080C */  jal        GetRenderWindow
    /* 494EC 002494EC 000022AE */   sw        $2, 0x0($17)
    /* 494F0 002494F0 8402438C */  lw         $3, 0x284($2)
    /* 494F4 002494F4 000003AE */  sw         $3, 0x0($16)
    /* 494F8 002494F8 2000BFDF */  ld         $31, 0x20($29)
    /* 494FC 002494FC 1000B17B */  lq         $17, 0x10($29)
    /* 49500 00249500 0000B07B */  lq         $16, 0x0($29)
    /* 49504 00249504 0800E003 */  jr         $31
    /* 49508 00249508 3000BD27 */   addiu     $29, $29, 0x30
endlabel Gfx_GetViewport
    /* 4950C 0024950C 00000000 */  nop
