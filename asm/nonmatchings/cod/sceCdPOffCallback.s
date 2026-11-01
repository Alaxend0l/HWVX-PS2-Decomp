nonmatching sceCdPOffCallback, 0x74

glabel sceCdPOffCallback
    /* 15C40 00215C40 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 15C44 00215C44 2C00023C */  lui        $2, %hi(D_002C277C)
    /* 15C48 00215C48 2000B2FF */  sd         $18, 0x20($29)
    /* 15C4C 00215C4C 1000B1FF */  sd         $17, 0x10($29)
    /* 15C50 00215C50 2D908000 */  daddu      $18, $4, $0
    /* 15C54 00215C54 7C27438C */  lw         $3, %lo(D_002C277C)($2)
    /* 15C58 00215C58 2D88A000 */  daddu      $17, $5, $0
    /* 15C5C 00215C5C 3000BFFF */  sd         $31, 0x30($29)
    /* 15C60 00215C60 03006104 */  bgez       $3, .L00215C70
    /* 15C64 00215C64 0000B0FF */   sd        $16, 0x0($29)
    /* 15C68 00215C68 3E57080C */  jal        PowerOffCB
    /* 15C6C 00215C6C 00000000 */   nop
  .L00215C70:
    /* 15C70 00215C70 F852080C */  jal        DIntr
    /* 15C74 00215C74 00000000 */   nop
    /* 15C78 00215C78 2D00043C */  lui        $4, (0x2D5C04 >> 16)
    /* 15C7C 00215C7C 2D00033C */  lui        $3, (0x2D5C08 >> 16)
    /* 15C80 00215C80 045C908C */  lw         $16, (0x2D5C04 & 0xFFFF)($4)
    /* 15C84 00215C84 085C71AC */  sw         $17, (0x2D5C08 & 0xFFFF)($3)
    /* 15C88 00215C88 03004010 */  beqz       $2, .L00215C98
    /* 15C8C 00215C8C 045C92AC */   sw        $18, (0x2D5C04 & 0xFFFF)($4)
    /* 15C90 00215C90 0A53080C */  jal        EIntr
    /* 15C94 00215C94 00000000 */   nop
  .L00215C98:
    /* 15C98 00215C98 2D100002 */  daddu      $2, $16, $0
    /* 15C9C 00215C9C 3000BFDF */  ld         $31, 0x30($29)
    /* 15CA0 00215CA0 2000B2DF */  ld         $18, 0x20($29)
    /* 15CA4 00215CA4 1000B1DF */  ld         $17, 0x10($29)
    /* 15CA8 00215CA8 0000B0DF */  ld         $16, 0x0($29)
    /* 15CAC 00215CAC 0800E003 */  jr         $31
    /* 15CB0 00215CB0 4000BD27 */   addiu     $29, $29, 0x40
endlabel sceCdPOffCallback
    /* 15CB4 00215CB4 00000000 */  nop
