nonmatching TitleScreen_Interface, 0xE8

glabel TitleScreen_Interface
    /* A7F40 002A7F40 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A7F44 002A7F44 11000324 */  addiu      $3, $0, 0x11
    /* A7F48 002A7F48 1000BFFF */  sd         $31, 0x10($29)
    /* A7F4C 002A7F4C 0000B07F */  sq         $16, 0x0($29)
    /* A7F50 002A7F50 2D808000 */  daddu      $16, $4, $0
    /* A7F54 002A7F54 04008494 */  lhu        $4, 0x4($4)
    /* A7F58 002A7F58 29008310 */  beq        $4, $3, .L002A8000
    /* A7F5C 002A7F5C 09000324 */   addiu     $3, $0, 0x9
    /* A7F60 002A7F60 23008310 */  beq        $4, $3, .L002A7FF0
    /* A7F64 002A7F64 00000000 */   nop
    /* A7F68 002A7F68 0F000324 */  addiu      $3, $0, 0xF
    /* A7F6C 002A7F6C 1A008310 */  beq        $4, $3, .L002A7FD8
    /* A7F70 002A7F70 01000324 */   addiu     $3, $0, 0x1
    /* A7F74 002A7F74 28008310 */  beq        $4, $3, .L002A8018
    /* A7F78 002A7F78 00000000 */   nop
    /* A7F7C 002A7F7C 26008010 */  beqz       $4, .L002A8018
    /* A7F80 002A7F80 05000324 */   addiu     $3, $0, 0x5
    /* A7F84 002A7F84 0B008310 */  beq        $4, $3, .L002A7FB4
    /* A7F88 002A7F88 00000000 */   nop
    /* A7F8C 002A7F8C 03000324 */  addiu      $3, $0, 0x3
    /* A7F90 002A7F90 21008310 */  beq        $4, $3, .L002A8018
    /* A7F94 002A7F94 06000324 */   addiu     $3, $0, 0x6
    /* A7F98 002A7F98 03008310 */  beq        $4, $3, .L002A7FA8
    /* A7F9C 002A7F9C 00000000 */   nop
    /* A7FA0 002A7FA0 1E000010 */  b          .L002A801C
    /* A7FA4 002A7FA4 1000BFDF */   ld        $31, 0x10($29)
  .L002A7FA8:
    /* A7FA8 002A7FA8 04000324 */  addiu      $3, $0, 0x4
    /* A7FAC 002A7FAC 1A000010 */  b          .L002A8018
    /* A7FB0 002A7FB0 200003AE */   sw        $3, 0x20($16)
  .L002A7FB4:
    /* A7FB4 002A7FB4 98010424 */  addiu      $4, $0, 0x198
    /* A7FB8 002A7FB8 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A7FBC 002A7FBC 2D280000 */   daddu     $5, $0, $0
    /* A7FC0 002A7FC0 15004010 */  beqz       $2, .L002A8018
    /* A7FC4 002A7FC4 0B000424 */   addiu     $4, $0, 0xB
    /* A7FC8 002A7FC8 60A10A0C */  jal        StateManager_QueueChange
    /* A7FCC 002A7FCC 00000000 */   nop
    /* A7FD0 002A7FD0 11000010 */  b          .L002A8018
    /* A7FD4 002A7FD4 00000000 */   nop
  .L002A7FD8:
    /* A7FD8 002A7FD8 E0F1090C */  jal        IsLoadingThreadRunning
    /* A7FDC 002A7FDC 00000000 */   nop
    /* A7FE0 002A7FE0 0D004010 */  beqz       $2, .L002A8018
    /* A7FE4 002A7FE4 0B000324 */   addiu     $3, $0, 0xB
    /* A7FE8 002A7FE8 0B000010 */  b          .L002A8018
    /* A7FEC 002A7FEC 200003AE */   sw        $3, 0x20($16)
  .L002A7FF0:
    /* A7FF0 002A7FF0 60A10A0C */  jal        StateManager_QueueChange
    /* A7FF4 002A7FF4 02000424 */   addiu     $4, $0, 0x2
    /* A7FF8 002A7FF8 07000010 */  b          .L002A8018
    /* A7FFC 002A7FFC 00000000 */   nop
  .L002A8000:
    /* A8000 002A8000 2400058E */  lw         $5, 0x24($16)
    /* A8004 002A8004 01000424 */  addiu      $4, $0, 0x1
    /* A8008 002A8008 04000324 */  addiu      $3, $0, 0x4
    /* A800C 002A800C 488585AF */  sw         $5, -0x7AB8($28) /* Failed to symbolize address 0x002D0438 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8010 002A8010 4C8584A3 */  sb         $4, -0x7AB4($28) /* Failed to symbolize address 0x002D043C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8014 002A8014 200003AE */  sw         $3, 0x20($16)
  .L002A8018:
    /* A8018 002A8018 1000BFDF */  ld         $31, 0x10($29)
  .L002A801C:
    /* A801C 002A801C 0000B07B */  lq         $16, 0x0($29)
    /* A8020 002A8020 0800E003 */  jr         $31
    /* A8024 002A8024 2000BD27 */   addiu     $29, $29, 0x20
endlabel TitleScreen_Interface
    /* A8028 002A8028 00000000 */  nop
    /* A802C 002A802C 00000000 */  nop
