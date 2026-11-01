nonmatching duhandler__3stdFv, 0x24

glabel duhandler__3stdFv
    /* BB0A0 002BB0A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BB0A4 002BB0A4 2D00013C */  lui        $1, %hi(D_002C9890)
    /* BB0A8 002BB0A8 0000BFFF */  sd         $31, 0x0($29)
    /* BB0AC 002BB0AC 9098228C */  lw         $2, %lo(D_002C9890)($1)
    /* BB0B0 002BB0B0 09F84000 */  jalr       $2
    /* BB0B4 002BB0B4 00000000 */   nop
    /* BB0B8 002BB0B8 0000BFDF */  ld         $31, 0x0($29)
    /* BB0BC 002BB0BC 0800E003 */  jr         $31
    /* BB0C0 002BB0C0 1000BD27 */   addiu     $29, $29, 0x10
endlabel duhandler__3stdFv
    /* BB0C4 002BB0C4 00000000 */  nop
    /* BB0C8 002BB0C8 00000000 */  nop
    /* BB0CC 002BB0CC 00000000 */  nop
