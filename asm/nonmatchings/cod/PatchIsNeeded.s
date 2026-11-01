nonmatching PatchIsNeeded, 0x68

glabel PatchIsNeeded
    /* 14F10 00214F10 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 14F14 00214F14 1000B0FF */  sd         $16, 0x10($29)
    /* 14F18 00214F18 2000BFFF */  sd         $31, 0x20($29)
    /* 14F1C 00214F1C 1430080C */  jal        GetOsdConfigParam
    /* 14F20 00214F20 2D20A003 */   daddu     $4, $29, $0
    /* 14F24 00214F24 0000A38F */  lw         $3, 0x0($29)
    /* 14F28 00214F28 FFFF023C */  lui        $2, (0xFFFF1FFF >> 16)
    /* 14F2C 00214F2C FF1F4234 */  ori        $2, $2, (0xFFFF1FFF & 0xFFFF)
    /* 14F30 00214F30 0400B027 */  addiu      $16, $29, 0x4
    /* 14F34 00214F34 24186200 */  and        $3, $3, $2
    /* 14F38 00214F38 2D200002 */  daddu      $4, $16, $0
    /* 14F3C 00214F3C 00206334 */  ori        $3, $3, 0x2000
    /* 14F40 00214F40 1030080C */  jal        SetOsdConfigParam
    /* 14F44 00214F44 0400A3AF */   sw        $3, 0x4($29)
    /* 14F48 00214F48 1430080C */  jal        GetOsdConfigParam
    /* 14F4C 00214F4C 2D200002 */   daddu     $4, $16, $0
    /* 14F50 00214F50 1030080C */  jal        SetOsdConfigParam
    /* 14F54 00214F54 2D20A003 */   daddu     $4, $29, $0
    /* 14F58 00214F58 0400A28F */  lw         $2, 0x4($29)
    /* 14F5C 00214F5C 2000BFDF */  ld         $31, 0x20($29)
    /* 14F60 00214F60 42130200 */  srl        $2, $2, 13
    /* 14F64 00214F64 1000B0DF */  ld         $16, 0x10($29)
    /* 14F68 00214F68 07004230 */  andi       $2, $2, 0x7
    /* 14F6C 00214F6C 0100422C */  sltiu      $2, $2, 0x1
    /* 14F70 00214F70 0800E003 */  jr         $31
    /* 14F74 00214F74 3000BD27 */   addiu     $29, $29, 0x30
endlabel PatchIsNeeded
