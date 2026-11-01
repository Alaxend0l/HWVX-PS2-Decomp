nonmatching sceSifLoadFileReset, 0x38

glabel sceSifLoadFileReset
    /* 134D0 002134D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 134D4 002134D4 2C00023C */  lui        $2, %hi(D_002C1118)
    /* 134D8 002134D8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 134DC 002134DC 2D00043C */  lui        $4, %hi(D_2D4768)
    /* 134E0 002134E0 0000BFFF */  sd         $31, 0x0($29)
    /* 134E4 002134E4 68478424 */  addiu      $4, $4, %lo(D_2D4768)
    /* 134E8 002134E8 181143AC */  sw         $3, %lo(D_002C1118)($2)
    /* 134EC 002134EC 2D280000 */  daddu      $5, $0, $0
    /* 134F0 002134F0 C096080C */  jal        memset
    /* 134F4 002134F4 04000624 */   addiu     $6, $0, 0x4
    /* 134F8 002134F8 0000BFDF */  ld         $31, 0x0($29)
    /* 134FC 002134FC 2D100000 */  daddu      $2, $0, $0
    /* 13500 00213500 0800E003 */  jr         $31
    /* 13504 00213504 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceSifLoadFileReset
