nonmatching scePad2DeleteSocket, 0x54

glabel scePad2DeleteSocket
    /* 2B4C0 0022B4C0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2B4C4 0022B4C4 0000B0FF */  sd         $16, 0x0($29)
    /* 2B4C8 0022B4C8 1000BFFF */  sd         $31, 0x10($29)
    /* 2B4CC 0022B4CC E8AA080C */  jal        sceDbcDeleteSocket
    /* 2B4D0 0022B4D0 2D808000 */   daddu     $16, $4, $0
    /* 2B4D4 0022B4D4 0B004004 */  bltz       $2, .L0022B504
    /* 2B4D8 0022B4D8 30030424 */   addiu     $4, $0, 0x330
    /* 2B4DC 0022B4DC 2D00033C */  lui        $3, %hi(D_2D7B80)
    /* 2B4E0 0022B4E0 18200402 */  mult       $4, $16, $4
    /* 2B4E4 0022B4E4 807B6324 */  addiu      $3, $3, %lo(D_2D7B80)
    /* 2B4E8 0022B4E8 01000224 */  addiu      $2, $0, 0x1
    /* 2B4EC 0022B4EC 21288300 */  addu       $5, $4, $3
    /* 2B4F0 0022B4F0 21306400 */  addu       $6, $3, $4
    /* 2B4F4 0022B4F4 0000A0AC */  sw         $0, 0x0($5)
    /* 2B4F8 0022B4F8 2D18C000 */  daddu      $3, $6, $0
    /* 2B4FC 0022B4FC 0400C0AC */  sw         $0, 0x4($6)
    /* 2B500 0022B500 080060AC */  sw         $0, 0x8($3)
  .L0022B504:
    /* 2B504 0022B504 1000BFDF */  ld         $31, 0x10($29)
    /* 2B508 0022B508 0000B0DF */  ld         $16, 0x0($29)
    /* 2B50C 0022B50C 0800E003 */  jr         $31
    /* 2B510 0022B510 2000BD27 */   addiu     $29, $29, 0x20
endlabel scePad2DeleteSocket
    /* 2B514 0022B514 00000000 */  nop
