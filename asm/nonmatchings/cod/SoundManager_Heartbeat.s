nonmatching SoundManager_Heartbeat, 0x24

glabel SoundManager_Heartbeat
    /* 57600 00257600 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 57604 00257604 0000BFFF */  sd         $31, 0x0($29)
    /* 57608 00257608 E05B090C */  jal        SFX_Heartbeat
    /* 5760C 0025760C D88180AF */   sw        $0, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57610 00257610 E45A090C */  jal        MusicHearbeat
    /* 57614 00257614 00000000 */   nop
    /* 57618 00257618 0000BFDF */  ld         $31, 0x0($29)
    /* 5761C 0025761C 0800E003 */  jr         $31
    /* 57620 00257620 1000BD27 */   addiu     $29, $29, 0x10
endlabel SoundManager_Heartbeat
    /* 57624 00257624 00000000 */  nop
    /* 57628 00257628 00000000 */  nop
    /* 5762C 0025762C 00000000 */  nop
