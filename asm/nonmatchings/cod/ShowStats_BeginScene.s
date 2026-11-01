nonmatching ShowStats_BeginScene, 0x30

glabel ShowStats_BeginScene
    /* A1420 002A1420 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A1424 002A1424 0000BFFF */  sd         $31, 0x0($29)
    /* A1428 002A1428 E4BA080C */  jal        Release_Performance_Diff
    /* A142C 002A142C 6884848F */   lw        $4, -0x7B98($28) /* Failed to symbolize address 0x002D0358 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1430 002A1430 6884828F */  lw         $2, -0x7B98($28) /* Failed to symbolize address 0x002D0358 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1434 002A1434 ECBA080C */  jal        Release_Performance_Get
    /* A1438 002A1438 04004424 */   addiu     $4, $2, 0x4
    /* A143C 002A143C F8EF080C */  jal        Gfx_BeginScene
    /* A1440 002A1440 00000000 */   nop
    /* A1444 002A1444 0000BFDF */  ld         $31, 0x0($29)
    /* A1448 002A1448 0800E003 */  jr         $31
    /* A144C 002A144C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ShowStats_BeginScene
