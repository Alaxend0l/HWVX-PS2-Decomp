nonmatching GameSettings_DeleteGameFile, 0x5C

glabel GameSettings_DeleteGameFile
    /* 7E040 0027E040 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 7E044 0027E044 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E048 0027E048 1000BFFF */  sd         $31, 0x10($29)
    /* 7E04C 0027E04C 2000A427 */  addiu      $4, $29, 0x20
    /* 7E050 0027E050 0000B07F */  sq         $16, 0x0($29)
    /* 7E054 0027E054 9089228C */  lw         $2, -0x7670($1)
    /* 7E058 0027E058 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7E05C 0027E05C 0A005024 */   addiu     $16, $2, 0xA
    /* 7E060 0027E060 2C00A58F */  lw         $5, 0x2C($29)
    /* 7E064 0027E064 00C9080C */  jal        File_Delete
    /* 7E068 0027E068 2D200002 */   daddu     $4, $16, $0
    /* 7E06C 0027E06C 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E070 0027E070 9A8922A0 */  sb         $2, -0x7666($1)
    /* 7E074 0027E074 01000224 */  addiu      $2, $0, 0x1
    /* 7E078 0027E078 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E07C 0027E07C 848382A3 */  sb         $2, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E080 0027E080 888382A3 */  sb         $2, -0x7C78($28) /* Failed to symbolize address 0x002D0278 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E084 0027E084 8C8382A3 */  sb         $2, -0x7C74($28) /* Failed to symbolize address 0x002D027C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E088 0027E088 1000BFDF */  ld         $31, 0x10($29)
    /* 7E08C 0027E08C 0000B07B */  lq         $16, 0x0($29)
    /* 7E090 0027E090 9A892280 */  lb         $2, -0x7666($1)
    /* 7E094 0027E094 0800E003 */  jr         $31
    /* 7E098 0027E098 4000BD27 */   addiu     $29, $29, 0x40
endlabel GameSettings_DeleteGameFile
    /* 7E09C 0027E09C 00000000 */  nop
