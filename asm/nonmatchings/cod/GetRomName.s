nonmatching GetRomName, 0x9C

glabel GetRomName
    /* 2A150 0022A150 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 2A154 0022A154 1000B1FF */  sd         $17, 0x10($29)
    /* 2A158 0022A158 2C00113C */  lui        $17, %hi(D_002C4960)
    /* 2A15C 0022A15C 3000B3FF */  sd         $19, 0x30($29)
    /* 2A160 0022A160 60492282 */  lb         $2, %lo(D_002C4960)($17)
    /* 2A164 0022A164 60493326 */  addiu      $19, $17, %lo(D_002C4960)
    /* 2A168 0022A168 4000BFFF */  sd         $31, 0x40($29)
    /* 2A16C 0022A16C 2000B2FF */  sd         $18, 0x20($29)
    /* 2A170 0022A170 16004014 */  bnez       $2, .L0022A1CC
    /* 2A174 0022A174 0000B0FF */   sd        $16, 0x0($29)
    /* 2A178 0022A178 2D00043C */  lui        $4, %hi(D_002CC9E8)
    /* 2A17C 0022A17C 01000524 */  addiu      $5, $0, 0x1
    /* 2A180 0022A180 E8C98424 */  addiu      $4, $4, %lo(D_002CC9E8)
    /* 2A184 0022A184 1440080C */  jal        sceOpen
    /* 2A188 0022A188 FFFF1224 */   addiu     $18, $0, -0x1
    /* 2A18C 0022A18C 2D804000 */  daddu      $16, $2, $0
    /* 2A190 0022A190 05001216 */  bne        $16, $18, .L0022A1A8
    /* 2A194 0022A194 2D286002 */   daddu     $5, $19, $0
    /* 2A198 0022A198 2D00043C */  lui        $4, %hi(D_002CC9F8)
    /* 2A19C 0022A19C 1038080C */  jal        scePrintf
    /* 2A1A0 0022A1A0 F8C98424 */   addiu     $4, $4, %lo(D_002CC9F8)
    /* 2A1A4 0022A1A4 2D286002 */  daddu      $5, $19, $0
  .L0022A1A8:
    /* 2A1A8 0022A1A8 2D200002 */  daddu      $4, $16, $0
    /* 2A1AC 0022A1AC A441080C */  jal        sceRead
    /* 2A1B0 0022A1B0 0E000624 */   addiu     $6, $0, 0xE
    /* 2A1B4 0022A1B4 03005214 */  bne        $2, $18, .L0022A1C4
    /* 2A1B8 0022A1B8 2D00043C */   lui       $4, %hi(D_002CCA10)
    /* 2A1BC 0022A1BC 1038080C */  jal        scePrintf
    /* 2A1C0 0022A1C0 10CA8424 */   addiu     $4, $4, %lo(D_002CCA10)
  .L0022A1C4:
    /* 2A1C4 0022A1C4 B640080C */  jal        sceClose
    /* 2A1C8 0022A1C8 2D200002 */   daddu     $4, $16, $0
  .L0022A1CC:
    /* 2A1CC 0022A1CC 60492226 */  addiu      $2, $17, %lo(D_002C4960)
    /* 2A1D0 0022A1D0 4000BFDF */  ld         $31, 0x40($29)
    /* 2A1D4 0022A1D4 3000B3DF */  ld         $19, 0x30($29)
    /* 2A1D8 0022A1D8 2000B2DF */  ld         $18, 0x20($29)
    /* 2A1DC 0022A1DC 1000B1DF */  ld         $17, 0x10($29)
    /* 2A1E0 0022A1E0 0000B0DF */  ld         $16, 0x0($29)
    /* 2A1E4 0022A1E4 0800E003 */  jr         $31
    /* 2A1E8 0022A1E8 5000BD27 */   addiu     $29, $29, 0x50
endlabel GetRomName
    /* 2A1EC 0022A1EC 00000000 */  nop
