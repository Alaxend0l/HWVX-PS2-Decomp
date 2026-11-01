nonmatching lgDevASync, 0x50

glabel lgDevASync
    /* BA288 002BA288 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BA28C 002BA28C 0000B0FF */  sd         $16, 0x0($29)
    /* BA290 002BA290 0B008014 */  bnez       $4, .L002BA2C0
    /* BA294 002BA294 0800BFFF */   sd        $31, 0x8($29)
    /* BA298 002BA298 7000103C */  lui        $16, %hi(D_707040)
    /* BA29C 002BA29C 00000000 */  nop
  .L002BA2A0:
    /* BA2A0 002BA2A0 863C080C */  jal        sceSifCheckStatRpc
    /* BA2A4 002BA2A4 40700426 */   addiu     $4, $16, %lo(D_707040)
    /* BA2A8 002BA2A8 FDFF4014 */  bnez       $2, .L002BA2A0
    /* BA2AC 002BA2AC 00000000 */   nop
    /* BA2B0 002BA2B0 0000B0DF */  ld         $16, 0x0($29)
    /* BA2B4 002BA2B4 0800BFDF */  ld         $31, 0x8($29)
    /* BA2B8 002BA2B8 0800E003 */  jr         $31
    /* BA2BC 002BA2BC 1000BD27 */   addiu     $29, $29, 0x10
  .L002BA2C0:
    /* BA2C0 002BA2C0 7000043C */  lui        $4, %hi(D_707040)
    /* BA2C4 002BA2C4 0000B0DF */  ld         $16, 0x0($29)
    /* BA2C8 002BA2C8 0800BFDF */  ld         $31, 0x8($29)
    /* BA2CC 002BA2CC 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA2D0 002BA2D0 863C0808 */  j          sceSifCheckStatRpc
    /* BA2D4 002BA2D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel lgDevASync
