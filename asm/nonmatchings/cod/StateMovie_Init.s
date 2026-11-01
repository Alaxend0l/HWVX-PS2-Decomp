nonmatching StateMovie_Init, 0xE8

glabel StateMovie_Init
    /* A5C30 002A5C30 D0FFBD27 */  addiu      $29, $29, -0x30
    /* A5C34 002A5C34 2000BFFF */  sd         $31, 0x20($29)
    /* A5C38 002A5C38 1000B17F */  sq         $17, 0x10($29)
    /* A5C3C 002A5C3C 2D888000 */  daddu      $17, $4, $0
    /* A5C40 002A5C40 C0000A0C */  jal        GameSettings_GetAudioSettings
    /* A5C44 002A5C44 0000B07F */   sq        $16, 0x0($29)
    /* A5C48 002A5C48 A47A0A0C */  jal        ProcessManager_Init
    /* A5C4C 002A5C4C 2D804000 */   daddu     $16, $2, $0
    /* A5C50 002A5C50 2D00043C */  lui        $4, %hi(D_002CE930)
    /* A5C54 002A5C54 2300063C */  lui        $6, %hi(TimeHandler_Heartbeat)
    /* A5C58 002A5C58 30E98424 */  addiu      $4, $4, %lo(D_002CE930)
    /* A5C5C 002A5C5C 2D280000 */  daddu      $5, $0, $0
    /* A5C60 002A5C60 00EAC624 */  addiu      $6, $6, %lo(TimeHandler_Heartbeat)
    /* A5C64 002A5C64 2D380000 */  daddu      $7, $0, $0
    /* A5C68 002A5C68 547A0A0C */  jal        ProcessManager_Add
    /* A5C6C 002A5C6C 2D400000 */   daddu     $8, $0, $0
    /* A5C70 002A5C70 2D00043C */  lui        $4, %hi(D_002CE940)
    /* A5C74 002A5C74 2300053C */  lui        $5, %hi(Input_Init)
    /* A5C78 002A5C78 2300063C */  lui        $6, %hi(Input_Heartbeat)
    /* A5C7C 002A5C7C 40E98424 */  addiu      $4, $4, %lo(D_002CE940)
    /* A5C80 002A5C80 4059A524 */  addiu      $5, $5, %lo(Input_Init)
    /* A5C84 002A5C84 004EC624 */  addiu      $6, $6, %lo(Input_Heartbeat)
    /* A5C88 002A5C88 2D380000 */  daddu      $7, $0, $0
    /* A5C8C 002A5C8C 547A0A0C */  jal        ProcessManager_Add
    /* A5C90 002A5C90 2D400000 */   daddu     $8, $0, $0
    /* A5C94 002A5C94 001C090C */  jal        Mpeg_Create
    /* A5C98 002A5C98 F08480AF */   sw        $0, -0x7B10($28) /* Failed to symbolize address 0x002D03E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5C9C 002A5C9C 4C970A0C */  jal        StateMovie_GetNextMovie
    /* A5CA0 002A5CA0 00000000 */   nop
    /* A5CA4 002A5CA4 01000392 */  lbu        $3, 0x1($16)
    /* A5CA8 002A5CA8 04006004 */  bltz       $3, .L002A5CBC
    /* A5CAC 002A5CAC 42200300 */   srl       $4, $3, 1
    /* A5CB0 002A5CB0 00008344 */  mtc1       $3, $f0
    /* A5CB4 002A5CB4 07000010 */  b          .L002A5CD4
    /* A5CB8 002A5CB8 60008046 */   cvt.s.w   $f1, $f0
  .L002A5CBC:
    /* A5CBC 002A5CBC 01006330 */  andi       $3, $3, 0x1
    /* A5CC0 002A5CC0 25208300 */  or         $4, $4, $3
    /* A5CC4 002A5CC4 00008444 */  mtc1       $4, $f0
    /* A5CC8 002A5CC8 00000000 */  nop
    /* A5CCC 002A5CCC 60008046 */  cvt.s.w    $f1, $f0
    /* A5CD0 002A5CD0 40080146 */  add.s      $f1, $f1, $f1
  .L002A5CD4:
    /* A5CD4 002A5CD4 2D204000 */  daddu      $4, $2, $0
    /* A5CD8 002A5CD8 C842023C */  lui        $2, (0x42C80000 >> 16)
    /* A5CDC 002A5CDC 00008244 */  mtc1       $2, $f0
    /* A5CE0 002A5CE0 00000000 */  nop
    /* A5CE4 002A5CE4 030B0046 */  div.s      $f12, $f1, $f0
    /* A5CE8 002A5CE8 00000000 */  nop
    /* A5CEC 002A5CEC 00000000 */  nop
    /* A5CF0 002A5CF0 681B090C */  jal        Mpeg_StartMovie
    /* A5CF4 002A5CF4 00000000 */   nop
    /* A5CF8 002A5CF8 188191A3 */  sb         $17, %gp_rel(D_002D0008)($28)
    /* A5CFC 002A5CFC 01000224 */  addiu      $2, $0, 0x1
    /* A5D00 002A5D00 F88480A3 */  sb         $0, -0x7B08($28) /* Failed to symbolize address 0x002D03E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5D04 002A5D04 2000BFDF */  ld         $31, 0x20($29)
    /* A5D08 002A5D08 1000B17B */  lq         $17, 0x10($29)
    /* A5D0C 002A5D0C 0000B07B */  lq         $16, 0x0($29)
    /* A5D10 002A5D10 0800E003 */  jr         $31
    /* A5D14 002A5D14 3000BD27 */   addiu     $29, $29, 0x30
endlabel StateMovie_Init
    /* A5D18 002A5D18 00000000 */  nop
    /* A5D1C 002A5D1C 00000000 */  nop
