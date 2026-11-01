nonmatching mcDelayThread, 0x44

glabel mcDelayThread
    /* 17D18 00217D18 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 17D1C 00217D1C 0000B0FF */  sd         $16, 0x0($29)
    /* 17D20 00217D20 1000B1FF */  sd         $17, 0x10($29)
    /* 17D24 00217D24 2100103C */  lui        $16, %hi(mcHearAlarm)
    /* 17D28 00217D28 FFFF9130 */  andi       $17, $4, 0xFFFF
    /* 17D2C 00217D2C 2000BFFF */  sd         $31, 0x20($29)
    /* 17D30 00217D30 A42F080C */  jal        GetThreadId
    /* 17D34 00217D34 F07C1026 */   addiu     $16, $16, %lo(mcHearAlarm)
    /* 17D38 00217D38 2D202002 */  daddu      $4, $17, $0
    /* 17D3C 00217D3C 2D280002 */  daddu      $5, $16, $0
    /* 17D40 00217D40 482F080C */  jal        SetAlarm
    /* 17D44 00217D44 2D304000 */   daddu     $6, $2, $0
    /* 17D48 00217D48 2000BFDF */  ld         $31, 0x20($29)
    /* 17D4C 00217D4C 1000B1DF */  ld         $17, 0x10($29)
    /* 17D50 00217D50 0000B0DF */  ld         $16, 0x0($29)
    /* 17D54 00217D54 B02F0808 */  j          SleepThread
    /* 17D58 00217D58 3000BD27 */   addiu     $29, $29, 0x30
endlabel mcDelayThread
    /* 17D5C 00217D5C 00000000 */  nop
