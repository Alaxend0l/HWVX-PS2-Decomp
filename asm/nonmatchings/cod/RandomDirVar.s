nonmatching RandomDirVar, 0x50

glabel RandomDirVar
    /* 2BF90 0022BF90 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2BF94 0022BF94 2E00033C */  lui        $3, %hi(D_2DAE80)
    /* 2BF98 0022BF98 88DE228C */  lw         $2, -0x2178($1)
    /* 2BF9C 0022BF9C 01004224 */  addiu      $2, $2, 0x1
    /* 2BFA0 0022BFA0 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2BFA4 0022BFA4 88DE22AC */  sw         $2, -0x2178($1)
    /* 2BFA8 0022BFA8 0004422C */  sltiu      $2, $2, 0x400
    /* 2BFAC 0022BFAC 02004014 */  bnez       $2, .L0022BFB8
    /* 2BFB0 0022BFB0 80AE6324 */   addiu     $3, $3, %lo(D_2DAE80)
    /* 2BFB4 0022BFB4 083060AC */  sw         $0, 0x3008($3)
  .L0022BFB8:
    /* 2BFB8 0022BFB8 0040023C */  lui        $2, (0x40000000 >> 16)
    /* 2BFBC 0022BFBC 00008244 */  mtc1       $2, $f0
    /* 2BFC0 0022BFC0 19600D46 */  suba.s     $f12, $f13
    /* 2BFC4 0022BFC4 0830628C */  lw         $2, 0x3008($3)
    /* 2BFC8 0022BFC8 426B0046 */  mul.s      $f13, $f13, $f0
    /* 2BFCC 0022BFCC 80100200 */  sll        $2, $2, 2
    /* 2BFD0 0022BFD0 21104300 */  addu       $2, $2, $3
    /* 2BFD4 0022BFD4 0C3040C4 */  lwc1       $f0, 0x300C($2)
    /* 2BFD8 0022BFD8 0800E003 */  jr         $31
    /* 2BFDC 0022BFDC 1C000D46 */   madd.s    $f0, $f0, $f13
endlabel RandomDirVar
