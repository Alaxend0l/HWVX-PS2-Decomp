nonmatching __ct__8ConstantFv, 0x28

glabel __ct__8ConstantFv
    /* 32FE0 00232FE0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 32FE4 00232FE4 1000BFFF */  sd         $31, 0x10($29)
    /* 32FE8 00232FE8 0000B07F */  sq         $16, 0x0($29)
    /* 32FEC 00232FEC A0CC080C */  jal        __ct__5ForceFv
    /* 32FF0 00232FF0 2D808000 */   daddu     $16, $4, $0
    /* 32FF4 00232FF4 2D100002 */  daddu      $2, $16, $0
    /* 32FF8 00232FF8 1000BFDF */  ld         $31, 0x10($29)
    /* 32FFC 00232FFC 0000B07B */  lq         $16, 0x0($29)
    /* 33000 00233000 0800E003 */  jr         $31
    /* 33004 00233004 2000BD27 */   addiu     $29, $29, 0x20
endlabel __ct__8ConstantFv
    /* 33008 00233008 00000000 */  nop
    /* 3300C 0023300C 00000000 */  nop
