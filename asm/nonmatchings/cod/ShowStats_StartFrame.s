nonmatching ShowStats_StartFrame, 0x48

glabel ShowStats_StartFrame
    /* A1450 002A1450 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A1454 002A1454 6700023C */  lui        $2, %hi(D_669550)
    /* A1458 002A1458 0000BFFF */  sd         $31, 0x0($29)
    /* A145C 002A145C 50954224 */  addiu      $2, $2, %lo(D_669550)
    /* A1460 002A1460 6484838F */  lw         $3, -0x7B9C($28) /* Failed to symbolize address 0x002D0354 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1464 002A1464 2B180300 */  sltu       $3, $0, $3
    /* A1468 002A1468 01006338 */  xori       $3, $3, 0x1
    /* A146C 002A146C 648483AF */  sw         $3, -0x7B9C($28) /* Failed to symbolize address 0x002D0354 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1470 002A1470 6484838F */  lw         $3, -0x7B9C($28) /* Failed to symbolize address 0x002D0354 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1474 002A1474 00190300 */  sll        $3, $3, 4
    /* A1478 002A1478 21104300 */  addu       $2, $2, $3
    /* A147C 002A147C F4BA080C */  jal        Performance_Start
    /* A1480 002A1480 688482AF */   sw        $2, -0x7B98($28) /* Failed to symbolize address 0x002D0358 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1484 002A1484 ECBA080C */  jal        Release_Performance_Get
    /* A1488 002A1488 6884848F */   lw        $4, -0x7B98($28) /* Failed to symbolize address 0x002D0358 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A148C 002A148C 0000BFDF */  ld         $31, 0x0($29)
    /* A1490 002A1490 0800E003 */  jr         $31
    /* A1494 002A1494 1000BD27 */   addiu     $29, $29, 0x10
endlabel ShowStats_StartFrame
    /* A1498 002A1498 00000000 */  nop
    /* A149C 002A149C 00000000 */  nop
