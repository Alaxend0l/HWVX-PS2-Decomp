nonmatching sceCdSearchFile, 0x1C

glabel sceCdSearchFile
    /* 16088 00216088 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1608C 0021608C 0000BFFF */  sd         $31, 0x0($29)
    /* 16090 00216090 5C57080C */  jal        sceCdLayerSearchFile
    /* 16094 00216094 2D300000 */   daddu     $6, $0, $0
    /* 16098 00216098 0000BFDF */  ld         $31, 0x0($29)
    /* 1609C 0021609C 0800E003 */  jr         $31
    /* 160A0 002160A0 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceCdSearchFile
    /* 160A4 002160A4 00000000 */  nop
