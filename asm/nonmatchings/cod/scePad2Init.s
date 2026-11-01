nonmatching scePad2Init, 0x3C

glabel scePad2Init
    /* 2B2D0 0022B2D0 01000324 */  addiu      $3, $0, 0x1
    /* 2B2D4 0022B2D4 2C00023C */  lui        $2, %hi(D_002C4980)
    /* 2B2D8 0022B2D8 2D00043C */  lui        $4, %hi(D_2D7B80)
    /* 2B2DC 0022B2DC 804943AC */  sw         $3, %lo(D_002C4980)($2)
    /* 2B2E0 0022B2E0 807B8424 */  addiu      $4, $4, %lo(D_2D7B80)
    /* 2B2E4 0022B2E4 00338324 */  addiu      $3, $4, 0x3300
  .L0022B2E8:
    /* 2B2E8 0022B2E8 000080AC */  sw         $0, 0x0($4)
    /* 2B2EC 0022B2EC 040080AC */  sw         $0, 0x4($4)
    /* 2B2F0 0022B2F0 080080AC */  sw         $0, 0x8($4)
    /* 2B2F4 0022B2F4 30038424 */  addiu      $4, $4, 0x330
    /* 2B2F8 0022B2F8 2A108300 */  slt        $2, $4, $3
    /* 2B2FC 0022B2FC FAFF4014 */  bnez       $2, .L0022B2E8
    /* 2B300 0022B300 00000000 */   nop
    /* 2B304 0022B304 0800E003 */  jr         $31
    /* 2B308 0022B308 01000224 */   addiu     $2, $0, 0x1
endlabel scePad2Init
    /* 2B30C 0022B30C 00000000 */  nop
