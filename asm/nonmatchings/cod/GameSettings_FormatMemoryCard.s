nonmatching GameSettings_FormatMemoryCard, 0x44

glabel GameSettings_FormatMemoryCard
    /* 7E0A0 0027E0A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7E0A4 0027E0A4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E0A8 0027E0A8 0000BFFF */  sd         $31, 0x0($29)
    /* 7E0AC 0027E0AC 9089228C */  lw         $2, -0x7670($1)
    /* 7E0B0 0027E0B0 98C9080C */  jal        FileManager_FormatDevice
    /* 7E0B4 0027E0B4 0A004424 */   addiu     $4, $2, 0xA
    /* 7E0B8 0027E0B8 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E0BC 0027E0BC 9A8922A0 */  sb         $2, -0x7666($1)
    /* 7E0C0 0027E0C0 01000224 */  addiu      $2, $0, 0x1
    /* 7E0C4 0027E0C4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E0C8 0027E0C8 848382A3 */  sb         $2, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E0CC 0027E0CC 888382A3 */  sb         $2, -0x7C78($28) /* Failed to symbolize address 0x002D0278 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E0D0 0027E0D0 8C8382A3 */  sb         $2, -0x7C74($28) /* Failed to symbolize address 0x002D027C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E0D4 0027E0D4 0000BFDF */  ld         $31, 0x0($29)
    /* 7E0D8 0027E0D8 9A892280 */  lb         $2, -0x7666($1)
    /* 7E0DC 0027E0DC 0800E003 */  jr         $31
    /* 7E0E0 0027E0E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel GameSettings_FormatMemoryCard
    /* 7E0E4 0027E0E4 00000000 */  nop
    /* 7E0E8 0027E0E8 00000000 */  nop
    /* 7E0EC 0027E0EC 00000000 */  nop
