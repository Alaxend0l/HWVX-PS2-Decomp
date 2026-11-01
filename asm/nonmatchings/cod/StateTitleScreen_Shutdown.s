nonmatching StateTitleScreen_Shutdown, 0x74

glabel StateTitleScreen_Shutdown
    /* A80A0 002A80A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A80A4 002A80A4 0000BFFF */  sd         $31, 0x0($29)
    /* A80A8 002A80A8 F8EF080C */  jal        Gfx_BeginScene
    /* A80AC 002A80AC 00000000 */   nop
    /* A80B0 002A80B0 ECEF080C */  jal        Gfx_EndScene
    /* A80B4 002A80B4 00000000 */   nop
    /* A80B8 002A80B8 E0EF080C */  jal        Gfx_FlipBuffers
    /* A80BC 002A80BC 00000000 */   nop
    /* A80C0 002A80C0 F8EF080C */  jal        Gfx_BeginScene
    /* A80C4 002A80C4 00000000 */   nop
    /* A80C8 002A80C8 ECEF080C */  jal        Gfx_EndScene
    /* A80CC 002A80CC 00000000 */   nop
    /* A80D0 002A80D0 E0EF080C */  jal        Gfx_FlipBuffers
    /* A80D4 002A80D4 00000000 */   nop
    /* A80D8 002A80D8 28850A0C */  jal        ShowStats_Release
    /* A80DC 002A80DC 00000000 */   nop
    /* A80E0 002A80E0 4C858283 */  lb         $2, -0x7AB4($28) /* Failed to symbolize address 0x002D043C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A80E4 002A80E4 07004014 */  bnez       $2, .L002A8104
    /* A80E8 002A80E8 00000000 */   nop
    /* A80EC 002A80EC 54490A0C */  jal        InterfaceManager_ReleaseAllInterfaces
    /* A80F0 002A80F0 00000000 */   nop
    /* A80F4 002A80F4 01000424 */  addiu      $4, $0, 0x1
    /* A80F8 002A80F8 34EB090C */  jal        FileStreaming_ReleaseAllDataPacks
    /* A80FC 002A80FC 2D288000 */   daddu     $5, $4, $0
    /* A8100 002A8100 508580AF */  sw         $0, -0x7AB0($28) /* Failed to symbolize address 0x002D0440 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A8104:
    /* A8104 002A8104 0000BFDF */  ld         $31, 0x0($29)
    /* A8108 002A8108 01000224 */  addiu      $2, $0, 0x1
    /* A810C 002A810C 0800E003 */  jr         $31
    /* A8110 002A8110 1000BD27 */   addiu     $29, $29, 0x10
endlabel StateTitleScreen_Shutdown
    /* A8114 002A8114 00000000 */  nop
    /* A8118 002A8118 00000000 */  nop
    /* A811C 002A811C 00000000 */  nop
