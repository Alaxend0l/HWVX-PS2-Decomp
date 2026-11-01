nonmatching StateGamePlay_Shutdown, 0xF0

glabel StateGamePlay_Shutdown
    /* A4280 002A4280 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A4284 002A4284 0000BFFF */  sd         $31, 0x0($29)
    /* A4288 002A4288 ECD30A0C */  jal        Trigger_PauseTACSystem
    /* A428C 002A428C 01000424 */   addiu     $4, $0, 0x1
  .L002A4290:
    /* A4290 002A4290 E0F1090C */  jal        IsLoadingThreadRunning
    /* A4294 002A4294 00000000 */   nop
    /* A4298 002A4298 00000000 */  nop
    /* A429C 002A429C 00000000 */  nop
    /* A42A0 002A42A0 00000000 */  nop
    /* A42A4 002A42A4 00000000 */  nop
    /* A42A8 002A42A8 F9FF4014 */  bnez       $2, .L002A4290
    /* A42AC 002A42AC 00000000 */   nop
    /* A42B0 002A42B0 F8EF080C */  jal        Gfx_BeginScene
    /* A42B4 002A42B4 9C8180A3 */   sb        $0, -0x7E64($28) /* Failed to symbolize address 0x002D008C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A42B8 002A42B8 ECEF080C */  jal        Gfx_EndScene
    /* A42BC 002A42BC 00000000 */   nop
    /* A42C0 002A42C0 E0EF080C */  jal        Gfx_FlipBuffers
    /* A42C4 002A42C4 00000000 */   nop
    /* A42C8 002A42C8 F8EF080C */  jal        Gfx_BeginScene
    /* A42CC 002A42CC 00000000 */   nop
    /* A42D0 002A42D0 ECEF080C */  jal        Gfx_EndScene
    /* A42D4 002A42D4 00000000 */   nop
    /* A42D8 002A42D8 E0EF080C */  jal        Gfx_FlipBuffers
    /* A42DC 002A42DC 00000000 */   nop
    /* A42E0 002A42E0 88600A0C */  jal        NavHolder_Release
    /* A42E4 002A42E4 00000000 */   nop
    /* A42E8 002A42E8 B061090C */  jal        CameraManager_ReleaseAllEmitters
    /* A42EC 002A42EC 00000000 */   nop
    /* A42F0 002A42F0 24BD0A0C */  jal        ThingManager_DARYL_Release
    /* A42F4 002A42F4 00000000 */   nop
    /* A42F8 002A42F8 605C0A0C */  jal        MatrixCache_Init
    /* A42FC 002A42FC 00000000 */   nop
    /* A4300 002A4300 C8140A0C */  jal        Grid_Release
    /* A4304 002A4304 00000000 */   nop
    /* A4308 002A4308 C0BE080C */  jal        DestroyMusic
    /* A430C 002A430C 00000000 */   nop
    /* A4310 002A4310 105A090C */  jal        SongManager_StopBKSong
    /* A4314 002A4314 00000000 */   nop
    /* A4318 002A4318 A40E090C */  jal        MovieManager_Destroy
    /* A431C 002A431C 00000000 */   nop
    /* A4320 002A4320 28850A0C */  jal        ShowStats_Release
    /* A4324 002A4324 00000000 */   nop
    /* A4328 002A4328 94790A0C */  jal        PlayerManager_Release
    /* A432C 002A432C 00000000 */   nop
    /* A4330 002A4330 ECD30A0C */  jal        Trigger_PauseTACSystem
    /* A4334 002A4334 2D200000 */   daddu     $4, $0, $0
    /* A4338 002A4338 B4E30A0C */  jal        World_Unload
    /* A433C 002A433C 00000000 */   nop
    /* A4340 002A4340 C4D60A0C */  jal        ViewManager_SetSinglePlayer
    /* A4344 002A4344 00000000 */   nop
    /* A4348 002A4348 9B010424 */  addiu      $4, $0, 0x19B
    /* A434C 002A434C 2D280000 */  daddu      $5, $0, $0
    /* A4350 002A4350 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* A4354 002A4354 01000624 */   addiu     $6, $0, 0x1
    /* A4358 002A4358 18EE080C */  jal        Gfx_ClearScreen
    /* A435C 002A435C 688580A3 */   sb        $0, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4360 002A4360 0000BFDF */  ld         $31, 0x0($29)
    /* A4364 002A4364 01000224 */  addiu      $2, $0, 0x1
    /* A4368 002A4368 0800E003 */  jr         $31
    /* A436C 002A436C 1000BD27 */   addiu     $29, $29, 0x10
endlabel StateGamePlay_Shutdown
