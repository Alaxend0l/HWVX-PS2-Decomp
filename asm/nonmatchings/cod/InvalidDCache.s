/* Handwritten function */
nonmatching InvalidDCache, 0x7C

glabel InvalidDCache
    /* C9D8 0020C9D8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* C9DC 0020C9DC 2000B2FF */  sd         $18, 0x20($29)
    /* C9E0 0020C9E0 1000B1FF */  sd         $17, 0x10($29)
    /* C9E4 0020C9E4 2D908000 */  daddu      $18, $4, $0
    /* C9E8 0020C9E8 3000BFFF */  sd         $31, 0x30($29)
    /* C9EC 0020C9EC 2D88A000 */  daddu      $17, $5, $0
    /* C9F0 0020C9F0 0000B0FF */  sd         $16, 0x0($29)
    /* C9F4 0020C9F4 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* C9F8 0020C9F8 0100023C */  lui        $2, (0x10000 >> 16)
    /* C9FC 0020C9FC 24800202 */  and        $16, $16, $2
    /* CA00 0020CA00 03000012 */  beqz       $16, .L0020CA10
    /* CA04 0020CA04 00000000 */   nop
    /* CA08 0020CA08 F852080C */  jal        DIntr
    /* CA0C 0020CA0C 00000000 */   nop
  .L0020CA10:
    /* CA10 0020CA10 FFFF043C */  lui        $4, (0xFFFFFFC0 >> 16)
    /* CA14 0020CA14 C0FF8434 */  ori        $4, $4, (0xFFFFFFC0 & 0xFFFF)
    /* CA18 0020CA18 24282402 */  and        $5, $17, $4
    /* CA1C 0020CA1C 4C32080C */  jal        _sceIDC
    /* CA20 0020CA20 24204402 */   and       $4, $18, $4
    /* CA24 0020CA24 06000012 */  beqz       $16, .L0020CA40
    /* CA28 0020CA28 3000BFDF */   ld        $31, 0x30($29)
    /* CA2C 0020CA2C 2000B2DF */  ld         $18, 0x20($29)
    /* CA30 0020CA30 1000B1DF */  ld         $17, 0x10($29)
    /* CA34 0020CA34 0000B0DF */  ld         $16, 0x0($29)
    /* CA38 0020CA38 0A530808 */  j          EIntr
    /* CA3C 0020CA3C 4000BD27 */   addiu     $29, $29, 0x40
  .L0020CA40:
    /* CA40 0020CA40 2000B2DF */  ld         $18, 0x20($29)
    /* CA44 0020CA44 1000B1DF */  ld         $17, 0x10($29)
    /* CA48 0020CA48 0000B0DF */  ld         $16, 0x0($29)
    /* CA4C 0020CA4C 0800E003 */  jr         $31
    /* CA50 0020CA50 4000BD27 */   addiu     $29, $29, 0x40
endlabel InvalidDCache
    /* CA54 0020CA54 00000000 */  nop
