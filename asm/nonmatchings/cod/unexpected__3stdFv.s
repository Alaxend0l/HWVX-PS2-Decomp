nonmatching unexpected__3stdFv, 0x24

glabel unexpected__3stdFv
    /* BB040 002BB040 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BB044 002BB044 2D00013C */  lui        $1, %hi(D_002C9898)
    /* BB048 002BB048 0000BFFF */  sd         $31, 0x0($29)
    /* BB04C 002BB04C 9898228C */  lw         $2, %lo(D_002C9898)($1)
    /* BB050 002BB050 09F84000 */  jalr       $2
    /* BB054 002BB054 00000000 */   nop
    /* BB058 002BB058 0000BFDF */  ld         $31, 0x0($29)
    /* BB05C 002BB05C 0800E003 */  jr         $31
    /* BB060 002BB060 1000BD27 */   addiu     $29, $29, 0x10
endlabel unexpected__3stdFv
    /* BB064 002BB064 00000000 */  nop
    /* BB068 002BB068 00000000 */  nop
    /* BB06C 002BB06C 00000000 */  nop
