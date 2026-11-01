nonmatching ShowStats_EndScene, 0x88

glabel ShowStats_EndScene
    /* A1390 002A1390 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A1394 002A1394 6700033C */  lui        $3, %hi(D_669550)
    /* A1398 002A1398 0000BFFF */  sd         $31, 0x0($29)
    /* A139C 002A139C 50956324 */  addiu      $3, $3, %lo(D_669550)
    /* A13A0 002A13A0 6484848F */  lw         $4, -0x7B9C($28) /* Failed to symbolize address 0x002D0354 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A13A4 002A13A4 6084828F */  lw         $2, -0x7BA0($28) /* Failed to symbolize address 0x002D0350 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A13A8 002A13A8 2B200400 */  sltu       $4, $0, $4
    /* A13AC 002A13AC 01008438 */  xori       $4, $4, 0x1
    /* A13B0 002A13B0 00210400 */  sll        $4, $4, 4
    /* A13B4 002A13B4 06004010 */  beqz       $2, .L002A13D0
    /* A13B8 002A13B8 21206400 */   addu      $4, $3, $4
    /* A13BC 002A13BC 5884828F */  lw         $2, -0x7BA8($28) /* Failed to symbolize address 0x002D0348 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A13C0 002A13C0 03004010 */  beqz       $2, .L002A13D0
    /* A13C4 002A13C4 00000000 */   nop
    /* A13C8 002A13C8 64830A0C */  jal        Render_TimeBars
    /* A13CC 002A13CC 00000000 */   nop
  .L002A13D0:
    /* A13D0 002A13D0 6884828F */  lw         $2, -0x7B98($28) /* Failed to symbolize address 0x002D0358 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A13D4 002A13D4 E4BA080C */  jal        Release_Performance_Diff
    /* A13D8 002A13D8 04004424 */   addiu     $4, $2, 0x4
    /* A13DC 002A13DC 6884828F */  lw         $2, -0x7B98($28) /* Failed to symbolize address 0x002D0358 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A13E0 002A13E0 ECBA080C */  jal        Release_Performance_Get
    /* A13E4 002A13E4 08004424 */   addiu     $4, $2, 0x8
    /* A13E8 002A13E8 ECEF080C */  jal        Gfx_EndScene
    /* A13EC 002A13EC 00000000 */   nop
    /* A13F0 002A13F0 6884828F */  lw         $2, -0x7B98($28) /* Failed to symbolize address 0x002D0358 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A13F4 002A13F4 E4BA080C */  jal        Release_Performance_Diff
    /* A13F8 002A13F8 08004424 */   addiu     $4, $2, 0x8
    /* A13FC 002A13FC E0EF080C */  jal        Gfx_FlipBuffers
    /* A1400 002A1400 00000000 */   nop
    /* A1404 002A1404 F0BA080C */  jal        Performance_End
    /* A1408 002A1408 00000000 */   nop
    /* A140C 002A140C 0000BFDF */  ld         $31, 0x0($29)
    /* A1410 002A1410 0800E003 */  jr         $31
    /* A1414 002A1414 1000BD27 */   addiu     $29, $29, 0x10
endlabel ShowStats_EndScene
    /* A1418 002A1418 00000000 */  nop
    /* A141C 002A141C 00000000 */  nop
