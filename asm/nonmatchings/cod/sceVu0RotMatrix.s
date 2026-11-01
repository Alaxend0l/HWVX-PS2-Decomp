nonmatching sceVu0RotMatrix, 0x50

glabel sceVu0RotMatrix
    /* 32E0 002032E0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 32E4 002032E4 1000B1FF */  sd         $17, 0x10($29)
    /* 32E8 002032E8 0000B0FF */  sd         $16, 0x0($29)
    /* 32EC 002032EC 2D88C000 */  daddu      $17, $6, $0
    /* 32F0 002032F0 2000BFFF */  sd         $31, 0x20($29)
    /* 32F4 002032F4 2D808000 */  daddu      $16, $4, $0
    /* 32F8 002032F8 3A0C080C */  jal        sceVu0RotMatrixZ
    /* 32FC 002032FC 08002CC6 */   lwc1      $f12, 0x8($17)
    /* 3300 00203300 04002CC6 */  lwc1       $f12, 0x4($17)
    /* 3304 00203304 2D200002 */  daddu      $4, $16, $0
    /* 3308 00203308 8E0C080C */  jal        sceVu0RotMatrixY
    /* 330C 0020330C 2D280002 */   daddu     $5, $16, $0
    /* 3310 00203310 2D200002 */  daddu      $4, $16, $0
    /* 3314 00203314 00002CC6 */  lwc1       $f12, 0x0($17)
    /* 3318 00203318 2000BFDF */  ld         $31, 0x20($29)
    /* 331C 0020331C 2D288000 */  daddu      $5, $4, $0
    /* 3320 00203320 1000B1DF */  ld         $17, 0x10($29)
    /* 3324 00203324 0000B0DF */  ld         $16, 0x0($29)
    /* 3328 00203328 640C0808 */  j          sceVu0RotMatrixX
    /* 332C 0020332C 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceVu0RotMatrix
