nonmatching ActionPauseGame, 0x90

glabel ActionPauseGame
    /* A4010 002A4010 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A4014 002A4014 07000224 */  addiu      $2, $0, 0x7
    /* A4018 002A4018 0000BFFF */  sd         $31, 0x0($29)
    /* A401C 002A401C 0000838C */  lw         $3, 0x0($4)
    /* A4020 002A4020 0D006214 */  bne        $3, $2, .L002A4058
    /* A4024 002A4024 08000224 */   addiu     $2, $0, 0x8
    /* A4028 002A4028 01000424 */  addiu      $4, $0, 0x1
    /* A402C 002A402C 1C6D090C */  jal        CameraManager_Pause
    /* A4030 002A4030 3C8484AF */   sw        $4, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4034 002A4034 CC59090C */  jal        SoundManager_Pause
    /* A4038 002A4038 01000424 */   addiu     $4, $0, 0x1
    /* A403C 002A403C 18D3080C */  jal        Input_ForceFeedbackPause
    /* A4040 002A4040 01000424 */   addiu     $4, $0, 0x1
    /* A4044 002A4044 9C480A0C */  jal        InterfaceManager_PauseAllInterface
    /* A4048 002A4048 01000424 */   addiu     $4, $0, 0x1
    /* A404C 002A404C 01000224 */  addiu      $2, $0, 0x1
    /* A4050 002A4050 0F000010 */  b          .L002A4090
    /* A4054 002A4054 688582A3 */   sb        $2, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4058:
    /* A4058 002A4058 0D006214 */  bne        $3, $2, .L002A4090
    /* A405C 002A405C 2D200000 */   daddu     $4, $0, $0
    /* A4060 002A4060 708480AF */  sw         $0, -0x7B90($28) /* Failed to symbolize address 0x002D0360 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4064 002A4064 1C6D090C */  jal        CameraManager_Pause
    /* A4068 002A4068 3C8480AF */   sw        $0, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A406C 002A406C CC59090C */  jal        SoundManager_Pause
    /* A4070 002A4070 2D200000 */   daddu     $4, $0, $0
    /* A4074 002A4074 18D3080C */  jal        Input_ForceFeedbackPause
    /* A4078 002A4078 2D200000 */   daddu     $4, $0, $0
    /* A407C 002A407C 9C480A0C */  jal        InterfaceManager_PauseAllInterface
    /* A4080 002A4080 2D200000 */   daddu     $4, $0, $0
    /* A4084 002A4084 01000224 */  addiu      $2, $0, 0x1
    /* A4088 002A4088 38920A0C */  jal        SetPlayerControls
    /* A408C 002A408C 688582A3 */   sb        $2, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4090:
    /* A4090 002A4090 0000BFDF */  ld         $31, 0x0($29)
    /* A4094 002A4094 01000224 */  addiu      $2, $0, 0x1
    /* A4098 002A4098 0800E003 */  jr         $31
    /* A409C 002A409C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionPauseGame
