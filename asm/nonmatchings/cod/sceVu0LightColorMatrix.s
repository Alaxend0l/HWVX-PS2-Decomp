nonmatching sceVu0LightColorMatrix, 0x68

glabel sceVu0LightColorMatrix
    /* 34C8 002034C8 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 34CC 002034CC 0000B0FF */  sd         $16, 0x0($29)
    /* 34D0 002034D0 2D808000 */  daddu      $16, $4, $0
    /* 34D4 002034D4 3000B3FF */  sd         $19, 0x30($29)
    /* 34D8 002034D8 2000B2FF */  sd         $18, 0x20($29)
    /* 34DC 002034DC 2D980001 */  daddu      $19, $8, $0
    /* 34E0 002034E0 1000B1FF */  sd         $17, 0x10($29)
    /* 34E4 002034E4 2D90E000 */  daddu      $18, $7, $0
    /* 34E8 002034E8 4000BFFF */  sd         $31, 0x40($29)
    /* 34EC 002034EC F40B080C */  jal        sceVu0CopyVector
    /* 34F0 002034F0 2D88C000 */   daddu     $17, $6, $0
    /* 34F4 002034F4 2D282002 */  daddu      $5, $17, $0
    /* 34F8 002034F8 F40B080C */  jal        sceVu0CopyVector
    /* 34FC 002034FC 10000426 */   addiu     $4, $16, 0x10
    /* 3500 00203500 2D284002 */  daddu      $5, $18, $0
    /* 3504 00203504 F40B080C */  jal        sceVu0CopyVector
    /* 3508 00203508 20000426 */   addiu     $4, $16, 0x20
    /* 350C 0020350C 30000426 */  addiu      $4, $16, 0x30
    /* 3510 00203510 2D286002 */  daddu      $5, $19, $0
    /* 3514 00203514 4000BFDF */  ld         $31, 0x40($29)
    /* 3518 00203518 3000B3DF */  ld         $19, 0x30($29)
    /* 351C 0020351C 2000B2DF */  ld         $18, 0x20($29)
    /* 3520 00203520 1000B1DF */  ld         $17, 0x10($29)
    /* 3524 00203524 0000B0DF */  ld         $16, 0x0($29)
    /* 3528 00203528 F40B0808 */  j          sceVu0CopyVector
    /* 352C 0020352C 5000BD27 */   addiu     $29, $29, 0x50
endlabel sceVu0LightColorMatrix
