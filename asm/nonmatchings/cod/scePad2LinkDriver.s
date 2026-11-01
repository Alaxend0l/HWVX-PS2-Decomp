nonmatching scePad2LinkDriver, 0x54

glabel scePad2LinkDriver
    /* 2B900 0022B900 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2B904 0022B904 0000B0FF */  sd         $16, 0x0($29)
    /* 2B908 0022B908 1000BFFF */  sd         $31, 0x10($29)
    /* 2B90C 0022B90C 04AB080C */  jal        sceDbcGetDepNumber
    /* 2B910 0022B910 2D808000 */   daddu     $16, $4, $0
    /* 2B914 0022B914 2D384000 */  daddu      $7, $2, $0
    /* 2B918 0022B918 0A00E004 */  bltz       $7, .L0022B944
    /* 2B91C 0022B91C 30030424 */   addiu     $4, $0, 0x330
    /* 2B920 0022B920 2D00033C */  lui        $3, %hi(D_2D7B80)
    /* 2B924 0022B924 18200402 */  mult       $4, $16, $4
    /* 2B928 0022B928 807B6324 */  addiu      $3, $3, %lo(D_2D7B80)
    /* 2B92C 0022B92C 01000624 */  addiu      $6, $0, 0x1
    /* 2B930 0022B930 2D10E000 */  daddu      $2, $7, $0
    /* 2B934 0022B934 21286400 */  addu       $5, $3, $4
    /* 2B938 0022B938 2D18A000 */  daddu      $3, $5, $0
    /* 2B93C 0022B93C 0800A7AC */  sw         $7, 0x8($5)
    /* 2B940 0022B940 040066AC */  sw         $6, 0x4($3)
  .L0022B944:
    /* 2B944 0022B944 1000BFDF */  ld         $31, 0x10($29)
    /* 2B948 0022B948 0000B0DF */  ld         $16, 0x0($29)
    /* 2B94C 0022B94C 0800E003 */  jr         $31
    /* 2B950 0022B950 2000BD27 */   addiu     $29, $29, 0x20
endlabel scePad2LinkDriver
    /* 2B954 0022B954 00000000 */  nop
