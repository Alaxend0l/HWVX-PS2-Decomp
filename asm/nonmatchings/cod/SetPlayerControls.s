nonmatching SetPlayerControls, 0xF8

glabel SetPlayerControls
    /* A48E0 002A48E0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* A48E4 002A48E4 5000BFFF */  sd         $31, 0x50($29)
    /* A48E8 002A48E8 4000B47F */  sq         $20, 0x40($29)
    /* A48EC 002A48EC 3000B37F */  sq         $19, 0x30($29)
    /* A48F0 002A48F0 2000B27F */  sq         $18, 0x20($29)
    /* A48F4 002A48F4 1000B17F */  sq         $17, 0x10($29)
    /* A48F8 002A48F8 C4080A0C */  jal        GameSettings_GetMCP
    /* A48FC 002A48FC 0000B07F */   sq        $16, 0x0($29)
    /* A4900 002A4900 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* A4904 002A4904 2D804000 */   daddu     $16, $2, $0
    /* A4908 002A4908 FF005230 */  andi       $18, $2, 0xFF
    /* A490C 002A490C 2B081200 */  sltu       $1, $0, $18
    /* A4910 002A4910 28002010 */  beqz       $1, .L002A49B4
    /* A4914 002A4914 2D880000 */   daddu     $17, $0, $0
  .L002A4918:
    /* A4918 002A4918 40780A0C */  jal        PlayerManager_GetHumanPlayerByIndex
    /* A491C 002A491C FF002432 */   andi      $4, $17, 0xFF
    /* A4920 002A4920 6000448C */  lw         $4, 0x60($2)
    /* A4924 002A4924 38010A0C */  jal        GameSettings_GetControllerSettings
    /* A4928 002A4928 2D984000 */   daddu     $19, $2, $0
    /* A492C 002A492C 15000012 */  beqz       $16, .L002A4984
    /* A4930 002A4930 2DA04000 */   daddu     $20, $2, $0
    /* A4934 002A4934 3C00038E */  lw         $3, 0x3C($16)
    /* A4938 002A4938 12006010 */  beqz       $3, .L002A4984
    /* A493C 002A493C 00000000 */   nop
    /* A4940 002A4940 01008292 */  lbu        $2, 0x1($20)
    /* A4944 002A4944 2B104300 */  sltu       $2, $2, $3
    /* A4948 002A4948 02004014 */  bnez       $2, .L002A4954
    /* A494C 002A494C 00000000 */   nop
    /* A4950 002A4950 010080A2 */  sb         $0, 0x1($20)
  .L002A4954:
    /* A4954 002A4954 00000000 */  nop
    /* A4958 002A4958 01008392 */  lbu        $3, 0x1($20)
    /* A495C 002A495C 4000028E */  lw         $2, 0x40($16)
    /* A4960 002A4960 80180300 */  sll        $3, $3, 2
    /* A4964 002A4964 21104300 */  addu       $2, $2, $3
    /* A4968 002A4968 0000428C */  lw         $2, 0x0($2)
    /* A496C 002A496C 0000428C */  lw         $2, 0x0($2)
    /* A4970 002A4970 0000458C */  lw         $5, 0x0($2)
    /* A4974 002A4974 48720A0C */  jal        PlayerHuman_SetControlBinding
    /* A4978 002A4978 2D206002 */   daddu     $4, $19, $0
    /* A497C 002A497C 05000010 */  b          .L002A4994
    /* A4980 002A4980 00000000 */   nop
  .L002A4984:
    /* A4984 002A4984 00000000 */  nop
    /* A4988 002A4988 01008592 */  lbu        $5, 0x1($20)
    /* A498C 002A498C E4720A0C */  jal        PlayerHuman_SetDefaultControls
    /* A4990 002A4990 2D206002 */   daddu     $4, $19, $0
  .L002A4994:
    /* A4994 002A4994 00000000 */  nop
    /* A4998 002A4998 00008582 */  lb         $5, 0x0($20)
    /* A499C 002A499C A0C0080C */  jal        Input_SetForceFeedbackActive
    /* A49A0 002A49A0 C8006482 */   lb        $4, 0xC8($19)
    /* A49A4 002A49A4 01003126 */  addiu      $17, $17, 0x1
    /* A49A8 002A49A8 2B183202 */  sltu       $3, $17, $18
    /* A49AC 002A49AC DAFF6014 */  bnez       $3, .L002A4918
    /* A49B0 002A49B0 00000000 */   nop
  .L002A49B4:
    /* A49B4 002A49B4 00000000 */  nop
    /* A49B8 002A49B8 5000BFDF */  ld         $31, 0x50($29)
    /* A49BC 002A49BC 4000B47B */  lq         $20, 0x40($29)
    /* A49C0 002A49C0 3000B37B */  lq         $19, 0x30($29)
    /* A49C4 002A49C4 2000B27B */  lq         $18, 0x20($29)
    /* A49C8 002A49C8 1000B17B */  lq         $17, 0x10($29)
    /* A49CC 002A49CC 0000B07B */  lq         $16, 0x0($29)
    /* A49D0 002A49D0 0800E003 */  jr         $31
    /* A49D4 002A49D4 6000BD27 */   addiu     $29, $29, 0x60
endlabel SetPlayerControls
    /* A49D8 002A49D8 00000000 */  nop
    /* A49DC 002A49DC 00000000 */  nop
