/* Handwritten function */
nonmatching SyncDCache, 0x7C

glabel SyncDCache
    /* C898 0020C898 C0FFBD27 */  addiu      $29, $29, -0x40
    /* C89C 0020C89C 2000B2FF */  sd         $18, 0x20($29)
    /* C8A0 0020C8A0 1000B1FF */  sd         $17, 0x10($29)
    /* C8A4 0020C8A4 2D908000 */  daddu      $18, $4, $0
    /* C8A8 0020C8A8 3000BFFF */  sd         $31, 0x30($29)
    /* C8AC 0020C8AC 2D88A000 */  daddu      $17, $5, $0
    /* C8B0 0020C8B0 0000B0FF */  sd         $16, 0x0($29)
    /* C8B4 0020C8B4 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* C8B8 0020C8B8 0100023C */  lui        $2, (0x10000 >> 16)
    /* C8BC 0020C8BC 24800202 */  and        $16, $16, $2
    /* C8C0 0020C8C0 03000012 */  beqz       $16, .L0020C8D0
    /* C8C4 0020C8C4 00000000 */   nop
    /* C8C8 0020C8C8 F852080C */  jal        DIntr
    /* C8CC 0020C8CC 00000000 */   nop
  .L0020C8D0:
    /* C8D0 0020C8D0 FFFF043C */  lui        $4, (0xFFFFFFC0 >> 16)
    /* C8D4 0020C8D4 C0FF8434 */  ori        $4, $4, (0xFFFFFFC0 & 0xFFFF)
    /* C8D8 0020C8D8 24282402 */  and        $5, $17, $4
    /* C8DC 0020C8DC FC31080C */  jal        _sceSDC
    /* C8E0 0020C8E0 24204402 */   and       $4, $18, $4
    /* C8E4 0020C8E4 06000012 */  beqz       $16, .L0020C900
    /* C8E8 0020C8E8 3000BFDF */   ld        $31, 0x30($29)
    /* C8EC 0020C8EC 2000B2DF */  ld         $18, 0x20($29)
    /* C8F0 0020C8F0 1000B1DF */  ld         $17, 0x10($29)
    /* C8F4 0020C8F4 0000B0DF */  ld         $16, 0x0($29)
    /* C8F8 0020C8F8 0A530808 */  j          EIntr
    /* C8FC 0020C8FC 4000BD27 */   addiu     $29, $29, 0x40
  .L0020C900:
    /* C900 0020C900 2000B2DF */  ld         $18, 0x20($29)
    /* C904 0020C904 1000B1DF */  ld         $17, 0x10($29)
    /* C908 0020C908 0000B0DF */  ld         $16, 0x0($29)
    /* C90C 0020C90C 0800E003 */  jr         $31
    /* C910 0020C910 4000BD27 */   addiu     $29, $29, 0x40
endlabel SyncDCache
    /* C914 0020C914 00000000 */  nop
