nonmatching RandomNumberGenerator_GetRandomFloat, 0x48

glabel RandomNumberGenerator_GetRandomFloat
    /* 2C0A0 0022C0A0 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2C0A4 0022C0A4 2E00033C */  lui        $3, %hi(D_2DAE80)
    /* 2C0A8 0022C0A8 88DE228C */  lw         $2, -0x2178($1)
    /* 2C0AC 0022C0AC 01004224 */  addiu      $2, $2, 0x1
    /* 2C0B0 0022C0B0 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2C0B4 0022C0B4 88DE22AC */  sw         $2, -0x2178($1)
    /* 2C0B8 0022C0B8 0004422C */  sltiu      $2, $2, 0x400
    /* 2C0BC 0022C0BC 02004014 */  bnez       $2, .L0022C0C8
    /* 2C0C0 0022C0C0 80AE6324 */   addiu     $3, $3, %lo(D_2DAE80)
    /* 2C0C4 0022C0C4 083060AC */  sw         $0, 0x3008($3)
  .L0022C0C8:
    /* 2C0C8 0022C0C8 0830628C */  lw         $2, 0x3008($3)
    /* 2C0CC 0022C0CC 41680C46 */  sub.s      $f1, $f13, $f12
    /* 2C0D0 0022C0D0 80100200 */  sll        $2, $2, 2
    /* 2C0D4 0022C0D4 21104300 */  addu       $2, $2, $3
    /* 2C0D8 0022C0D8 0C3040C4 */  lwc1       $f0, 0x300C($2)
    /* 2C0DC 0022C0DC 02000146 */  mul.s      $f0, $f0, $f1
    /* 2C0E0 0022C0E0 0800E003 */  jr         $31
    /* 2C0E4 0022C0E4 00600046 */   add.s     $f0, $f12, $f0
endlabel RandomNumberGenerator_GetRandomFloat
    /* 2C0E8 0022C0E8 00000000 */  nop
    /* 2C0EC 0022C0EC 00000000 */  nop
