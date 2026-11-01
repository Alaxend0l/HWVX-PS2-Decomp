nonmatching StateMovie_Heartbeat, 0x154

glabel StateMovie_Heartbeat
    /* A5AB0 002A5AB0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* A5AB4 002A5AB4 2D200000 */  daddu      $4, $0, $0
    /* A5AB8 002A5AB8 2000BFFF */  sd         $31, 0x20($29)
    /* A5ABC 002A5ABC 1000B17F */  sq         $17, 0x10($29)
    /* A5AC0 002A5AC0 E8790A0C */  jal        ProcessManager_Heartbeat
    /* A5AC4 002A5AC4 0000B07F */   sq        $16, 0x0($29)
    /* A5AC8 002A5AC8 2D200000 */  daddu      $4, $0, $0
    /* A5ACC 002A5ACC E4C0080C */  jal        Input_KeyPress
    /* A5AD0 002A5AD0 0E000524 */   addiu     $5, $0, 0xE
    /* A5AD4 002A5AD4 2B100200 */  sltu       $2, $0, $2
    /* A5AD8 002A5AD8 06004014 */  bnez       $2, .L002A5AF4
    /* A5ADC 002A5ADC 3C860200 */   dsll32    $16, $2, 24
    /* A5AE0 002A5AE0 2D200000 */  daddu      $4, $0, $0
    /* A5AE4 002A5AE4 E4C0080C */  jal        Input_KeyPress
    /* A5AE8 002A5AE8 03000524 */   addiu     $5, $0, 0x3
    /* A5AEC 002A5AEC 2B100200 */  sltu       $2, $0, $2
    /* A5AF0 002A5AF0 3C860200 */  dsll32     $16, $2, 24
  .L002A5AF4:
    /* A5AF4 002A5AF4 E419090C */  jal        Mpeg_Heartbeat
    /* A5AF8 002A5AF8 3F861000 */   dsra32    $16, $16, 24
    /* A5AFC 002A5AFC 3C160200 */  dsll32     $2, $2, 24
    /* A5B00 002A5B00 3F160200 */  dsra32     $2, $2, 24
    /* A5B04 002A5B04 07004010 */  beqz       $2, .L002A5B24
    /* A5B08 002A5B08 00000000 */   nop
    /* A5B0C 002A5B0C 2E000012 */  beqz       $16, .L002A5BC8
    /* A5B10 002A5B10 00000000 */   nop
    /* A5B14 002A5B14 F8848293 */  lbu        $2, -0x7B08($28) /* Failed to symbolize address 0x002D03E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5B18 002A5B18 0B004128 */  slti       $1, $2, 0xB
    /* A5B1C 002A5B1C 2A002014 */  bnez       $1, .L002A5BC8
    /* A5B20 002A5B20 00000000 */   nop
  .L002A5B24:
    /* A5B24 002A5B24 4C970A0C */  jal        StateMovie_GetNextMovie
    /* A5B28 002A5B28 00000000 */   nop
    /* A5B2C 002A5B2C D81A090C */  jal        Mpeg_StopMovie
    /* A5B30 002A5B30 2D804000 */   daddu     $16, $2, $0
    /* A5B34 002A5B34 1E000012 */  beqz       $16, .L002A5BB0
    /* A5B38 002A5B38 00000000 */   nop
    /* A5B3C 002A5B3C C0000A0C */  jal        GameSettings_GetAudioSettings
    /* A5B40 002A5B40 00000000 */   nop
    /* A5B44 002A5B44 E81B090C */  jal        Mpeg_Destroy
    /* A5B48 002A5B48 2D884000 */   daddu     $17, $2, $0
    /* A5B4C 002A5B4C 001C090C */  jal        Mpeg_Create
    /* A5B50 002A5B50 00000000 */   nop
    /* A5B54 002A5B54 00002292 */  lbu        $2, 0x0($17)
    /* A5B58 002A5B58 04004004 */  bltz       $2, .L002A5B6C
    /* A5B5C 002A5B5C 42180200 */   srl       $3, $2, 1
    /* A5B60 002A5B60 00008244 */  mtc1       $2, $f0
    /* A5B64 002A5B64 07000010 */  b          .L002A5B84
    /* A5B68 002A5B68 60008046 */   cvt.s.w   $f1, $f0
  .L002A5B6C:
    /* A5B6C 002A5B6C 01004230 */  andi       $2, $2, 0x1
    /* A5B70 002A5B70 25186200 */  or         $3, $3, $2
    /* A5B74 002A5B74 00008344 */  mtc1       $3, $f0
    /* A5B78 002A5B78 00000000 */  nop
    /* A5B7C 002A5B7C 60008046 */  cvt.s.w    $f1, $f0
    /* A5B80 002A5B80 40080146 */  add.s      $f1, $f1, $f1
  .L002A5B84:
    /* A5B84 002A5B84 C842023C */  lui        $2, (0x42C80000 >> 16)
    /* A5B88 002A5B88 2D200002 */  daddu      $4, $16, $0
    /* A5B8C 002A5B8C 00008244 */  mtc1       $2, $f0
    /* A5B90 002A5B90 00000000 */  nop
    /* A5B94 002A5B94 030B0046 */  div.s      $f12, $f1, $f0
    /* A5B98 002A5B98 00000000 */  nop
    /* A5B9C 002A5B9C 00000000 */  nop
    /* A5BA0 002A5BA0 681B090C */  jal        Mpeg_StartMovie
    /* A5BA4 002A5BA4 00000000 */   nop
    /* A5BA8 002A5BA8 0E000010 */  b          .L002A5BE4
    /* A5BAC 002A5BAC F88480A3 */   sb        $0, -0x7B08($28) /* Failed to symbolize address 0x002D03E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5BB0:
    /* A5BB0 002A5BB0 E81B090C */  jal        Mpeg_Destroy
    /* A5BB4 002A5BB4 F48480AF */   sw        $0, -0x7B0C($28) /* Failed to symbolize address 0x002D03E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5BB8 002A5BB8 60A10A0C */  jal        StateManager_QueueChange
    /* A5BBC 002A5BBC 18818483 */   lb        $4, %gp_rel(D_002D0008)($28)
    /* A5BC0 002A5BC0 0B000010 */  b          .L002A5BF0
    /* A5BC4 002A5BC4 01000224 */   addiu     $2, $0, 0x1
  .L002A5BC8:
    /* A5BC8 002A5BC8 05000016 */  bnez       $16, .L002A5BE0
    /* A5BCC 002A5BCC 00000000 */   nop
    /* A5BD0 002A5BD0 F8848293 */  lbu        $2, -0x7B08($28) /* Failed to symbolize address 0x002D03E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5BD4 002A5BD4 01004224 */  addiu      $2, $2, 0x1
    /* A5BD8 002A5BD8 02000010 */  b          .L002A5BE4
    /* A5BDC 002A5BDC F88482A3 */   sb        $2, -0x7B08($28) /* Failed to symbolize address 0x002D03E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5BE0:
    /* A5BE0 002A5BE0 F88480A3 */  sb         $0, -0x7B08($28) /* Failed to symbolize address 0x002D03E8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5BE4:
    /* A5BE4 002A5BE4 E019090C */  jal        Mpeg_Render
    /* A5BE8 002A5BE8 00000000 */   nop
    /* A5BEC 002A5BEC 01000224 */  addiu      $2, $0, 0x1
  .L002A5BF0:
    /* A5BF0 002A5BF0 2000BFDF */  ld         $31, 0x20($29)
    /* A5BF4 002A5BF4 1000B17B */  lq         $17, 0x10($29)
    /* A5BF8 002A5BF8 0000B07B */  lq         $16, 0x0($29)
    /* A5BFC 002A5BFC 0800E003 */  jr         $31
    /* A5C00 002A5C00 3000BD27 */   addiu     $29, $29, 0x30
endlabel StateMovie_Heartbeat
    /* A5C04 002A5C04 00000000 */  nop
    /* A5C08 002A5C08 00000000 */  nop
    /* A5C0C 002A5C0C 00000000 */  nop
