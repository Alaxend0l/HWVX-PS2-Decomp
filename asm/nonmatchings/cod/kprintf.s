nonmatching kprintf, 0x38

glabel kprintf
    /* E008 0020E008 70FFBD27 */  addiu      $29, $29, -0x90
    /* E00C 0020E00C 5800A5FF */  sd         $5, 0x58($29)
    /* E010 0020E010 0000BFFF */  sd         $31, 0x0($29)
    /* E014 0020E014 5800A527 */  addiu      $5, $29, 0x58
    /* E018 0020E018 6000A6FF */  sd         $6, 0x60($29)
    /* E01C 0020E01C 6800A7FF */  sd         $7, 0x68($29)
    /* E020 0020E020 7000A8FF */  sd         $8, 0x70($29)
    /* E024 0020E024 7800A9FF */  sd         $9, 0x78($29)
    /* E028 0020E028 8000AAFF */  sd         $10, 0x80($29)
    /* E02C 0020E02C 8636080C */  jal        _printf
    /* E030 0020E030 8800ABFF */   sd        $11, 0x88($29)
    /* E034 0020E034 0000BFDF */  ld         $31, 0x0($29)
    /* E038 0020E038 0800E003 */  jr         $31
    /* E03C 0020E03C 9000BD27 */   addiu     $29, $29, 0x90
endlabel kprintf
