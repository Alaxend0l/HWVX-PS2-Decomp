nonmatching sceVibSetActParam, 0xEC

glabel sceVibSetActParam
    /* 4DFA0 0024DFA0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 4DFA4 0024DFA4 00C00224 */  addiu      $2, $0, -0x4000
    /* 4DFA8 0024DFA8 8000B4FF */  sd         $20, 0x80($29)
    /* 4DFAC 0024DFAC 0B000324 */  addiu      $3, $0, 0xB
    /* 4DFB0 0024DFB0 24A08202 */  and        $20, $20, $2
    /* 4DFB4 0024DFB4 FFFF093C */  lui        $9, (0xFFFF3FFF >> 16)
    /* 4DFB8 0024DFB8 FF3F2935 */  ori        $9, $9, (0xFFFF3FFF & 0xFFFF)
    /* 4DFBC 0024DFBC 25A08302 */  or         $20, $20, $3
    /* 4DFC0 0024DFC0 00400224 */  addiu      $2, $0, 0x4000
    /* 4DFC4 0024DFC4 24A08902 */  and        $20, $20, $9
    /* 4DFC8 0024DFC8 00FF033C */  lui        $3, (0xFF00FFFF >> 16)
    /* 4DFCC 0024DFCC FFFF6334 */  ori        $3, $3, (0xFF00FFFF & 0xFFFF)
    /* 4DFD0 0024DFD0 25A08202 */  or         $20, $20, $2
    /* 4DFD4 0024DFD4 0300093C */  lui        $9, (0x30000 >> 16)
    /* 4DFD8 0024DFD8 24A08302 */  and        $20, $20, $3
    /* 4DFDC 0024DFDC FFFF0224 */  addiu      $2, $0, -0x1
    /* 4DFE0 0024DFE0 38140200 */  dsll       $2, $2, 16
    /* 4DFE4 0024DFE4 FF004234 */  ori        $2, $2, 0xFF
    /* 4DFE8 0024DFE8 38140200 */  dsll       $2, $2, 16
    /* 4DFEC 0024DFEC FFFF4234 */  ori        $2, $2, 0xFFFF
    /* 4DFF0 0024DFF0 25A08902 */  or         $20, $20, $9
    /* 4DFF4 0024DFF4 7000B3FF */  sd         $19, 0x70($29)
    /* 4DFF8 0024DFF8 24A08202 */  and        $20, $20, $2
    /* 4DFFC 0024DFFC 6000B2FF */  sd         $18, 0x60($29)
    /* 4E000 0024E000 5000B1FF */  sd         $17, 0x50($29)
    /* 4E004 0024E004 2D988000 */  daddu      $19, $4, $0
    /* 4E008 0024E008 4000B0FF */  sd         $16, 0x40($29)
    /* 4E00C 0024E00C 2D88A000 */  daddu      $17, $5, $0
    /* 4E010 0024E010 2D80E000 */  daddu      $16, $7, $0
    /* 4E014 0024E014 2D90C000 */  daddu      $18, $6, $0
    /* 4E018 0024E018 28000324 */  addiu      $3, $0, 0x28
    /* 4E01C 0024E01C 0001023C */  lui        $2, (0x1000000 >> 16)
    /* 4E020 0024E020 25A08202 */  or         $20, $20, $2
    /* 4E024 0024E024 0400B0AF */  sw         $16, 0x4($29)
    /* 4E028 0024E028 2D300002 */  daddu      $6, $16, $0
    /* 4E02C 0024E02C 9000BFFF */  sd         $31, 0x90($29)
    /* 4E030 0024E030 3000A3AF */  sw         $3, 0x30($29)
    /* 4E034 0024E034 2D280001 */  daddu      $5, $8, $0
    /* 4E038 0024E038 5296080C */  jal        memcpy
    /* 4E03C 0024E03C 0800A437 */   ori       $4, $29, 0x8
    /* 4E040 0024E040 21801D02 */  addu       $16, $16, $29
    /* 4E044 0024E044 2D284002 */  daddu      $5, $18, $0
    /* 4E048 0024E048 08000426 */  addiu      $4, $16, 0x8
    /* 4E04C 0024E04C 2D302002 */  daddu      $6, $17, $0
    /* 4E050 0024E050 5296080C */  jal        memcpy
    /* 4E054 0024E054 0000B1AF */   sw        $17, 0x0($29)
    /* 4E058 0024E058 2D206002 */  daddu      $4, $19, $0
    /* 4E05C 0024E05C 2D288002 */  daddu      $5, $20, $0
    /* 4E060 0024E060 3000A627 */  addiu      $6, $29, 0x30
    /* 4E064 0024E064 36AC080C */  jal        sceDbcSendData2
    /* 4E068 0024E068 2D38A003 */   daddu     $7, $29, $0
    /* 4E06C 0024E06C 9000BFDF */  ld         $31, 0x90($29)
    /* 4E070 0024E070 8000B4DF */  ld         $20, 0x80($29)
    /* 4E074 0024E074 7000B3DF */  ld         $19, 0x70($29)
    /* 4E078 0024E078 6000B2DF */  ld         $18, 0x60($29)
    /* 4E07C 0024E07C 5000B1DF */  ld         $17, 0x50($29)
    /* 4E080 0024E080 4000B0DF */  ld         $16, 0x40($29)
    /* 4E084 0024E084 0800E003 */  jr         $31
    /* 4E088 0024E088 A000BD27 */   addiu     $29, $29, 0xA0
endlabel sceVibSetActParam
    /* 4E08C 0024E08C 00000000 */  nop
