nonmatching StateTitleScreen_Heartbeat, 0x6C

glabel StateTitleScreen_Heartbeat
    /* A8030 002A8030 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A8034 002A8034 0000BFFF */  sd         $31, 0x0($29)
    /* A8038 002A8038 14850A0C */  jal        ShowStats_StartFrame
    /* A803C 002A803C 00000000 */   nop
    /* A8040 002A8040 F4D60A0C */  jal        ViewManager_PrepForRender
    /* A8044 002A8044 00000000 */   nop
    /* A8048 002A8048 E8790A0C */  jal        ProcessManager_Heartbeat
    /* A804C 002A804C 2D200000 */   daddu     $4, $0, $0
    /* A8050 002A8050 08850A0C */  jal        ShowStats_BeginScene
    /* A8054 002A8054 00000000 */   nop
    /* A8058 002A8058 C4790A0C */  jal        ProcessManager_Render
    /* A805C 002A805C 01000424 */   addiu     $4, $0, 0x1
    /* A8060 002A8060 B0D5080C */  jal        Wheel_PlayAllAirborne
    /* A8064 002A8064 00000000 */   nop
    /* A8068 002A8068 E4840A0C */  jal        ShowStats_EndScene
    /* A806C 002A806C 00000000 */   nop
    /* A8070 002A8070 60858283 */  lb         $2, -0x7AA0($28) /* Failed to symbolize address 0x002D0450 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8074 002A8074 05004014 */  bnez       $2, .L002A808C
    /* A8078 002A8078 00000000 */   nop
    /* A807C 002A807C D436090C */  jal        TextureManager_ReleaseCache
    /* A8080 002A8080 00000000 */   nop
    /* A8084 002A8084 01000224 */  addiu      $2, $0, 0x1
    /* A8088 002A8088 608582A3 */  sb         $2, -0x7AA0($28) /* Failed to symbolize address 0x002D0450 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A808C:
    /* A808C 002A808C 0000BFDF */  ld         $31, 0x0($29)
    /* A8090 002A8090 01000224 */  addiu      $2, $0, 0x1
    /* A8094 002A8094 0800E003 */  jr         $31
    /* A8098 002A8098 1000BD27 */   addiu     $29, $29, 0x10
endlabel StateTitleScreen_Heartbeat
    /* A809C 002A809C 00000000 */  nop
