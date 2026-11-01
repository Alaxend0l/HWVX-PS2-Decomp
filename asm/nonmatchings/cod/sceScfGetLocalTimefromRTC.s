nonmatching sceScfGetLocalTimefromRTC, 0x48

glabel sceScfGetLocalTimefromRTC
    /* 2A828 0022A828 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2A82C 0022A82C 0000B0FF */  sd         $16, 0x0($29)
    /* 2A830 0022A830 1000B1FF */  sd         $17, 0x10($29)
    /* 2A834 0022A834 2000BFFF */  sd         $31, 0x20($29)
    /* 2A838 0022A838 CCA8080C */  jal        sceScfGetTimeZone
    /* 2A83C 0022A83C 2D808000 */   daddu     $16, $4, $0
    /* 2A840 0022A840 FAA8080C */  jal        sceScfGetSummerTime
    /* 2A844 0022A844 2D884000 */   daddu     $17, $2, $0
    /* 2A848 0022A848 3C000324 */  addiu      $3, $0, 0x3C
    /* 2A84C 0022A84C 2D200002 */  daddu      $4, $16, $0
    /* 2A850 0022A850 18104300 */  mult       $2, $2, $3
    /* 2A854 0022A854 2000BFDF */  ld         $31, 0x20($29)
    /* 2A858 0022A858 0000B0DF */  ld         $16, 0x0($29)
    /* 2A85C 0022A85C E4FD4224 */  addiu      $2, $2, -0x21C
    /* 2A860 0022A860 21282202 */  addu       $5, $17, $2
    /* 2A864 0022A864 1000B1DF */  ld         $17, 0x10($29)
    /* 2A868 0022A868 E4A90808 */  j          AdjustTime
    /* 2A86C 0022A86C 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceScfGetLocalTimefromRTC
