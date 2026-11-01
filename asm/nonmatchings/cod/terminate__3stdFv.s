nonmatching terminate__3stdFv, 0x24

glabel terminate__3stdFv
    /* BB070 002BB070 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BB074 002BB074 2D00013C */  lui        $1, %hi(D_002C9890)
    /* BB078 002BB078 0000BFFF */  sd         $31, 0x0($29)
    /* BB07C 002BB07C 9098228C */  lw         $2, %lo(D_002C9890)($1)
    /* BB080 002BB080 09F84000 */  jalr       $2
    /* BB084 002BB084 00000000 */   nop
    /* BB088 002BB088 0000BFDF */  ld         $31, 0x0($29)
    /* BB08C 002BB08C 0800E003 */  jr         $31
    /* BB090 002BB090 1000BD27 */   addiu     $29, $29, 0x10
endlabel terminate__3stdFv
    /* BB094 002BB094 00000000 */  nop
    /* BB098 002BB098 00000000 */  nop
    /* BB09C 002BB09C 00000000 */  nop
