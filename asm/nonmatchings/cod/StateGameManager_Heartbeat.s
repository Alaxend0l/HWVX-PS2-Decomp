nonmatching StateGameManager_Heartbeat, 0x228

glabel StateGameManager_Heartbeat
    /* A2B20 002A2B20 D0FFBD27 */  addiu      $29, $29, -0x30
    /* A2B24 002A2B24 2000BFFF */  sd         $31, 0x20($29)
    /* A2B28 002A2B28 1000B17F */  sq         $17, 0x10($29)
    /* A2B2C 002A2B2C 0000B07F */  sq         $16, 0x0($29)
    /* A2B30 002A2B30 F080838F */  lw         $3, %gp_rel(D_002CFFE0)($28)
    /* A2B34 002A2B34 05006014 */  bnez       $3, .L002A2B4C
    /* A2B38 002A2B38 2D800000 */   daddu     $16, $0, $0
    /* A2B3C 002A2B3C 88A10A0C */  jal        StateManager_GotoState
    /* A2B40 002A2B40 0B000424 */   addiu     $4, $0, 0xB
    /* A2B44 002A2B44 7B000010 */  b          .L002A2D34
    /* A2B48 002A2B48 01000224 */   addiu     $2, $0, 0x1
  .L002A2B4C:
    /* A2B4C 002A2B4C F480848F */  lw         $4, %gp_rel(D_002CFFE4)($28)
    /* A2B50 002A2B50 2C00628C */  lw         $2, 0x2C($3)
    /* A2B54 002A2B54 2B088200 */  sltu       $1, $4, $2
    /* A2B58 002A2B58 70002010 */  beqz       $1, .L002A2D1C
    /* A2B5C 002A2B5C 00000000 */   nop
    /* A2B60 002A2B60 3000658C */  lw         $5, 0x30($3)
    /* A2B64 002A2B64 40100400 */  sll        $2, $4, 1
    /* A2B68 002A2B68 21184400 */  addu       $3, $2, $4
    /* A2B6C 002A2B6C 80180300 */  sll        $3, $3, 2
    /* A2B70 002A2B70 04000224 */  addiu      $2, $0, 0x4
    /* A2B74 002A2B74 2188A300 */  addu       $17, $5, $3
    /* A2B78 002A2B78 00002392 */  lbu        $3, 0x0($17)
    /* A2B7C 002A2B7C 12006210 */  beq        $3, $2, .L002A2BC8
    /* A2B80 002A2B80 01000224 */   addiu     $2, $0, 0x1
    /* A2B84 002A2B84 0E006210 */  beq        $3, $2, .L002A2BC0
    /* A2B88 002A2B88 00000000 */   nop
    /* A2B8C 002A2B8C 03006010 */  beqz       $3, .L002A2B9C
    /* A2B90 002A2B90 00000000 */   nop
    /* A2B94 002A2B94 52000010 */  b          .L002A2CE0
    /* A2B98 002A2B98 6C848283 */   lb        $2, -0x7B94($28) /* Failed to symbolize address 0x002D035C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A2B9C:
    /* A2B9C 002A2B9C 0400248E */  lw         $4, 0x4($17)
    /* A2BA0 002A2BA0 4E008010 */  beqz       $4, .L002A2CDC
    /* A2BA4 002A2BA4 00000000 */   nop
    /* A2BA8 002A2BA8 48970A0C */  jal        StateMovie_SetMovieToPlay
    /* A2BAC 002A2BAC 00000000 */   nop
    /* A2BB0 002A2BB0 60A10A0C */  jal        StateManager_QueueChange
    /* A2BB4 002A2BB4 03000424 */   addiu     $4, $0, 0x3
    /* A2BB8 002A2BB8 48000010 */  b          .L002A2CDC
    /* A2BBC 002A2BBC 00000000 */   nop
  .L002A2BC0:
    /* A2BC0 002A2BC0 3C860200 */  dsll32     $16, $2, 24
    /* A2BC4 002A2BC4 3F861000 */  dsra32     $16, $16, 24
  .L002A2BC8:
    /* A2BC8 002A2BC8 6C848283 */  lb         $2, -0x7B94($28) /* Failed to symbolize address 0x002D035C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A2BCC 002A2BCC 24004014 */  bnez       $2, .L002A2C60
    /* A2BD0 002A2BD0 00000000 */   nop
    /* A2BD4 002A2BD4 0800228E */  lw         $2, 0x8($17)
    /* A2BD8 002A2BD8 01000524 */  addiu      $5, $0, 0x1
    /* A2BDC 002A2BDC 0000448C */  lw         $4, 0x0($2)
    /* A2BE0 002A2BE0 0400468C */  lw         $6, 0x4($2)
    /* A2BE4 002A2BE4 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A2BE8 002A2BE8 2D380000 */   daddu     $7, $0, $0
    /* A2BEC 002A2BEC F88082AF */  sw         $2, %gp_rel(D_002CFFE8)($28)
    /* A2BF0 002A2BF0 01000524 */  addiu      $5, $0, 0x1
    /* A2BF4 002A2BF4 F880848F */  lw         $4, %gp_rel(D_002CFFE8)($28)
    /* A2BF8 002A2BF8 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A2BFC 002A2BFC 2D30A000 */   daddu     $6, $5, $0
    /* A2C00 002A2C00 0C004010 */  beqz       $2, .L002A2C34
    /* A2C04 002A2C04 00000000 */   nop
    /* A2C08 002A2C08 0800238E */  lw         $3, 0x8($17)
    /* A2C0C 002A2C0C 0400658C */  lw         $5, 0x4($3)
    /* A2C10 002A2C10 24C6090C */  jal        DataPack_GetScript
    /* A2C14 002A2C14 2D204000 */   daddu     $4, $2, $0
    /* A2C18 002A2C18 2A00063C */  lui        $6, %hi(StateGameManager_InterfaceHandler)
    /* A2C1C 002A2C1C 2D204000 */  daddu      $4, $2, $0
    /* A2C20 002A2C20 2D280000 */  daddu      $5, $0, $0
    /* A2C24 002A2C24 98460A0C */  jal        InterfaceManager_Create
    /* A2C28 002A2C28 D029C624 */   addiu     $6, $6, %lo(StateGameManager_InterfaceHandler)
    /* A2C2C 002A2C2C 01000224 */  addiu      $2, $0, 0x1
    /* A2C30 002A2C30 6C8482A3 */  sb         $2, -0x7B94($28) /* Failed to symbolize address 0x002D035C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A2C34:
    /* A2C34 002A2C34 F080868F */  lw         $6, %gp_rel(D_002CFFE0)($28)
    /* A2C38 002A2C38 F480838F */  lw         $3, %gp_rel(D_002CFFE4)($28)
    /* A2C3C 002A2C3C 2C00C28C */  lw         $2, 0x2C($6)
    /* A2C40 002A2C40 FFFF4224 */  addiu      $2, $2, -0x1
    /* A2C44 002A2C44 06006214 */  bne        $3, $2, .L002A2C60
    /* A2C48 002A2C48 00000000 */   nop
    /* A2C4C 002A2C4C 0400C48C */  lw         $4, 0x4($6)
    /* A2C50 002A2C50 01000524 */  addiu      $5, $0, 0x1
    /* A2C54 002A2C54 2800C68C */  lw         $6, 0x28($6)
    /* A2C58 002A2C58 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A2C5C 002A2C5C 2D380000 */   daddu     $7, $0, $0
  .L002A2C60:
    /* A2C60 002A2C60 14850A0C */  jal        ShowStats_StartFrame
    /* A2C64 002A2C64 00000000 */   nop
    /* A2C68 002A2C68 F4D60A0C */  jal        ViewManager_PrepForRender
    /* A2C6C 002A2C6C 00000000 */   nop
    /* A2C70 002A2C70 E8790A0C */  jal        ProcessManager_Heartbeat
    /* A2C74 002A2C74 2D200000 */   daddu     $4, $0, $0
    /* A2C78 002A2C78 08850A0C */  jal        ShowStats_BeginScene
    /* A2C7C 002A2C7C 00000000 */   nop
    /* A2C80 002A2C80 C4790A0C */  jal        ProcessManager_Render
    /* A2C84 002A2C84 01000424 */   addiu     $4, $0, 0x1
    /* A2C88 002A2C88 E4840A0C */  jal        ShowStats_EndScene
    /* A2C8C 002A2C8C 00000000 */   nop
    /* A2C90 002A2C90 6C848283 */  lb         $2, -0x7B94($28) /* Failed to symbolize address 0x002D035C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A2C94 002A2C94 10004014 */  bnez       $2, .L002A2CD8
    /* A2C98 002A2C98 01000224 */   addiu     $2, $0, 0x1
    /* A2C9C 002A2C9C C0480A0C */  jal        InterfaceManager_GetTotalActiveInterfaces
    /* A2CA0 002A2CA0 00000000 */   nop
    /* A2CA4 002A2CA4 0B004014 */  bnez       $2, .L002A2CD4
    /* A2CA8 002A2CA8 00000000 */   nop
    /* A2CAC 002A2CAC F880848F */  lw         $4, %gp_rel(D_002CFFE8)($28)
    /* A2CB0 002A2CB0 E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* A2CB4 002A2CB4 01000524 */   addiu     $5, $0, 0x1
    /* A2CB8 002A2CB8 FFFF0224 */  addiu      $2, $0, -0x1
    /* A2CBC 002A2CBC 07000012 */  beqz       $16, .L002A2CDC
    /* A2CC0 002A2CC0 F88082AF */   sw        $2, %gp_rel(D_002CFFE8)($28)
    /* A2CC4 002A2CC4 54FD090C */  jal        GameSettings_LoadDefaultMemoryCardData
    /* A2CC8 002A2CC8 00000000 */   nop
    /* A2CCC 002A2CCC 03000010 */  b          .L002A2CDC
    /* A2CD0 002A2CD0 00000000 */   nop
  .L002A2CD4:
    /* A2CD4 002A2CD4 01000224 */  addiu      $2, $0, 0x1
  .L002A2CD8:
    /* A2CD8 002A2CD8 6C8482A3 */  sb         $2, -0x7B94($28) /* Failed to symbolize address 0x002D035C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A2CDC:
    /* A2CDC 002A2CDC 6C848283 */  lb         $2, -0x7B94($28) /* Failed to symbolize address 0x002D035C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A2CE0:
    /* A2CE0 002A2CE0 14004014 */  bnez       $2, .L002A2D34
    /* A2CE4 002A2CE4 01000224 */   addiu     $2, $0, 0x1
    /* A2CE8 002A2CE8 98010424 */  addiu      $4, $0, 0x198
    /* A2CEC 002A2CEC B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A2CF0 002A2CF0 2D280000 */   daddu     $5, $0, $0
    /* A2CF4 002A2CF4 0E004014 */  bnez       $2, .L002A2D30
    /* A2CF8 002A2CF8 00000000 */   nop
    /* A2CFC 002A2CFC 03000012 */  beqz       $16, .L002A2D0C
    /* A2D00 002A2D00 00000000 */   nop
    /* A2D04 002A2D04 54FD090C */  jal        GameSettings_LoadDefaultMemoryCardData
    /* A2D08 002A2D08 00000000 */   nop
  .L002A2D0C:
    /* A2D0C 002A2D0C F480828F */  lw         $2, %gp_rel(D_002CFFE4)($28)
    /* A2D10 002A2D10 01004224 */  addiu      $2, $2, 0x1
    /* A2D14 002A2D14 06000010 */  b          .L002A2D30
    /* A2D18 002A2D18 F48082AF */   sw        $2, %gp_rel(D_002CFFE4)($28)
  .L002A2D1C:
    /* A2D1C 002A2D1C 2800658C */  lw         $5, 0x28($3)
    /* A2D20 002A2D20 1CA10A0C */  jal        StateTitleScreen_SetMenuFile
    /* A2D24 002A2D24 0400648C */   lw        $4, 0x4($3)
    /* A2D28 002A2D28 60A10A0C */  jal        StateManager_QueueChange
    /* A2D2C 002A2D2C 02000424 */   addiu     $4, $0, 0x2
  .L002A2D30:
    /* A2D30 002A2D30 01000224 */  addiu      $2, $0, 0x1
  .L002A2D34:
    /* A2D34 002A2D34 2000BFDF */  ld         $31, 0x20($29)
    /* A2D38 002A2D38 1000B17B */  lq         $17, 0x10($29)
    /* A2D3C 002A2D3C 0000B07B */  lq         $16, 0x0($29)
    /* A2D40 002A2D40 0800E003 */  jr         $31
    /* A2D44 002A2D44 3000BD27 */   addiu     $29, $29, 0x30
endlabel StateGameManager_Heartbeat
    /* A2D48 002A2D48 00000000 */  nop
    /* A2D4C 002A2D4C 00000000 */  nop
