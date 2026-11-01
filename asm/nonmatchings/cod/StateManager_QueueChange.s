nonmatching StateManager_QueueChange, 0x68

glabel StateManager_QueueChange
    /* A8580 002A8580 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A8584 002A8584 FFFF0224 */  addiu      $2, $0, -0x1
    /* A8588 002A8588 1000BFFF */  sd         $31, 0x10($29)
    /* A858C 002A858C 0000B07F */  sq         $16, 0x0($29)
    /* A8590 002A8590 6485838F */  lw         $3, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8594 002A8594 D1006380 */  lb         $3, 0xD1($3)
    /* A8598 002A8598 0D006214 */  bne        $3, $2, .L002A85D0
    /* A859C 002A859C 2D808000 */   daddu     $16, $4, $0
    /* A85A0 002A85A0 3C1E1000 */  dsll32     $3, $16, 24
    /* A85A4 002A85A4 08000224 */  addiu      $2, $0, 0x8
    /* A85A8 002A85A8 3F1E0300 */  dsra32     $3, $3, 24
    /* A85AC 002A85AC 06006210 */  beq        $3, $2, .L002A85C8
    /* A85B0 002A85B0 2D200000 */   daddu     $4, $0, $0
    /* A85B4 002A85B4 40CA080C */  jal        FileManager_GetDeviceStatus
    /* A85B8 002A85B8 00000000 */   nop
    /* A85BC 002A85BC 01000324 */  addiu      $3, $0, 0x1
    /* A85C0 002A85C0 03004314 */  bne        $2, $3, .L002A85D0
    /* A85C4 002A85C4 00000000 */   nop
  .L002A85C8:
    /* A85C8 002A85C8 6485828F */  lw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A85CC 002A85CC D10050A0 */  sb         $16, 0xD1($2)
  .L002A85D0:
    /* A85D0 002A85D0 6485828F */  lw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A85D4 002A85D4 1000BFDF */  ld         $31, 0x10($29)
    /* A85D8 002A85D8 0000B07B */  lq         $16, 0x0($29)
    /* A85DC 002A85DC D1004280 */  lb         $2, 0xD1($2)
    /* A85E0 002A85E0 0800E003 */  jr         $31
    /* A85E4 002A85E4 2000BD27 */   addiu     $29, $29, 0x20
endlabel StateManager_QueueChange
    /* A85E8 002A85E8 00000000 */  nop
    /* A85EC 002A85EC 00000000 */  nop
