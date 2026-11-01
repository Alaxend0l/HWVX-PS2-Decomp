nonmatching _clearOnce, 0x60

glabel _clearOnce
    /* AAB0 0020AAB0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* AAB4 0020AAB4 0000B0FF */  sd         $16, 0x0($29)
    /* AAB8 0020AAB8 2D808000 */  daddu      $16, $4, $0
    /* AABC 0020AABC 1000B1FF */  sd         $17, 0x10($29)
    /* AAC0 0020AAC0 2000BFFF */  sd         $31, 0x20($29)
    /* AAC4 0020AAC4 EE15080C */  jal        _ipuSetMPEG1
    /* AAC8 0020AAC8 01000424 */   addiu     $4, $0, 0x1
    /* AACC 0020AACC 0070113C */  lui        $17, (0x70000000 >> 16)
    /* AAD0 0020AAD0 0070023C */  lui        $2, (0x70001800 >> 16)
    /* AAD4 0020AAD4 0070033C */  lui        $3, (0x70001B00 >> 16)
    /* AAD8 0020AAD8 0070043C */  lui        $4, (0x70003300 >> 16)
    /* AADC 0020AADC 00184234 */  ori        $2, $2, (0x70001800 & 0xFFFF)
    /* AAE0 0020AAE0 001B6334 */  ori        $3, $3, (0x70001B00 & 0xFFFF)
    /* AAE4 0020AAE4 00338434 */  ori        $4, $4, (0x70003300 & 0xFFFF)
    /* AAE8 0020AAE8 900511AE */  sw         $17, 0x590($16)
    /* AAEC 0020AAEC 940502AE */  sw         $2, 0x594($16)
    /* AAF0 0020AAF0 D00603AE */  sw         $3, 0x6D0($16)
    /* AAF4 0020AAF4 D40604AE */  sw         $4, 0x6D4($16)
    /* AAF8 0020AAF8 100800AE */  sw         $0, 0x810($16)
    /* AAFC 0020AAFC 2000BFDF */  ld         $31, 0x20($29)
    /* AB00 0020AB00 1000B1DF */  ld         $17, 0x10($29)
    /* AB04 0020AB04 0000B0DF */  ld         $16, 0x0($29)
    /* AB08 0020AB08 0800E003 */  jr         $31
    /* AB0C 0020AB0C 3000BD27 */   addiu     $29, $29, 0x30
endlabel _clearOnce
