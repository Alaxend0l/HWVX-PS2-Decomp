nonmatching StateGameManager_InterfaceHandler, 0x4C

glabel StateGameManager_InterfaceHandler
    /* A29D0 002A29D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A29D4 002A29D4 05000324 */  addiu      $3, $0, 0x5
    /* A29D8 002A29D8 0000BFFF */  sd         $31, 0x0($29)
    /* A29DC 002A29DC 04008494 */  lhu        $4, 0x4($4)
    /* A29E0 002A29E0 03008310 */  beq        $4, $3, .L002A29F0
    /* A29E4 002A29E4 00000000 */   nop
    /* A29E8 002A29E8 0A000010 */  b          .L002A2A14
    /* A29EC 002A29EC 0000BFDF */   ld        $31, 0x0($29)
  .L002A29F0:
    /* A29F0 002A29F0 98010424 */  addiu      $4, $0, 0x198
    /* A29F4 002A29F4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A29F8 002A29F8 2D280000 */   daddu     $5, $0, $0
    /* A29FC 002A29FC 03004010 */  beqz       $2, .L002A2A0C
    /* A2A00 002A2A00 0B000424 */   addiu     $4, $0, 0xB
    /* A2A04 002A2A04 60A10A0C */  jal        StateManager_QueueChange
    /* A2A08 002A2A08 00000000 */   nop
  .L002A2A0C:
    /* A2A0C 002A2A0C 6C8480A3 */  sb         $0, -0x7B94($28) /* Failed to symbolize address 0x002D035C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A2A10 002A2A10 0000BFDF */  ld         $31, 0x0($29)
  .L002A2A14:
    /* A2A14 002A2A14 0800E003 */  jr         $31
    /* A2A18 002A2A18 1000BD27 */   addiu     $29, $29, 0x10
endlabel StateGameManager_InterfaceHandler
    /* A2A1C 002A2A1C 00000000 */  nop
