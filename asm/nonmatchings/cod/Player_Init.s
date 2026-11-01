nonmatching Player_Init, 0x90

glabel Player_Init
    /* 9DE00 0029DE00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9DE04 0029DE04 1000BFFF */  sd         $31, 0x10($29)
    /* 9DE08 0029DE08 0000B07F */  sq         $16, 0x0($29)
    /* 9DE0C 0029DE0C 6CBE090C */  jal        Control_ClearControl
    /* 9DE10 0029DE10 2D808000 */   daddu     $16, $4, $0
    /* 9DE14 0029DE14 400000A2 */  sb         $0, 0x40($16)
    /* 9DE18 0029DE18 FFFF0224 */  addiu      $2, $0, -0x1
    /* 9DE1C 0029DE1C 310000A2 */  sb         $0, 0x31($16)
    /* 9DE20 0029DE20 70000426 */  addiu      $4, $16, 0x70
    /* 9DE24 0029DE24 3C0000AE */  sw         $0, 0x3C($16)
    /* 9DE28 0029DE28 2D280000 */  daddu      $5, $0, $0
    /* 9DE2C 0029DE2C 680002AE */  sw         $2, 0x68($16)
    /* 9DE30 0029DE30 38000624 */  addiu      $6, $0, 0x38
    /* 9DE34 0029DE34 C096080C */  jal        memset
    /* 9DE38 0029DE38 6C0000AE */   sw        $0, 0x6C($16)
    /* 9DE3C 0029DE3C 01000324 */  addiu      $3, $0, 0x1
    /* 9DE40 0029DE40 1E000424 */  addiu      $4, $0, 0x1E
    /* 9DE44 0029DE44 710003A2 */  sb         $3, 0x71($16)
    /* 9DE48 0029DE48 340000AE */  sw         $0, 0x34($16)
    /* 9DE4C 0029DE4C FFFF0324 */  addiu      $3, $0, -0x1
    /* 9DE50 0029DE50 940004A6 */  sh         $4, 0x94($16)
    /* 9DE54 0029DE54 960004A6 */  sh         $4, 0x96($16)
    /* 9DE58 0029DE58 980004A6 */  sh         $4, 0x98($16)
    /* 9DE5C 0029DE5C 9A0004A6 */  sh         $4, 0x9A($16)
    /* 9DE60 0029DE60 9C0004A6 */  sh         $4, 0x9C($16)
    /* 9DE64 0029DE64 9E0004A6 */  sh         $4, 0x9E($16)
    /* 9DE68 0029DE68 A00004A6 */  sh         $4, 0xA0($16)
    /* 9DE6C 0029DE6C A20004A6 */  sh         $4, 0xA2($16)
    /* 9DE70 0029DE70 A20000A6 */  sh         $0, 0xA2($16)
    /* 9DE74 0029DE74 6C0000AE */  sw         $0, 0x6C($16)
    /* 9DE78 0029DE78 AC0003A6 */  sh         $3, 0xAC($16)
    /* 9DE7C 0029DE7C AE0003A6 */  sh         $3, 0xAE($16)
    /* 9DE80 0029DE80 1000BFDF */  ld         $31, 0x10($29)
    /* 9DE84 0029DE84 0000B07B */  lq         $16, 0x0($29)
    /* 9DE88 0029DE88 0800E003 */  jr         $31
    /* 9DE8C 0029DE8C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Player_Init
