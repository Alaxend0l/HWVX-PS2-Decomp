nonmatching Init_Display, 0x54

glabel Init_Display
    /* 2E410 0022E410 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2E414 0022E414 2D200000 */  daddu      $4, $0, $0
    /* 2E418 0022E418 0000BFFF */  sd         $31, 0x0($29)
    /* 2E41C 0022E41C 00020524 */  addiu      $5, $0, 0x200
    /* 2E420 0022E420 C0010624 */  addiu      $6, $0, 0x1C0
    /* 2E424 0022E424 2D380000 */  daddu      $7, $0, $0
    /* 2E428 0022E428 2D400000 */  daddu      $8, $0, $0
    /* 2E42C 0022E42C 14F0080C */  jal        Gfx_CreateView
    /* 2E430 0022E430 2D480000 */   daddu     $9, $0, $0
    /* 2E434 0022E434 07004014 */  bnez       $2, .L0022E454
    /* 2E438 0022E438 2D00043C */   lui       $4, %hi(D_002CCD90)
    /* 2E43C 0022E43C 2D00053C */  lui        $5, %hi(D_002CCDA0)
    /* 2E440 0022E440 90CD8424 */  addiu      $4, $4, %lo(D_002CCD90)
    /* 2E444 0022E444 429B080C */  jal        printf
    /* 2E448 0022E448 A0CDA524 */   addiu     $5, $5, %lo(D_002CCDA0)
    /* 2E44C 0022E44C 02000010 */  b          .L0022E458
    /* 2E450 0022E450 2D100000 */   daddu     $2, $0, $0
  .L0022E454:
    /* 2E454 0022E454 01000224 */  addiu      $2, $0, 0x1
  .L0022E458:
    /* 2E458 0022E458 0000BFDF */  ld         $31, 0x0($29)
    /* 2E45C 0022E45C 0800E003 */  jr         $31
    /* 2E460 0022E460 1000BD27 */   addiu     $29, $29, 0x10
endlabel Init_Display
    /* 2E464 0022E464 00000000 */  nop
    /* 2E468 0022E468 00000000 */  nop
    /* 2E46C 0022E46C 00000000 */  nop
